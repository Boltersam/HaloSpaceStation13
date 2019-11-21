/obj/machinery/camera/autoname/invis
	name = "Invis Cam"
	desc = "This camera is used to simulate sensor-scans and other methods of viewing an area."
	invisibility =  60

/obj/machinery/camera/autoname/invis/ex_act() //No way to repair if damaged.
	return

/obj/machinery/camera/autoname/invis/isEmpProof() //No way to fix it if it gets EMPs.
	return 1

/obj/machinery/camera/autoname/invis/setPowerUsage() //Takes no power, is invis.
	return 0

/obj/machinery/camera/autoname/invis/cov_ship
	network = "Covenant Ship"

/obj/machinery/camera/autoname/invis/unsc_ship
	network = "UNSC Ship"

/obj/machinery/camera/autoname/invis/innie_ship
	network = "Innie Ship"