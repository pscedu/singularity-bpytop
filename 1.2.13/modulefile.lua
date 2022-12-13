--
-- bpytop 1.2.13 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Utilities"
-- "Description: Resource monitor that shows usage and stats for processor, memory, disks, network and processes."
-- "Keywords: singularity utilities"

whatis("Name: bpytop")
whatis("Version: 1.2.13")
whatis("Category: Utilities")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: Resource monitor that shows usage and stats for processor, memory, disks, network and processes.")
whatis("Keywords: singularity utilities")

help([[
Resource monitor that shows usage and stats for processor, memory, disks, network and processes.

To load the module, type

> module load bpytop/1.2.13

To unload the module, type

> module unload bpytop/1.2.13

For help, type

> bpytop -h

Tools included in this module are

* bpytop
]])

local package = "bpytop"
local version = "1.2.13"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
