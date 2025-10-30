import maya.cmds as cmds

cmds.polySphere(name='sphere1', radius=2)
cmds.polySphere(name='sphere2', radius=1.5)
cmds.move(0, 2.5, 0, 'sphere2')
cmds.polySphere(name='sphere3', radius=1)
cmds.move(0, 4.5, 0, 'sphere3')

cmds.polySphere(name='sphere4', radius=0.2)
cmds.move(-0.5, 4.7, 0.75, 'sphere4')
cmds.polySphere(name='sphere5', radius=0.2)
cmds.move(.5, 4.7, 0.75, 'sphere5')

cmds.polyCone(name='cone1', height=1, radius=0.2)
cmds.move(0, 4.5, 1.5, 'cone1')
cmds.rotate(90, 0, 0, 'cone1')

cmds.polyCylinder(name='cylinder1', height=0.2, radius=1.5)
cmds.move(0, 5, 0, 'cylinder1')
cmds.polyCylinder(name='cylinder2', height=1, radius=1)
cmds.move(0, 5.5, 0, 'cylinder2')