
import maya.cmds as cmds
#gets the selection in the scene
def get_selection():
    selection = cmds.ls(selection=True)

    #for each object in the selection, create an empty maya group in the scene
    for obj in selection:
        group = cmds.group(empty=True, name=obj + "_group")
        #get the matrix of that object and move the group to that position
        currentPos = cmds.xform(obj, query=True, matrix=True, worldSpace=True)
        cmds.xform(group, matrix=currentPos, worldSpace=True)
        #parent the object to the group
        cmds.parent(obj, group)

#use command get_selection() to execute the function