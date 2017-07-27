isComponentType('interfaceview::FV::producer','PUBLIC','PI_trigger','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::producer','PUBLIC','PI_trigger','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','producer','PI_trigger','PROVIDES','SUBPROGRAM','interfaceview::FV::producer::PI_trigger.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::producer','PI_trigger','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','PI_trigger','Taste::coordinates','"107737 54652"','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','PI_trigger','Taste::RCMoperationKind','cyclic','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','PI_trigger','Taste::RCMperiod','1000 ms','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','PI_trigger','Taste::Deadline','1000 ms','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','PI_trigger','Taste::InterfaceName','"trigger"','').
isProperty('NIL','=>','interfaceview::FV::producer','PI_trigger','others','NIL','Compute_Execution_Time','0 ms .. 10 ms','').
isSubcomponent('interfaceview::IV','producer','others','trigger_impl','SUBPROGRAM','interfaceview::FV::producer::PI_trigger.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','producer','others','OpToPICnx_trigger_impl','trigger_impl','->','PI_trigger','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','consumer_PI_data4M_producer_RI_data4M','consumer.PI_data4M','->','producer.RI_data4M','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','consumer_PI_data4M_producer_RI_data4M','Taste::coordinates','"129910 71452 148276 71452 148276 71451 166643 71451"','').
isComponentType('interfaceview::FV::producer','PUBLIC','RI_data4M','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::producer','PUBLIC','RI_data4M','others','SUBPROGRAM','NIL','others','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::consumer','').
isFeature('ACCESS','interfaceview::IV','producer','RI_data4M','REQUIRES','SUBPROGRAM','interfaceview::FV::consumer::PI_data4M.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data4M','Taste::coordinates','"129910 71452"','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data4M','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data4M','Taste::InterfaceName','"data4M"','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data4M','Taste::labelInheritance','"true"','').
isFeature('PARAMETER','interfaceview::FV::producer','RI_data4M','test4M','IN','NIL','DataView::MyData4M','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::producer','RI_data4M','NIL','test4M','Taste::encoding','NATIVE','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','consumer_PI_data2M_producer_RI_data2M','consumer.PI_data2M','->','producer.RI_data2M','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','consumer_PI_data2M_producer_RI_data2M','Taste::coordinates','"129910 78172 148276 78172 148276 78171 166643 78171"','').
isComponentType('interfaceview::FV::producer','PUBLIC','RI_data2M','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::producer','PUBLIC','RI_data2M','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','producer','RI_data2M','REQUIRES','SUBPROGRAM','interfaceview::FV::consumer::PI_data2M.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data2M','Taste::coordinates','"129910 78172"','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data2M','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data2M','Taste::InterfaceName','"data2M"','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data2M','Taste::labelInheritance','"true"','').
isFeature('PARAMETER','interfaceview::FV::producer','RI_data2M','test2M','IN','NIL','DataView::MyData2M','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::producer','RI_data2M','NIL','test2M','Taste::encoding','NATIVE','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','consumer_PI_data512k_producer_RI_data512k','consumer.PI_data512k','->','producer.RI_data512k','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','consumer_PI_data512k_producer_RI_data512k','Taste::coordinates','"129910 84668 148276 84668 148276 84667 166643 84667"','').
isComponentType('interfaceview::FV::producer','PUBLIC','RI_data512k','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::producer','PUBLIC','RI_data512k','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','producer','RI_data512k','REQUIRES','SUBPROGRAM','interfaceview::FV::consumer::PI_data512k.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data512k','Taste::coordinates','"129910 84668"','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data512k','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data512k','Taste::InterfaceName','"data512k"','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data512k','Taste::labelInheritance','"true"','').
isFeature('PARAMETER','interfaceview::FV::producer','RI_data512k','test512k','IN','NIL','DataView::MyData512k','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::producer','RI_data512k','NIL','test512k','Taste::encoding','NATIVE','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','consumer_PI_data16k_producer_RI_data16k','consumer.PI_data16k','->','producer.RI_data16k','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','consumer_PI_data16k_producer_RI_data16k','Taste::coordinates','"129910 90939 148276 90939 148276 90939 166643 90939"','').
isComponentType('interfaceview::FV::producer','PUBLIC','RI_data16k','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::producer','PUBLIC','RI_data16k','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','producer','RI_data16k','REQUIRES','SUBPROGRAM','interfaceview::FV::consumer::PI_data16k.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data16k','Taste::coordinates','"129910 90939"','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data16k','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data16k','Taste::InterfaceName','"data16k"','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','RI_data16k','Taste::labelInheritance','"true"','').
isFeature('PARAMETER','interfaceview::FV::producer','RI_data16k','test16k','IN','NIL','DataView::MyData16k','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::producer','RI_data16k','NIL','test16k','Taste::encoding','NATIVE','').
isPackage('interfaceview::FV::producer','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','producer','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','producer','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','NIL','Source_Language','(C)','').
isProperty('NIL','=>','interfaceview::IV','producer','NIL','NIL','Taste::Active_Interfaces','enabled','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','producer','Taste::coordinates','"92057 54652 129910 95416"','').
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
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data4M','Taste::coordinates','"166643 71451"','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data4M','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data4M','Taste::RCMperiod','100 ms','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data4M','Taste::Deadline','100 ms','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data4M','Taste::InterfaceName','"data4M"','').
isFeature('PARAMETER','interfaceview::FV::consumer','PI_data4M','test4M','IN','NIL','DataView::MyData4M','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::consumer','PI_data4M','NIL','test4M','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::consumer','PI_data4M','others','NIL','Compute_Execution_Time','0 ms .. 5 ms','').
isSubcomponent('interfaceview::IV','consumer','others','data4M_impl','SUBPROGRAM','interfaceview::FV::consumer::PI_data4M.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','consumer','others','OpToPICnx_data4M_impl','data4M_impl','->','PI_data4M','NIL','').
isComponentType('interfaceview::FV::consumer','PUBLIC','PI_data2M','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::consumer','PUBLIC','PI_data2M','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','consumer','PI_data2M','PROVIDES','SUBPROGRAM','interfaceview::FV::consumer::PI_data2M.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::consumer','PI_data2M','NIL','NIL','Taste::Associated_Queue_Size','2','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data2M','Taste::coordinates','"166643 78171"','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data2M','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data2M','Taste::RCMperiod','100 ms','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data2M','Taste::Deadline','100 ms','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data2M','Taste::InterfaceName','"data2M"','').
isFeature('PARAMETER','interfaceview::FV::consumer','PI_data2M','test2M','IN','NIL','DataView::MyData2M','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::consumer','PI_data2M','NIL','test2M','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::consumer','PI_data2M','others','NIL','Compute_Execution_Time','0 ms .. 5 ms','').
isSubcomponent('interfaceview::IV','consumer','others','data2M_impl','SUBPROGRAM','interfaceview::FV::consumer::PI_data2M.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','consumer','others','OpToPICnx_data2M_impl','data2M_impl','->','PI_data2M','NIL','').
isComponentType('interfaceview::FV::consumer','PUBLIC','PI_data512k','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::consumer','PUBLIC','PI_data512k','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','consumer','PI_data512k','PROVIDES','SUBPROGRAM','interfaceview::FV::consumer::PI_data512k.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::consumer','PI_data512k','NIL','NIL','Taste::Associated_Queue_Size','2','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data512k','Taste::coordinates','"166643 84667"','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data512k','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data512k','Taste::RCMperiod','100 ms','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data512k','Taste::Deadline','100 ms','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data512k','Taste::InterfaceName','"data512k"','').
isFeature('PARAMETER','interfaceview::FV::consumer','PI_data512k','test512k','IN','NIL','DataView::MyData512k','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::consumer','PI_data512k','NIL','test512k','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::consumer','PI_data512k','others','NIL','Compute_Execution_Time','0 ms .. 5 ms','').
isSubcomponent('interfaceview::IV','consumer','others','data512k_impl','SUBPROGRAM','interfaceview::FV::consumer::PI_data512k.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','consumer','others','OpToPICnx_data512k_impl','data512k_impl','->','PI_data512k','NIL','').
isComponentType('interfaceview::FV::consumer','PUBLIC','PI_data16k','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::consumer','PUBLIC','PI_data16k','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','consumer','PI_data16k','PROVIDES','SUBPROGRAM','interfaceview::FV::consumer::PI_data16k.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::consumer','PI_data16k','NIL','NIL','Taste::Associated_Queue_Size','2','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data16k','Taste::coordinates','"166643 90939"','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data16k','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data16k','Taste::RCMperiod','100 ms','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data16k','Taste::Deadline','100 ms','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','PI_data16k','Taste::InterfaceName','"data16k"','').
isFeature('PARAMETER','interfaceview::FV::consumer','PI_data16k','test16k','IN','NIL','DataView::MyData16k','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::consumer','PI_data16k','NIL','test16k','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::consumer','PI_data16k','others','NIL','Compute_Execution_Time','0 ms .. 5 ms','').
isSubcomponent('interfaceview::IV','consumer','others','data16k_impl','SUBPROGRAM','interfaceview::FV::consumer::PI_data16k.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','consumer','others','OpToPICnx_data16k_impl','data16k_impl','->','PI_data16k','NIL','').
isPackage('interfaceview::FV::consumer','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','consumer','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','consumer','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','NIL','Source_Language','(C)','').
isProperty('NIL','=>','interfaceview::IV','consumer','NIL','NIL','Taste::Active_Interfaces','enabled','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','consumer','Taste::coordinates','"166643 55771 207183 95640"','').
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

