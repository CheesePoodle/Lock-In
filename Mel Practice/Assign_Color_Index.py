import maya.cmds as cmds

#create a function that changes the color of selected objects
def assign_Color(color_index):
    #gets current selection(s)
    selected_objects = cmds.ls(selection=True)
    #output an error if nothing is selected
    if not selected_objects:
        cmds.warning("No objects selected.")
        return
    #loop through selected objects and set their color
    for obj in selected_objects:
        shapes = cmds.listRelatives(obj, shapes=True, fullPath=True) or [] #get child shape nodes of each obj 
        for shape in shapes:
            cmds.setAttr(f"{shape}.overrideEnabled", 1) #enable override
            cmds.setAttr(f"{shape}.overrideColor", color_index) #set color index