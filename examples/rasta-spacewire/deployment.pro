isImportDeclaration('deploymentview::DV','PUBLIC','interfaceview::IV','').
isSubcomponent('deploymentview::DV','Node1','others','IV_nodeA','SYSTEM','interfaceview::IV::nodeA.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','IV_nodeA','Taste::FunctionName','"nodeA"','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node1','others','IV_nodeA','Taste::APLC_Binding','(reference (leon_partition))','').
isComponentType('deploymentview::DV::Node1','PUBLIC','leon_partition','PROCESS','NIL','').
isComponentImplementation('deploymentview::DV::Node1','PUBLIC','leon_partition','others','PROCESS','NIL','others','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node1','others','leon_partition','Actual_Processor_Binding','(reference (leon_rtems))','').
isSubcomponent('deploymentview::DV','Node1','others','leon_partition','PROCESS','deploymentview::DV::Node1::leon_partition.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','leon_partition','Taste::coordinates','"98814 75201 119444 86854"','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','leon_partition','Deployment::Port_Number','0','').
isImportDeclaration('deploymentview::DV','PUBLIC','ocarina_processors_leon','').
isProperty('NIL','=>','deploymentview::DV','leon','NIL','NIL','Scheduling_Protocol','Posix_1003_Highest_Priority_First_Protocol','').
isSubcomponent('deploymentview::DV','Node1','others','leon_rtems','PROCESSOR','ocarina_processors_leon::leon.rtems','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','leon_rtems','Taste::coordinates','"96235 71872 122023 88519"','').
isConnection('BUS ACCESS','deploymentview::DV','deploymentview','others','Connection2','SPW2','->','Node1.grspw1tx_SPW2','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','Connection2','Taste::coordinates','"118642 104108 132778 104108 132778 173866"','').
isConnection('BUS ACCESS','deploymentview::DV','Node1','others','grspw1tx_SPW2_link','grspw1tx_SPW2','->','grspw1tx.link','NIL','').
isFeature('ACCESS','deploymentview::DV','Node1','grspw1tx_SPW2','REQUIRES','BUS','ocarina_buses::spacewire.generic','NIL','NIL','').
isProperty('NIL','APPLIES TO','deploymentview::DV::Node1','grspw1tx','NIL','link','Taste::Interface_Coordinates','"132778 173866"','').
isImportDeclaration('deploymentview::DV::Node1','PUBLIC','ocarina_buses','').
isFeature('ACCESS','deploymentview::DV::Node1','grspw1tx','link','REQUIRES','BUS','ocarina_buses::spacewire.generic','NIL','REFINED TO','').
isProperty('NIL','=>','deploymentview::DV::Node1','grspw1tx','NIL','link','Taste::coordinates','"118642 104108"','').
isImportDeclaration('deploymentview::DV::Node1','PUBLIC','ocarina_drivers','').
isComponentType('deploymentview::DV::Node1','PUBLIC','grspw1tx','DEVICE','ocarina_drivers::rasta_spacewire','').
isComponentImplementation('deploymentview::DV::Node1','PUBLIC','grspw1tx','others','DEVICE','ocarina_drivers::rasta_spacewire','pohic','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node1','others','grspw1tx','Actual_Processor_Binding','(reference (leon_rtems))','').
isSubcomponent('deploymentview::DV','Node1','others','grspw1tx','DEVICE','deploymentview::DV::Node1::grspw1tx.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','grspw1tx','Taste::coordinates','"99088 95917 118642 109657"','').
isProperty('NIL','=>','deploymentview::DV::Node1','grspw1tx','NIL','NIL','Deployment::Help','"Write your ASN.1 configuration here"','').
isProperty('NIL','=>','deploymentview::DV::Node1','grspw1tx','NIL','NIL','Deployment::Configuration','"{devname ""/dev/grspw0"", nodeaddr 30}"','').
isProperty('NIL','=>','deploymentview::DV::Node1','grspw1tx','NIL','NIL','Deployment::Config','"/home/taste/tool-inst/include/ocarina/runtime/polyorb-hi-c/src/drivers/configuration/spacewire.asn"','').
isProperty('NIL','=>','deploymentview::DV::Node1','grspw1tx','NIL','NIL','Deployment::Version','"0.1beta"','').
isConnection('BUS ACCESS','deploymentview::DV','deploymentview','others','Connection1','spacewire_generic','->','Node1.grspw2rx_spacewire_generic','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','Connection1','Taste::coordinates','"118641 127229 123451 127229 123451 155106"','').
isConnection('BUS ACCESS','deploymentview::DV','Node1','others','grspw2rx_spacewire_generic_link','grspw2rx_spacewire_generic','->','grspw2rx.link','NIL','').
isFeature('ACCESS','deploymentview::DV','Node1','grspw2rx_spacewire_generic','REQUIRES','BUS','ocarina_buses::spacewire.generic','NIL','NIL','').
isProperty('NIL','APPLIES TO','deploymentview::DV::Node1','grspw2rx','NIL','link','Taste::Interface_Coordinates','"123451 155106"','').
isFeature('ACCESS','deploymentview::DV::Node1','grspw2rx','link','REQUIRES','BUS','ocarina_buses::spacewire.generic','NIL','REFINED TO','').
isProperty('NIL','=>','deploymentview::DV::Node1','grspw2rx','NIL','link','Taste::coordinates','"118641 127229"','').
isComponentType('deploymentview::DV::Node1','PUBLIC','grspw2rx','DEVICE','ocarina_drivers::rasta_spacewire','').
isComponentImplementation('deploymentview::DV::Node1','PUBLIC','grspw2rx','others','DEVICE','ocarina_drivers::rasta_spacewire','pohic','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node1','others','grspw2rx','Actual_Processor_Binding','(reference (leon_rtems))','').
isSubcomponent('deploymentview::DV','Node1','others','grspw2rx','DEVICE','deploymentview::DV::Node1::grspw2rx.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node1','others','grspw2rx','Taste::coordinates','"98559 119434 118641 132382"','').
isProperty('NIL','=>','deploymentview::DV::Node1','grspw2rx','NIL','NIL','Deployment::Help','"Write your ASN.1 configuration here"','').
isProperty('NIL','=>','deploymentview::DV::Node1','grspw2rx','NIL','NIL','Deployment::Configuration','"{devname ""/dev/grspw1"", nodeaddr 31}"','').
isProperty('NIL','=>','deploymentview::DV::Node1','grspw2rx','NIL','NIL','Deployment::Config','"/home/taste/tool-inst/include/ocarina/runtime/polyorb-hi-c/src/drivers/configuration/spacewire.asn"','').
isProperty('NIL','=>','deploymentview::DV::Node1','grspw2rx','NIL','NIL','Deployment::Version','"0.1beta"','').
isComponentType('deploymentview::DV','PUBLIC','Node1','SYSTEM','NIL','').
isComponentImplementation('deploymentview::DV','PUBLIC','Node1','others','SYSTEM','NIL','others','').
isSubcomponent('deploymentview::DV','deploymentview','others','Node1','SYSTEM','Node1.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','Node1','Taste::coordinates','"93011 67116 125247 137666"','').
isPackage('deploymentview::DV::Node1','PUBLIC','').
isImportDeclaration('deploymentview::DV::Node1','PUBLIC','Taste','').
isImportDeclaration('deploymentview::DV::Node1','PUBLIC','Deployment','').
isImportDeclaration('deploymentview::DV::Node1','PUBLIC','TASTE_DV_Properties','').
isImportDeclaration('deploymentview::DV','PUBLIC','deploymentview::DV::Node1','').
isSubcomponent('deploymentview::DV','Node2','others','IV_nodeB','SYSTEM','interfaceview::IV::nodeB.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node2','others','IV_nodeB','Taste::FunctionName','"nodeB"','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node2','others','IV_nodeB','Taste::APLC_Binding','(reference (Partition1))','').
isComponentType('deploymentview::DV::Node2','PUBLIC','Partition1','PROCESS','NIL','').
isComponentImplementation('deploymentview::DV::Node2','PUBLIC','Partition1','others','PROCESS','NIL','others','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node2','others','Partition1','Actual_Processor_Binding','(reference (leon_rtems))','').
isSubcomponent('deploymentview::DV','Node2','others','Partition1','PROCESS','deploymentview::DV::Node2::Partition1.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node2','others','Partition1','Taste::coordinates','"174168 73425 194969 84042"','').
isProperty('NIL','=>','deploymentview::DV','Node2','others','Partition1','Deployment::Port_Number','0','').
isProperty('NIL','=>','deploymentview::DV','leon','NIL','NIL','Scheduling_Protocol','Posix_1003_Highest_Priority_First_Protocol','').
isSubcomponent('deploymentview::DV','Node2','others','leon_rtems','PROCESSOR','ocarina_processors_leon::leon.rtems','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node2','others','leon_rtems','Taste::coordinates','"171568 70392 197569 85559"','').
isConnection('BUS ACCESS','deploymentview::DV','deploymentview','others','Connection3','spacewire_generic','->','Node2.grspw1tx_spacewire_generic','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','Connection3','Taste::coordinates','"173867 104373 157537 104373 157537 155106"','').
isConnection('BUS ACCESS','deploymentview::DV','Node2','others','grspw1tx_spacewire_generic_link','grspw1tx_spacewire_generic','->','grspw1tx.link','NIL','').
isFeature('ACCESS','deploymentview::DV','Node2','grspw1tx_spacewire_generic','REQUIRES','BUS','ocarina_buses::spacewire.generic','NIL','NIL','').
isProperty('NIL','APPLIES TO','deploymentview::DV::Node2','grspw1tx','NIL','link','Taste::Interface_Coordinates','"157537 155106"','').
isImportDeclaration('deploymentview::DV::Node2','PUBLIC','ocarina_buses','').
isFeature('ACCESS','deploymentview::DV::Node2','grspw1tx','link','REQUIRES','BUS','ocarina_buses::spacewire.generic','NIL','REFINED TO','').
isProperty('NIL','=>','deploymentview::DV::Node2','grspw1tx','NIL','link','Taste::coordinates','"173867 104373"','').
isImportDeclaration('deploymentview::DV::Node2','PUBLIC','ocarina_drivers','').
isComponentType('deploymentview::DV::Node2','PUBLIC','grspw1tx','DEVICE','ocarina_drivers::rasta_spacewire','').
isComponentImplementation('deploymentview::DV::Node2','PUBLIC','grspw1tx','others','DEVICE','ocarina_drivers::rasta_spacewire','pohic','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node2','others','grspw1tx','Actual_Processor_Binding','(reference (leon_rtems))','').
isSubcomponent('deploymentview::DV','Node2','others','grspw1tx','DEVICE','deploymentview::DV::Node2::grspw1tx.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node2','others','grspw1tx','Taste::coordinates','"173867 96974 196062 109922"','').
isProperty('NIL','=>','deploymentview::DV::Node2','grspw1tx','NIL','NIL','Deployment::Help','"Write your ASN.1 configuration here"','').
isProperty('NIL','=>','deploymentview::DV::Node2','grspw1tx','NIL','NIL','Deployment::Configuration','"{devname ""/dev/grspw0"", nodeaddr 30}"','').
isProperty('NIL','=>','deploymentview::DV::Node2','grspw1tx','NIL','NIL','Deployment::Config','"/home/taste/tool-inst/include/ocarina/runtime/polyorb-hi-c/src/drivers/configuration/spacewire.asn"','').
isProperty('NIL','=>','deploymentview::DV::Node2','grspw1tx','NIL','NIL','Deployment::Version','"0.1beta"','').
isConnection('BUS ACCESS','deploymentview::DV','deploymentview','others','Connection4','SPW2','->','Node2.grspw2rx_SPW2','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','Connection4','Taste::coordinates','"187343 131589 187343 149821 186682 149821 186682 173866"','').
isConnection('BUS ACCESS','deploymentview::DV','Node2','others','grspw2rx_SPW2_link','grspw2rx_SPW2','->','grspw2rx.link','NIL','').
isFeature('ACCESS','deploymentview::DV','Node2','grspw2rx_SPW2','REQUIRES','BUS','ocarina_buses::spacewire.generic','NIL','NIL','').
isProperty('NIL','APPLIES TO','deploymentview::DV::Node2','grspw2rx','NIL','link','Taste::Interface_Coordinates','"186682 173866"','').
isFeature('ACCESS','deploymentview::DV::Node2','grspw2rx','link','REQUIRES','BUS','ocarina_buses::spacewire.generic','NIL','REFINED TO','').
isProperty('NIL','=>','deploymentview::DV::Node2','grspw2rx','NIL','link','Taste::coordinates','"187343 131589"','').
isComponentType('deploymentview::DV::Node2','PUBLIC','grspw2rx','DEVICE','ocarina_drivers::rasta_spacewire','').
isComponentImplementation('deploymentview::DV::Node2','PUBLIC','grspw2rx','others','DEVICE','ocarina_drivers::rasta_spacewire','pohic','').
isProperty('NIL','APPLIES TO','deploymentview::DV','Node2','others','grspw2rx','Actual_Processor_Binding','(reference (leon_rtems))','').
isSubcomponent('deploymentview::DV','Node2','others','grspw2rx','DEVICE','deploymentview::DV::Node2::grspw2rx.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','Node2','others','grspw2rx','Taste::coordinates','"174395 119170 196591 131589"','').
isProperty('NIL','=>','deploymentview::DV::Node2','grspw2rx','NIL','NIL','Deployment::Help','"Write your ASN.1 configuration here"','').
isProperty('NIL','=>','deploymentview::DV::Node2','grspw2rx','NIL','NIL','Deployment::Configuration','"{devname ""/dev/grspw1"", nodeaddr 31}"','').
isProperty('NIL','=>','deploymentview::DV::Node2','grspw2rx','NIL','NIL','Deployment::Config','"/home/taste/tool-inst/include/ocarina/runtime/polyorb-hi-c/src/drivers/configuration/spacewire.asn"','').
isProperty('NIL','=>','deploymentview::DV::Node2','grspw2rx','NIL','NIL','Deployment::Version','"0.1beta"','').
isComponentType('deploymentview::DV','PUBLIC','Node2','SYSTEM','NIL','').
isComponentImplementation('deploymentview::DV','PUBLIC','Node2','others','SYSTEM','NIL','others','').
isSubcomponent('deploymentview::DV','deploymentview','others','Node2','SYSTEM','Node2.others','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','Node2','Taste::coordinates','"168318 66059 200819 137666"','').
isPackage('deploymentview::DV::Node2','PUBLIC','').
isImportDeclaration('deploymentview::DV::Node2','PUBLIC','Taste','').
isImportDeclaration('deploymentview::DV::Node2','PUBLIC','Deployment','').
isImportDeclaration('deploymentview::DV::Node2','PUBLIC','TASTE_DV_Properties','').
isImportDeclaration('deploymentview::DV','PUBLIC','deploymentview::DV::Node2','').
isProperty('NIL','APPLIES TO','deploymentview::DV','deploymentview','others','interfaceview.nodeA_PI_rdata512k_nodeB_RI_rdata512k','Actual_Connection_Binding','(reference (spacewire_generic))','').
isImportDeclaration('deploymentview::DV','PUBLIC','ocarina_buses','').
isSubcomponent('deploymentview::DV','deploymentview','others','spacewire_generic','BUS','ocarina_buses::spacewire.generic','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','spacewire_generic','Taste::coordinates','"104637 155106 171224 163826"','').
isProperty('NIL','APPLIES TO','deploymentview::DV','deploymentview','others','interfaceview.nodeB_PI_data512k_nodeA_RI_data512k','Actual_Connection_Binding','(reference (SPW2))','').
isSubcomponent('deploymentview::DV','deploymentview','others','SPW2','BUS','ocarina_buses::spacewire.generic','NIL','NIL','').
isProperty('NIL','=>','deploymentview::DV','deploymentview','others','SPW2','Taste::coordinates','"126040 173866 193420 184172"','').
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

