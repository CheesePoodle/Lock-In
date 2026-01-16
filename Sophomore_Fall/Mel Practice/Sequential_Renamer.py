import maya.cmds as cmds

# create a function that renames current selections into sequential order based on input.
def sequential_Renamer(base_name):
    # get current selection
    selection = cmds.ls(selection=True)
    #find out how many # signs are in the base name
    hash_count = base_name.count('#')
    # ensure there is at least one #
    if hash_count == 0:
        print("Base name must contain at least one '#' character to indicate numbering position.")
        return
    # rename each selected object, with a 0 padding based on the number of # signs
    for index, obj in enumerate(selection):
        # create the new name with zero padding
        number_str = str(index).zfill(hash_count)#zfill adds leading zeros based on hash count
        new_name = base_name.replace('#' * hash_count, number_str)#replacing hashes
        # rename the object
        cmds.rename(obj, new_name)