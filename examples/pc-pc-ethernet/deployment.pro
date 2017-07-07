isImportDeclaration('deploymentview::DV','PUBLIC','interfaceview::IV','').
isSubcomponent('deploymentview::DV','Node2','others','IV_consumer','SYSTEM','interfaceview::IV::consumer.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node2','others','IV_consumer','Taste::FunctionName','"consumer"','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node2','others','IV_consumer','Taste::APLC_Binding','(reference (consumer_partition))','').
isComponentType('deploymentview::DV::Node2','PUBLIC','consumer_partition','PROCESS','NIL','').
isComponentImplementation('deploymentview::DV::Node2','PUBLIC','consumer_partition','others','PROCESS','NIL','others','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node2','others','consumer_partition','Actual_Processor_Binding','(reference (x86_linux32))','').
isSubcomponent('deploymentview::DV','Node2','others','consumer_partition','PROCESS','deploymentview::DV::Node2::consumer_partition.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node2','others','consumer_partition','Taste::coordinates','"175288 62464 199657 76951"','').
isProperty('NIL','=>','deploymentview::DV','Node2','others','consumer_partition','Deployment::Port_Number','0','').
isImportDeclaration('deploymentview::DV','PUBLIC','ocarina_processors_x86','').
isProperty('NIL','=>','deploymentview::DV','x86','NIL','NIL','Scheduling_Protocol','Posix_1003_Highest_Priority_First_Protocol','').
isSubcomponent('deploymentview::DV','Node2','others','x86_linux32','PROCESSOR','ocarina_processors_x86::x86.linux32','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node2','others','x86_linux32','Taste::coordinates','"172242 58325 202703 79021"','').
isConnection('BUS ACCESS','deploymentview::DV','deploymentview','others','Connection1','ip_i','->','Node2.generic_sockets_ip_pohic_ip_i','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','Connection1','Taste::coordinates','"187736 100551 187736 133813 175417 133813"','').
isConnection('BUS ACCESS','deploymentview::DV','Node2','others','generic_sockets_ip_pohic_ip_i_link','generic_sockets_ip_pohic_ip_i','->','generic_sockets_ip_pohic.link','NIL','').
isFeature('ACCESS','deploymentview::DV','Node2','generic_sockets_ip_pohic_ip_i','REQUIRES','BUS','ocarina_buses::ip.i','NIL','NIL','').
isProperty('NIL','APPLIES TO','deploymentview::DV::Node2','generic_sockets_ip_pohic','NIL','link','Taste::Interface_Coordinates','"175417 133813"','').
isImportDeclaration('deploymentview::DV::Node2','PUBLIC','ocarina_buses','').
isFeature('ACCESS','deploymentview::DV::Node2','generic_sockets_ip_pohic','link','REQUIRES','BUS','ocarina_buses::ip.i','NIL','REFINED TO','').
isProperty('NIL','=>','deploymentview::DV::Node2','generic_sockets_ip_pohic','NIL','link','Taste::coordinates','"187736 100551"','').
isImportDeclaration('deploymentview::DV::Node2','PUBLIC','ocarina_drivers','').
isComponentType('deploymentview::DV::Node2','PUBLIC','generic_sockets_ip_pohic','DEVICE','ocarina_drivers::generic_sockets_ip','').
isComponentImplementation('deploymentview::DV::Node2','PUBLIC','generic_sockets_ip_pohic','others','DEVICE','ocarina_drivers::generic_sockets_ip','pohic','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node2','others','generic_sockets_ip_pohic','Actual_Processor_Binding','(reference (x86_linux32))','').
isSubcomponent('deploymentview::DV','Node2','others','generic_sockets_ip_pohic','DEVICE','deploymentview::DV::Node2::generic_sockets_ip_pohic.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node2','others','generic_sockets_ip_pohic','Taste::coordinates','"173849 85544 200950 100551"','').
isProperty('NIL','=>','deploymentview::DV::Node2','generic_sockets_ip_pohic','NIL','NIL','Deployment::Help','"Write your ASN.1 configuration here"','').
isProperty('NIL','=>','deploymentview::DV::Node2','generic_sockets_ip_pohic','NIL','NIL','Deployment::Configuration','"{devname ""eth0"", address ""127.0.0.1"", port 5116}"','').
isProperty('NIL','=>','deploymentview::DV::Node2','generic_sockets_ip_pohic','NIL','NIL','Deployment::Config','"/home/taste/tool-inst/include/ocarina/runtime/polyorb-hi-c/src/drivers/configuration/ip.asn"','').
isProperty('NIL','=>','deploymentview::DV::Node2','generic_sockets_ip_pohic','NIL','NIL','Deployment::Version','"0.1beta"','').
isComponentType('deploymentview::DV','PUBLIC','Node2','SYSTEM','NIL','').
isComponentImplementation('deploymentview::DV','PUBLIC','Node2','others','SYSTEM','NIL','others','').
isSubcomponent('deploymentview::DV','deploymentview','others','Node2','SYSTEM','Node2.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','Node2','Taste::coordinates','"168434 52412 206511 105255"','').
isPackage('deploymentview::DV::Node2','PUBLIC','').
isImportDeclaration('deploymentview::DV::Node2','PUBLIC','Taste','').
isImportDeclaration('deploymentview::DV::Node2','PUBLIC','Deployment','').
isImportDeclaration('deploymentview::DV::Node2','PUBLIC','TASTE_DV_Properties','').
isImportDeclaration('deploymentview::DV','PUBLIC','deploymentview::DV::Node2','').
isSubcomponent('deploymentview::DV','Node1','others','IV_producer','SYSTEM','interfaceview::IV::producer.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','IV_producer','Taste::FunctionName','"producer"','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node1','others','IV_producer','Taste::APLC_Binding','(reference (producer_partition))','').
isComponentType('deploymentview::DV::Node1','PUBLIC','producer_partition','PROCESS','NIL','').
isComponentImplementation('deploymentview::DV::Node1','PUBLIC','producer_partition','others','PROCESS','NIL','others','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node1','others','producer_partition','Actual_Processor_Binding','(reference (x86_linux32))','').
isSubcomponent('deploymentview::DV','Node1','others','producer_partition','PROCESS','deploymentview::DV::Node1::producer_partition.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','producer_partition','Taste::coordinates','"101862 62836 126375 77214"','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','producer_partition','Deployment::Port_Number','0','').
isProperty('NIL','=>','deploymentview::DV','x86','NIL','NIL','Scheduling_Protocol','Posix_1003_Highest_Priority_First_Protocol','').
isSubcomponent('deploymentview::DV','Node1','others','x86_linux32','PROCESSOR','ocarina_processors_x86::x86.linux32','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','x86_linux32','Taste::coordinates','"98798 58728 129439 79268"','').
isConnection('BUS ACCESS','deploymentview::DV','deploymentview','others','Connection2','ip_i','->','Node1.generic_sockets_ip_pohic_ip_i','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','Connection2','Taste::coordinates','"111358 101447 111358 134709 118525 134709"','').
isConnection('BUS ACCESS','deploymentview::DV','Node1','others','generic_sockets_ip_pohic_ip_i_link','generic_sockets_ip_pohic_ip_i','->','generic_sockets_ip_pohic.link','NIL','').
isFeature('ACCESS','deploymentview::DV','Node1','generic_sockets_ip_pohic_ip_i','REQUIRES','BUS','ocarina_buses::ip.i','NIL','NIL','').
isProperty('NIL','APPLIES TO','deploymentview::DV::Node1','generic_sockets_ip_pohic','NIL','link','Taste::Interface_Coordinates','"118525 134709"','').
isImportDeclaration('deploymentview::DV::Node1','PUBLIC','ocarina_buses','').
isFeature('ACCESS','deploymentview::DV::Node1','generic_sockets_ip_pohic','link','REQUIRES','BUS','ocarina_buses::ip.i','NIL','REFINED TO','').
isProperty('NIL','=>','deploymentview::DV::Node1','generic_sockets_ip_pohic','NIL','link','Taste::coordinates','"111358 101447"','').
isImportDeclaration('deploymentview::DV::Node1','PUBLIC','ocarina_drivers','').
isComponentType('deploymentview::DV::Node1','PUBLIC','generic_sockets_ip_pohic','DEVICE','ocarina_drivers::generic_sockets_ip','').
isComponentImplementation('deploymentview::DV::Node1','PUBLIC','generic_sockets_ip_pohic','others','DEVICE','ocarina_drivers::generic_sockets_ip','pohic','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node1','others','generic_sockets_ip_pohic','Actual_Processor_Binding','(reference (x86_linux32))','').
isSubcomponent('deploymentview::DV','Node1','others','generic_sockets_ip_pohic','DEVICE','deploymentview::DV::Node1::generic_sockets_ip_pohic.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','generic_sockets_ip_pohic','Taste::coordinates','"100159 85544 128156 101447"','').
isProperty('NIL','=>','deploymentview::DV::Node1','generic_sockets_ip_pohic','NIL','NIL','Deployment::Help','"Write your ASN.1 configuration here"','').
isProperty('NIL','=>','deploymentview::DV::Node1','generic_sockets_ip_pohic','NIL','NIL','Deployment::Configuration','"{devname ""eth0"", address ""127.0.0.1"", port 5115 }"','').
isProperty('NIL','=>','deploymentview::DV::Node1','generic_sockets_ip_pohic','NIL','NIL','Deployment::Config','"/home/taste/tool-inst/include/ocarina/runtime/polyorb-hi-c/src/drivers/configuration/ip.asn"','').
isProperty('NIL','=>','deploymentview::DV::Node1','generic_sockets_ip_pohic','NIL','NIL','Deployment::Version','"0.1beta"','').
isComponentType('deploymentview::DV','PUBLIC','Node1','SYSTEM','NIL','').
isComponentImplementation('deploymentview::DV','PUBLIC','Node1','others','SYSTEM','NIL','others','').
isSubcomponent('deploymentview::DV','deploymentview','others','Node1','SYSTEM','Node1.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','Node1','Taste::coordinates','"94968 52860 133269 105479"','').
isPackage('deploymentview::DV::Node1','PUBLIC','').
isImportDeclaration('deploymentview::DV::Node1','PUBLIC','Taste','').
isImportDeclaration('deploymentview::DV::Node1','PUBLIC','Deployment','').
isImportDeclaration('deploymentview::DV::Node1','PUBLIC','TASTE_DV_Properties','').
isImportDeclaration('deploymentview::DV','PUBLIC','deploymentview::DV::Node1','').
isProperty('NIL','APPLIES TO','deploymentview::DV','deploymentview','others','interfaceview.consumer_PI_data4M_producer_RI_data4M','Actual_Connection_Binding','(reference (ip_i))','').
isProperty('NIL','APPLIES TO','deploymentview::DV','deploymentview','others','interfaceview.consumer_PI_dat2M_producer_RI_dat2M','Actual_Connection_Binding','(reference (ip_i))','').
isProperty('NIL','APPLIES TO','deploymentview::DV','deploymentview','others','interfaceview.consumer_PI_data512k_producer_RI_data512k','Actual_Connection_Binding','(reference (ip_i))','').
isProperty('NIL','APPLIES TO','deploymentview::DV','deploymentview','others','interfaceview.consumer_PI_data16k_producer_RI_data16k','Actual_Connection_Binding','(reference (ip_i))','').
isImportDeclaration('deploymentview::DV','PUBLIC','ocarina_buses','').
isSubcomponent('deploymentview::DV','deploymentview','others','ip_i','BUS','ocarina_buses::ip.i','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','ip_i','Taste::coordinates','"118525 127877 175417 141540"','').
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

