#!/bin/bash
#: Title : 
#: Date : 
#: Author : 
#: Version :
#: Description : 
#: Options : 
# collect number of CPUs into a variable

cnt=$( grep processor /proc/cpuinfo | wc -l)
