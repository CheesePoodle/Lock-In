import maya.cmds as cmds


def createCtrlGroup(group_name="new_group"):
    #get current selection(s)
    selection = cmds.ls(selection=True)
    #for each selected item, create a control and transform it to the respective item
    for item in selection:
        #create a control curve. if the item has a suffix like "_geo", remove it for the control name
        if "_Jnt" in item:
            base_name = item.rsplit("_", 1)[0]
            ctrl_name = cmds.circle(name=base_name + "_ctrl", radius=1)[0]
        elif "_geo" in item:
            base_name = item.rsplit("_", 1)[0]
            ctrl_name = cmds.circle(name=base_name + "_ctrl", radius=1)[0]
        else:
            ctrl_name = cmds.circle(name=item + "_ctrl", radius=1)[0]
        
        #move the control to the item's position
        item_pos = cmds.xform(item, query=True, matrix = True, worldSpace=True)
        cmds.xform(ctrl_name, matrix=item_pos, worldSpace=True)
        #create a group in the same matrix transformation as the control
        ctrl_grp = cmds.group(empty=True, name=ctrl_name + "_grp")    
        cmds.xform(ctrl_grp, matrix=item_pos, worldSpace=True)