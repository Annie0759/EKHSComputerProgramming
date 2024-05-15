

//randomize()
//dir = irandom(3) // direction of path
//num = irandom_range(5,25) * 2// number of path
//xin = irandom_range(1,2)
//th = 1
//newx = 0
//newy = 0


//	if dir = 0 then
//	{
//		repeat(num + 4)
//		{
//			instance_create_layer(objLine.x + 8* th,objLine.y,"Instances",objPath) 
//			th = th + 1
//		}
//		th = 1
//		repeat(num/2)
//		{
//			instance_create_layer(objLine.x + 16* th - 16 ,objLine.y + 8,"Instances",objWall)
//			instance_create_layer(objLine.x + 16* th - 16,objLine.y - 16,"Instances",objWall)
//			th = th + 1
//		}

//	}
	
//	if dir = 2 then
//	{
//		repeat(num + 4)
//		{
//			instance_create_layer(objLine.x ,objLine.y + 8* th,"Instances",objPath)
//			th = th + 1
//		}
//		th = 1
//		repeat(num/2)
//		{
//			instance_create_layer(objLine.x + 8,objLine.y + 16 * th - 16,"Instances",objWall)
//			instance_create_layer(objLine.x - 16,objLine.y + 16* th - 16,"Instances",objWall)
//			th = th + 1
//		}
//	}
	
//	if dir = 3 then
//	{
//		repeat(num + 4)
//		{
//			instance_create_layer(objLine.x - 8* th ,objLine.y,"Instances",objPath)
//			th = th + 1
//		}
//		th = 1
//		repeat(num/2)
//		{
//			instance_create_layer(objLine.x - 16* th + 8,objLine.y + 8,"Instances",objWall)
//			instance_create_layer(objLine.x - 16* th + 8,objLine.y - 16,"Instances",objWall)
//			th = th + 1
//		}
//	}
	
//	if dir = 1 then
//	{
//		repeat(num + 4)
//		{
//			instance_create_layer(objLine.x ,objLine.y - 8* th,"Instances",objPath)
//			th = th + 1
//		}
//		th = 1
//		repeat(num/2)
//		{
//			instance_create_layer(objLine.x + 8,objLine.y - 16 * th + 8,"Instances",objWall)
//			instance_create_layer(objLine.x - 16,objLine.y - 16* th + 8,"Instances",objWall)
//			th = th + 1
//		}
//	}

