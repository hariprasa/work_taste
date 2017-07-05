isComponentType('interfaceview::FV::producer','PUBLIC','PI_trigger','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::producer','PUBLIC','PI_trigger','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','producer','PI_trigger','PROVIDES','SUBPROGRAM','interfaceview::FV::producer::PI_trigger.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::producer','PI_trigger','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','PI_trigger','Taste::coordinates','"113682 61950"','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','PI_trigger','Taste::RCMoperationKind','cyclic','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','PI_trigger','Taste::RCMperiod','1000 ms','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','PI_trigger','Taste::Deadline','1000 ms','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','PI_trigger','Taste::InterfaceName','"trigger"','').
isProperty('NIL','=>','interfaceview::FV::producer','PI_trigger','others','NIL','Compute_Execution_Time','0 ms .. 5 ms','').
isSubcomponent('interfaceview::IV','producer','others','trigger_impl','SUBPROGRAM','interfaceview::FV::producer::PI_trigger.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','producer','others','OpToPICnx_trigger_impl','trigger_impl','->','PI_trigger','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','consumer_PI_data4M_producer_RI_data4M','consumer.PI_data4M','->','producer.RI_data4M','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','consumer_PI_data4M_producer_RI_data4M','Taste::coordinates','"131645 71020 155807 71020 155807 73068 179969 73068"','').
isComponentType('interfaceview::FV::producer','PUBLIC','RI_data4M','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::producer','PUBLIC','RI_data4M','others','SUBPROGRAM','NIL','others','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::consumer','').
isFeature('ACCESS','interfaceview::IV','producer','RI_data4M','REQUIRES','SUBPROGRAM','interfaceview::FV::consumer::PI_data4M.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data4M','Taste::coordinates','"131645 71020"','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data4M','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data4M','Taste::InterfaceName','"data4M"','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data4M','Taste::labelInheritance','"true"','').
isFeature('PARAMETER','interfaceview::FV::producer','RI_data4M','t4m','IN','NIL','DataView::MyData4M','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::producer','RI_data4M','NIL','t4m','Taste::encoding','NATIVE','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','consumer_PI_dat2M_producer_RI_dat2M','consumer.PI_dat2M','->','producer.RI_dat2M','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','consumer_PI_dat2M_producer_RI_dat2M','Taste::coordinates','"131645 76462 155807 76462 155807 78510 179969 78510"','').
isComponentType('interfaceview::FV::producer','PUBLIC','RI_dat2M','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::producer','PUBLIC','RI_dat2M','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','producer','RI_dat2M','REQUIRES','SUBPROGRAM','interfaceview::FV::consumer::PI_dat2M.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_dat2M','Taste::coordinates','"131645 76462"','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_dat2M','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_dat2M','Taste::InterfaceName','"dat2M"','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_dat2M','Taste::labelInheritance','"true"','').
isFeature('PARAMETER','interfaceview::FV::producer','RI_dat2M','d2M','IN','NIL','DataView::MyData2M','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::producer','RI_dat2M','NIL','d2M','Taste::encoding','NATIVE','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','consumer_PI_data512k_producer_RI_data512k','consumer.PI_data512k','->','producer.RI_data512k','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','consumer_PI_data512k_producer_RI_data512k','Taste::coordinates','"131645 81904 155807 81904 155807 83953 179969 83953"','').
isComponentType('interfaceview::FV::producer','PUBLIC','RI_data512k','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::producer','PUBLIC','RI_data512k','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','producer','RI_data512k','REQUIRES','SUBPROGRAM','interfaceview::FV::consumer::PI_data512k.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data512k','Taste::coordinates','"131645 81904"','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data512k','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data512k','Taste::InterfaceName','"data512k"','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data512k','Taste::labelInheritance','"true"','').
isFeature('PARAMETER','interfaceview::FV::producer','RI_data512k','d512k','IN','NIL','DataView::MyData512k','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::producer','RI_data512k','NIL','d512k','Taste::encoding','NATIVE','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','consumer_PI_data16k_producer_RI_data16k','consumer.PI_data16k','->','producer.RI_data16k','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','consumer_PI_data16k_producer_RI_data16k','Taste::coordinates','"131645 87346 155807 87346 155807 89395 179969 89395"','').
isComponentType('interfaceview::FV::producer','PUBLIC','RI_data16k','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::producer','PUBLIC','RI_data16k','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','producer','RI_data16k','REQUIRES','SUBPROGRAM','interfaceview::FV::consumer::PI_data16k.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data16k','Taste::coordinates','"131645 87346"','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data16k','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data16k','Taste::InterfaceName','"data16k"','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data16k','Taste::labelInheritance','"true"','').
isFeature('PARAMETER','interfaceview::FV::producer','RI_data16k','d16k','IN','NIL','DataView::MyData16k','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::producer','RI_data16k','NIL','d16k','Taste::encoding','NATIVE','').
isPackage('interfaceview::FV::producer','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','producer','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','producer','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','NIL','Source_Language','(C)','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','NIL','Taste::Active_Interfaces','enabled','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','producer','Taste::coordinates','"88726 61950 131645 89890"','').
isSubcomponent('interfaceview::IV','interfaceview','others','producer','SYSTEM','interfaceview::IV::producer.others','NIL','NIL','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::producer','').
isImportDeclaration('interfaceview::IV','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::producer','PUBLIC','Taste','').
isImportDeclaration('interfaceview::IV','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::producer','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::producer','PUBLIC','TASTE_IV_Properties','').
isImportDeclaration('interfaceview::IV','PUBLIC','TASTE_IV_Properties','').
isComponentType('interfaceview::FV::consumer','PUBLIC','PI_data4M','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::consumer','PUBLIC','PI_data4M','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','consumer','PI_data4M','PROVIDES','SUBPROGRAM','interfaceview::FV::consumer::PI_data4M.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::consumer','PI_data4M','NIL','NIL','Taste::Associated_Queue_Size','2','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data4M','Taste::coordinates','"179969 73068"','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data4M','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data4M','Taste::RCMperiod','100 ms','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data4M','Taste::Deadline','100 ms','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data4M','Taste::InterfaceName','"data4M"','').
isFeature('PARAMETER','interfaceview::FV::consumer','PI_data4M','t4m','IN','NIL','DataView::MyData4M','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::consumer','PI_data4M','NIL','t4m','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::consumer','PI_data4M','others','NIL','Compute_Execution_Time','0 ms .. 2 ms','').
isSubcomponent('interfaceview::IV','consumer','others','data4M_impl','SUBPROGRAM','interfaceview::FV::consumer::PI_data4M.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','consumer','others','OpToPICnx_data4M_impl','data4M_impl','->','PI_data4M','NIL','').
isComponentType('interfaceview::FV::consumer','PUBLIC','PI_dat2M','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::consumer','PUBLIC','PI_dat2M','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','consumer','PI_dat2M','PROVIDES','SUBPROGRAM','interfaceview::FV::consumer::PI_dat2M.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::consumer','PI_dat2M','NIL','NIL','Taste::Associated_Queue_Size','2','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_dat2M','Taste::coordinates','"179969 78510"','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_dat2M','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_dat2M','Taste::RCMperiod','100 ms','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_dat2M','Taste::Deadline','100 ms','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_dat2M','Taste::InterfaceName','"dat2M"','').
isFeature('PARAMETER','interfaceview::FV::consumer','PI_dat2M','d2M','IN','NIL','DataView::MyData2M','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::consumer','PI_dat2M','NIL','d2M','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::consumer','PI_dat2M','others','NIL','Compute_Execution_Time','0 ms .. 2 ms','').
isSubcomponent('interfaceview::IV','consumer','others','dat2M_impl','SUBPROGRAM','interfaceview::FV::consumer::PI_dat2M.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','consumer','others','OpToPICnx_dat2M_impl','dat2M_impl','->','PI_dat2M','NIL','').
isComponentType('interfaceview::FV::consumer','PUBLIC','PI_data512k','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::consumer','PUBLIC','PI_data512k','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','consumer','PI_data512k','PROVIDES','SUBPROGRAM','interfaceview::FV::consumer::PI_data512k.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::consumer','PI_data512k','NIL','NIL','Taste::Associated_Queue_Size','2','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data512k','Taste::coordinates','"179969 83953"','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data512k','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data512k','Taste::RCMperiod','100 ms','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data512k','Taste::Deadline','100 ms','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data512k','Taste::InterfaceName','"data512k"','').
isFeature('PARAMETER','interfaceview::FV::consumer','PI_data512k','d512k','IN','NIL','DataView::MyData512k','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::consumer','PI_data512k','NIL','d512k','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::consumer','PI_data512k','others','NIL','Compute_Execution_Time','0 ms .. 5 ms','').
isSubcomponent('interfaceview::IV','consumer','others','data512k_impl','SUBPROGRAM','interfaceview::FV::consumer::PI_data512k.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','consumer','others','OpToPICnx_data512k_impl','data512k_impl','->','PI_data512k','NIL','').
isComponentType('interfaceview::FV::consumer','PUBLIC','PI_data16k','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::consumer','PUBLIC','PI_data16k','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','consumer','PI_data16k','PROVIDES','SUBPROGRAM','interfaceview::FV::consumer::PI_data16k.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::consumer','PI_data16k','NIL','NIL','Taste::Associated_Queue_Size','2','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data16k','Taste::coordinates','"179969 89395"','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data16k','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data16k','Taste::RCMperiod','100 ms','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data16k','Taste::Deadline','100 ms','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data16k','Taste::InterfaceName','"data16k"','').
isFeature('PARAMETER','interfaceview::FV::consumer','PI_data16k','d16k','IN','NIL','DataView::MyData16k','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::consumer','PI_data16k','NIL','d16k','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::consumer','PI_data16k','others','NIL','Compute_Execution_Time','0 ms .. 2 ms','').
isSubcomponent('interfaceview::IV','consumer','others','data16k_impl','SUBPROGRAM','interfaceview::FV::consumer::PI_data16k.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','consumer','others','OpToPICnx_data16k_impl','data16k_impl','->','PI_data16k','NIL','').
isPackage('interfaceview::FV::consumer','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','consumer','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','consumer','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','NIL','Source_Language','(C)','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','NIL','Taste::Active_Interfaces','enabled','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','consumer','Taste::coordinates','"179969 64361 210449 91938"','').
isSubcomponent('interfaceview::IV','interfaceview','others','consumer','SYSTEM','interfaceview::IV::consumer.others','NIL','NIL','').
isImportDeclaration('interfaceview::FV::consumer','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::consumer','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::consumer','PUBLIC','TASTE_IV_Properties','').
isProperty('_','_','_','_','_','_','LMP::Unparser_ID_Case','AsIs','').
isProperty('_','_','_','_','_','_','LMP::Unparser_Insert_Header','Yes','').
isPackage('interfaceview::IV','PUBLIC','').
isProperty('NIL','=>','interfaceview::IV','NIL','NIL','NIL','Taste::dataView','("DataView")','').
isProperty('NIL','=>','interfaceview::IV','NIL','NIL','NIL','Taste::dataViewPath','("DataView.aadl")','').
isVersion('AADL2.1','TASTE type interfaceview','','generated code: do not edit').
isProperty('NIL','=>','interfaceview::IV','NIL','NIL','NIL','Taste::coordinates','"0 0 297000 210000"','').
isProperty('NIL','=>','interfaceview::IV','NIL','NIL','NIL','Taste::version','"1.3"','').
isComponentType('interfaceview::IV','PUBLIC','interfaceview','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','interfaceview','others','SYSTEM','NIL','others','').

