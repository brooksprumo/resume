# [Brooks Prumo](http://www.linkedin.com/in/brooksprumo)

_contact information intentionally removed_

I am focused on the user for the problems I am solving.  I am passionate about generic progamming and simplicity.  I thrive when I own and drive research, design, implementation, and testing to completion.  This enables me to do what I do best: write maintainable, testable, correct, and performant software that actually solves problems.

## WORK EXPERIENCE

### [WellAware](http://wellaware.us)

_San Antonio, TX_

#### Senior Firmware Software Engineer

_November 2019 - Present_

I write embedded firmware for Industrial IoT applications in C and C++ on Arm Mbed and Zephyr RTOS platforms.  High performance to both save battery life, and catch important events are paramount to my applications.

I write...
- Drivers to interact with on-board sensors and acquire relevant data
- Bluetooth and BLE code to commumicate with other IoT devices and mobile apps
- Platform libraries and APIs to facilitate building other embedded firmware apps quickly and correctly
- Messaging logic for Cellular, TCP/IP, TLS, and MQTT backhaul to our cloud platform

### [Pegasus Solutions](http://www.pegasus.io)

_Austin and San Antonio, TX_

#### Senior Software Engineer

_November 2016 - November 2019_

Pegasus Solutions pays outage fees when its hotel reservation system experiences downtime, and the system was crashing more often as hotel data grew.  The sytem was writen in 32-bit pre-standard K&R C and was experiencing memory exhaustion.

- I ported the system (2+ million lines of code) to 64-bit ANSI C
- I designed and implemented a shared memory manager to handle multiprocess shared memory configuration, creation, attachment, and removal.

As a result, the reservation system is simpler and less buggy to configure and run.  The memory exhaustion is gone, and Pegasus hasn't paid a fee for it since.  I improved availability, and significantly increased maximum usable hotel chain data that saved Pegasus money by not having to pay outage fees or buy more storage.

Additionally I've updated the password management for both the C and Java-based reservation systems to comply with updated PCI data security requirements.  This includes proper cryptographic hashing, database storage/retrieval, session timeouts, password expiration, and brute force login/DOS attacks.

### [National Instruments](http://www.ni.com)

_Austin, TX_

#### Senior Software Engineer

_February 2015 - November 2016_

Due to the success of USRP, the group was expanded.  The former lead engineer was moved over to a different RF group.  The USRP group needed an engineer to lead it through new LabVIEW releases, different operating system support, and cross-product integration.

- I became the leader software engineer for the group
- I lead my team by emphasizing the user experience, API design, test-driven development, and writing maintainable software
- I wrote more drivers and applications for Massive MIMO/5g and WiFi research in C++ and LabVIEW
- I became a member of the cross-product group on RF architectures and synchronization

We shipped well-tested support for multiple LabVIEW versions and operating systems.  Our sample projects and example code evolved to look more similar to sample projects and example code from other groups/products, which helped customers be more successful. Lastly, I made sure the USRP requirements were always known as future LabVIEW versions were being designed and as future RF hardware was being planned.

#### Staff Software Engineer

_2012 - February 2015_

NI was creating a new hardware product ([USRP RIO](http://www.ni.com/sdr/usrp-rio/)) for [software-defined radio](https://en.wikipedia.org/wiki/Software-defined_radio), targeting 5g research and next-gen WiFi.  However, there wasn't software support, nor was there multi-device synchronization, which was required for [Massive MIMO](http://www.ni.com/rf/5g/)/5g research.

- I wrote the full software stack to support USRP RIO in [LabVIEW FPGA](http://www.ni.com/labview/fpga/).  This included a kernel driver (for Windows and Linux) in C++, a user-mode shared library in C++, the LabVIEW device configuration library for both the host and the FPGA, and LabVIEW sample projects for users to get started and customize.
- I developed FPGA applications and libraries for RF, multi-device signal-based synchronization and time-based synchronization, and high data throughput in LabVIEW FPGA.

As a result:

- My synchronization library enabled the USRP RIO sale into the first 100+ channel system capable of 5g research, which also got me a patent!
- The driver stack has had zero reported crashes in the field.
- My sample projects were extensively used to support sales to multi channel SDR customers, which required both multi-device synchronization and example code.

#### Software Engineer

_March 2010 - 2012_

I started in the FlexRIO driver group, which supported the new high performance FlexRIO hardware.  Unlike other NI hardware, FlexRIO was only supported on Windows, and it did not have any example code for end users.  It was just a blank slate.  This made it very hard for existing customers unfamiliar with FlexRIO to be successful.  And for those that were, they could not port their code to non-Windows systems.

- I ported the FlexRIO driver to Linux
- I wrote training material for FlexRIO, and its programming environment: LabVIEW FPGA

This enabled sales to a large customer for the Linux system, and also helped other customers be successful starting with FlexRIO.

## TECHNOLOGY EXPERIENCE

- Fluent in C++ and C, intermediate in Java, Python and Perl, interested in Go and Rust
- TDD (test-driven development) enthusiast
- Git evangelist
- grep/find/xargs devotee
- Experienced with Arm Mbed and Zephyr RTOS embedded firmware
- Kernel module and application development on Windows and Linux
- Well-versed in LabVIEW and LabVIEW FPGA

## EDUCATION

### [Georgia Institute of Technology](http://www.gatech.edu)

_Atlanta, GA_

_August 2007 - May 2009_

- MS in Computer Science with a concentration in Computer Architecture
- Cumulative GPA: 3.71/4.00
- Research on 3D DRAM, integrated DRAM-on-chip, and multi-core cache insertion/promotion policies. Resulted in an ISCA workshop (CMP-MSI) publication on multi-core caching policies (see below). Implemented design in Zesto, a modern multi-core SimpleScalar based x86 simulator written in C++, for evaluation.
- Research on low-power dynamic compilation. Created a power optimization for LLVM, written in C++, that executed binaries and dynamically optimized them for low-power functional unit power gating. Evaluated design with a modified PTLSim, an x86 simulator
- High performance computing and multi-threaded development with C/C++, pthreads, OpenMP, and CUDA. Projects involved shared memory programming, message passing, GPGPU programming, various forms of interprocess communication and remote procedure calls, and simulator development.

### [Rensselaer Polytechnic Institute](http://www.rpi.edu)

_Troy, NY_

_August 2003 - May 2007_

- Dual BS in Computer and Systems & Electrical Engineering
- Minor in Electronic Arts
- Cumulative GPA: 3.76/4.00

## PAPERS, PUBLICATIONS, and PATENTS

- [Synchronization of Large Antenna Count Systems](https://patentscope.wipo.int/search/en/detail.jsf?docId=WO2015171956)
	- Ian Wong, Karl Nieman, Nikhil Kundargi, **Brooks Prumo**
	- Patent number 14/703,262
- [Double-DIP: Augmenting DIP with Adaptive Promotion Policies to Manage Shared L2 Caches](http://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.140.1842)
	- Jonathan D. Kron, **Brooks Prumo**, Gabriel H. Loh
	- In the 2nd Workshop on Chip Multiprocessor Memory Systems and Interconnects (CMP-MSI), June 22, 2008, Beijing, China. (Held in conjunction with ISCA-35.)

## HONORS, AWARDS, ACHIEVEMENTS

- National Instruments Engineering Excellence
- National Instruments Rookie of the Year
- Eta Kappa Nu Honors Society
- Tau Beta Pi Honors Society
- CCNA (Cisco Certified Network Associate)
- RPI Medal winner
- RPI Dean’s List all semesters
- Michelson-Morley Award (achievement in math and science from CWRU)

## OTHER ACTIVITIES

- Swing [dancing](http://www.prumotion.com/bios/dancer.html), [DJing](http://www.prumotion.com/bios/dj.html), and [guitar](http://www.prumotion.com/bios/musician.html)
- Rock climbing
- Ice hockey
- Downhill skiing
