isImportDeclaration('deploymentview::DV','PUBLIC','interfaceview::IV','').
isSubcomponent('deploymentview::DV','Node1','others','IV_consumer','SYSTEM','interfaceview::IV::consumer.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','IV_consumer','Taste::FunctionName','"consumer"','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node1','others','IV_consumer','Taste::APLC_Binding','(reference (leon_partition_consumer))','').
isComponentType('deploymentview::DV::Node1','PUBLIC','leon_partition_consumer','PROCESS','NIL','').
isComponentImplementation('deploymentview::DV::Node1','PUBLIC','leon_partition_consumer','others','PROCESS','NIL','others','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node1','others','leon_partition_consumer','Actual_Processor_Binding','(reference (leon_rtems))','').
isSubcomponent('deploymentview::DV','Node1','others','leon_partition_consumer','PROCESS','deploymentview::DV::Node1::leon_partition_consumer.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','leon_partition_consumer','Taste::coordinates','"105181 50770 124734 63116"','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','leon_partition_consumer','Deployment::Port_Number','0','').
isImportDeclaration('deploymentview::DV','PUBLIC','ocarina_processors_leon','').
isProperty('NIL','=>','deploymentview::DV','leon','NIL','NIL','Scheduling_Protocol','Posix_1003_Highest_Priority_First_Protocol','').
isSubcomponent('deploymentview::DV','Node1','others','leon_rtems','PROCESSOR','ocarina_processors_leon::leon.rtems','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','leon_rtems','Taste::coordinates','"102737 47243 127178 64880"','').
isConnection('BUS ACCESS','deploymentview::DV','deploymentview','others','Connection2','ip_i','->','Node1.leon_ethernet_raw_ip_i','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','Connection2','Taste::coordinates','"103619 82990 95435 82990 95435 116365 111319 116365"','').
isConnection('BUS ACCESS','deploymentview::DV','Node1','others','leon_ethernet_raw_ip_i_link','leon_ethernet_raw_ip_i','->','leon_ethernet_raw.link','NIL','').
isFeature('ACCESS','deploymentview::DV','Node1','leon_ethernet_raw_ip_i','REQUIRES','BUS','ocarina_buses::ip.i','NIL','NIL','').
isProperty('NIL','APPLIES TO','deploymentview::DV::Node1','leon_ethernet_raw','NIL','link','Taste::Interface_Coordinates','"111319 116365"','').
isImportDeclaration('deploymentview::DV::Node1','PUBLIC','ocarina_buses','').
isFeature('ACCESS','deploymentview::DV::Node1','leon_ethernet_raw','link','REQUIRES','BUS','ocarina_buses::ip.i','NIL','REFINED TO','').
isProperty('NIL','=>','deploymentview::DV::Node1','leon_ethernet_raw','NIL','link','Taste::coordinates','"103619 82990"','').
isImportDeclaration('deploymentview::DV::Node1','PUBLIC','ocarina_drivers','').
isComponentType('deploymentview::DV::Node1','PUBLIC','leon_ethernet_raw','DEVICE','ocarina_drivers::leon_ethernet','').
isComponentImplementation('deploymentview::DV::Node1','PUBLIC','leon_ethernet_raw','others','DEVICE','ocarina_drivers::leon_ethernet','raw','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node1','others','leon_ethernet_raw','Actual_Processor_Binding','(reference (leon_rtems))','').
isSubcomponent('deploymentview::DV','Node1','others','leon_ethernet_raw','DEVICE','deploymentview::DV::Node1::leon_ethernet_raw.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','leon_ethernet_raw','Taste::coordinates','"103619 75746 126768 90234"','').
isProperty('NIL','=>','deploymentview::DV::Node1','leon_ethernet_raw','NIL','NIL','Deployment::Help','"Write your ASN.1 configuration here"','').
isProperty('NIL','=>','deploymentview::DV::Node1','leon_ethernet_raw','NIL','NIL','Deployment::Configuration','"{devname ""gr_eth1"", address ""192.168.0.81"", gateway ""192.168.0.1"", netmask ""255.255.255.0"", version ipv4, port 5118 }"','').
isProperty('NIL','=>','deploymentview::DV::Node1','leon_ethernet_raw','NIL','NIL','Deployment::Config','"/home/taste/tool-inst/include/ocarina/runtime/polyorb-hi-c/src/drivers/configuration/ip.asn"','').
isProperty('NIL','=>','deploymentview::DV::Node1','leon_ethernet_raw','NIL','NIL','Deployment::Version','"0.1beta"','').
isComponentType('deploymentview::DV','PUBLIC','Node1','SYSTEM','NIL','').
isComponentImplementation('deploymentview::DV','PUBLIC','Node1','others','SYSTEM','NIL','others','').
isSubcomponent('deploymentview::DV','deploymentview','others','Node1','SYSTEM','Node1.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','Node1','Taste::coordinates','"99682 42204 130233 95903"','').
isPackage('deploymentview::DV::Node1','PUBLIC','').
isImportDeclaration('deploymentview::DV::Node1','PUBLIC','Taste','').
isImportDeclaration('deploymentview::DV::Node1','PUBLIC','Deployment','').
isImportDeclaration('deploymentview::DV::Node1','PUBLIC','TASTE_DV_Properties','').
isImportDeclaration('deploymentview::DV','PUBLIC','deploymentview::DV::Node1','').
isSubcomponent('deploymentview::DV','Node3','others','IV_producer','SYSTEM','interfaceview::IV::producer.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node3','others','IV_producer','Taste::FunctionName','"producer"','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node3','others','IV_producer','Taste::APLC_Binding','(reference (x86_partition_producer))','').
isComponentType('deploymentview::DV::Node3','PUBLIC','x86_partition_producer','PROCESS','NIL','').
isComponentImplementation('deploymentview::DV::Node3','PUBLIC','x86_partition_producer','others','PROCESS','NIL','others','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node3','others','x86_partition_producer','Actual_Processor_Binding','(reference (x86_linux32))','').
isSubcomponent('deploymentview::DV','Node3','others','x86_partition_producer','PROCESS','deploymentview::DV::Node3::x86_partition_producer.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node3','others','x86_partition_producer','Taste::coordinates','"163624 50329 181564 61132"','').
isProperty('NIL','=>','deploymentview::DV','Node3','others','x86_partition_producer','Deployment::Port_Number','0','').
isImportDeclaration('deploymentview::DV','PUBLIC','ocarina_processors_x86','').
isProperty('NIL','=>','deploymentview::DV','x86','NIL','NIL','Scheduling_Protocol','Posix_1003_Highest_Priority_First_Protocol','').
isSubcomponent('deploymentview::DV','Node3','others','x86_linux32','PROCESSOR','ocarina_processors_x86::x86.linux32','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node3','others','x86_linux32','Taste::coordinates','"161381 47243 183806 62675"','').
isConnection('BUS ACCESS','deploymentview::DV','deploymentview','others','Connection1','ip_i','->','Node3.generic_sockets_ip_pohic_ip_i','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','Connection1','Taste::coordinates','"183145 79474 192871 79474 192871 116522 185457 116522"','').
isConnection('BUS ACCESS','deploymentview::DV','Node3','others','generic_sockets_ip_pohic_ip_i_link','generic_sockets_ip_pohic_ip_i','->','generic_sockets_ip_pohic.link','NIL','').
isFeature('ACCESS','deploymentview::DV','Node3','generic_sockets_ip_pohic_ip_i','REQUIRES','BUS','ocarina_buses::ip.i','NIL','NIL','').
isProperty('NIL','APPLIES TO','deploymentview::DV::Node3','generic_sockets_ip_pohic','NIL','link','Taste::Interface_Coordinates','"185457 116522"','').
isImportDeclaration('deploymentview::DV::Node3','PUBLIC','ocarina_buses','').
isFeature('ACCESS','deploymentview::DV::Node3','generic_sockets_ip_pohic','link','REQUIRES','BUS','ocarina_buses::ip.i','NIL','REFINED TO','').
isProperty('NIL','=>','deploymentview::DV::Node3','generic_sockets_ip_pohic','NIL','link','Taste::coordinates','"183145 79474"','').
isImportDeclaration('deploymentview::DV::Node3','PUBLIC','ocarina_drivers','').
isComponentType('deploymentview::DV::Node3','PUBLIC','generic_sockets_ip_pohic','DEVICE','ocarina_drivers::generic_sockets_ip','').
isComponentImplementation('deploymentview::DV::Node3','PUBLIC','generic_sockets_ip_pohic','others','DEVICE','ocarina_drivers::generic_sockets_ip','pohic','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node3','others','generic_sockets_ip_pohic','Actual_Processor_Binding','(reference (x86_linux32))','').
isSubcomponent('deploymentview::DV','Node3','others','generic_sockets_ip_pohic','DEVICE','deploymentview::DV::Node3::generic_sockets_ip_pohic.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node3','others','generic_sockets_ip_pohic','Taste::coordinates','"161256 71967 183145 85195"','').
isProperty('NIL','=>','deploymentview::DV','Node3','others','generic_sockets_ip_pohic','TASTE_DV_Properties::Comment','"Bridge_adaptor_in_vm"','').
isProperty('NIL','=>','deploymentview::DV::Node3','generic_sockets_ip_pohic','NIL','NIL','Deployment::Help','"Write your ASN.1 configuration here"','').
isProperty('NIL','=>','deploymentview::DV::Node3','generic_sockets_ip_pohic','NIL','NIL','Deployment::Configuration','"{devname ""enp0s9"", address ""192.168.0.2"", port 5115 }"','').
isProperty('NIL','=>','deploymentview::DV::Node3','generic_sockets_ip_pohic','NIL','NIL','Deployment::Config','"/home/taste/tool-inst/include/ocarina/runtime/polyorb-hi-c/src/drivers/configuration/ip.asn"','').
isProperty('NIL','=>','deploymentview::DV::Node3','generic_sockets_ip_pohic','NIL','NIL','Deployment::Version','"0.1beta"','').
isComponentType('deploymentview::DV','PUBLIC','Node3','SYSTEM','NIL','').
isComponentImplementation('deploymentview::DV','PUBLIC','Node3','others','SYSTEM','NIL','others','').
isSubcomponent('deploymentview::DV','deploymentview','others','Node3','SYSTEM','Node3.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','Node3','Taste::coordinates','"158578 42834 186609 96533"','').
isPackage('deploymentview::DV::Node3','PUBLIC','').
isImportDeclaration('deploymentview::DV::Node3','PUBLIC','Taste','').
isImportDeclaration('deploymentview::DV::Node3','PUBLIC','Deployment','').
isImportDeclaration('deploymentview::DV::Node3','PUBLIC','TASTE_DV_Properties','').
isImportDeclaration('deploymentview::DV','PUBLIC','deploymentview::DV::Node3','').
isProperty('NIL','APPLIES TO','deploymentview::DV','deploymentview','others','interfaceview.consumer_PI_data4M_producer_RI_data4M','Actual_Connection_Binding','(reference (ip_i))','').
isProperty('NIL','APPLIES TO','deploymentview::DV','deploymentview','others','interfaceview.consumer_PI_data512k_producer_RI_data512k','Actual_Connection_Binding','(reference (ip_i))','').
isProperty('NIL','APPLIES TO','deploymentview::DV','deploymentview','others','interfaceview.consumer_PI_data16k_producer_RI_data16k','Actual_Connection_Binding','(reference (ip_i))','').
isProperty('NIL','APPLIES TO','deploymentview::DV','deploymentview','others','interfaceview.consumer_PI_data2M_producer_RI_data2M','Actual_Connection_Binding','(reference (ip_i))','').
isImportDeclaration('deploymentview::DV','PUBLIC','ocarina_buses','').
isSubcomponent('deploymentview::DV','deploymentview','others','ip_i','BUS','ocarina_buses::ip.i','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','ip_i','Taste::coordinates','"111319 109751 185457 122966"','').
isProperty('_','_','_','_','_','_','LMP::Unparser_ID_Case','AsIs','').
isProperty('_','_','_','_','_','_','LMP::Unparser_Insert_Header','Yes','').
isVersion('AADL2.1','TASTE type deploymentview','','generated code: do not edit').
isPackage('deploymentview::DV','PUBLIC','').
isImportDeclaration('deploymentview::DV','PUBLIC','Taste','').
isImportDeclaration('deploymentview::DV','PUBLIC','Deployment','').
isProperty('NIL','=>','deploymentview::DV','NIL','NIL','NIL','Taste::coordinates','"0 0 297000 210000"','').
isProperty('NIL','=>','deploymentview::DV','NIL','NIL','NIL','Taste::version','"1.3"','').
isProperty('NIL','=>','deploymentview::DV','NIL','NIL','NIL','Taste::interfaceView','"InterfaceView.aadl"','').
isProperty('NIL','=>','deploymentview::DV','NIL','NIL','NIL','Taste::HWLibraries','("../../../tool-inst/share/ocarina/AADLv2/ocarina_components.aadl")','').
isComponentType('deploymentview::DV','PUBLIC','deploymentview','SYSTEM','NIL','').
isComponentImplementation('deploymentview::DV','PUBLIC','deploymentview','others','SYSTEM','NIL','others','').
isImportDeclaration('deploymentview::DV','PUBLIC','interfaceview::IV','').
isSubcomponent('deploymentview::DV','deploymentview','others','interfaceview','SYSTEM','interfaceview::IV::interfaceview.others','NIL','NIL','').
isImportDeclaration('deploymentview::DV','PUBLIC','TASTE_DV_Properties','').

