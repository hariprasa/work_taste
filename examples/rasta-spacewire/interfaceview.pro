isComponentType('interfaceview::FV::nodeA','PUBLIC','PI_trigger','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::nodeA','PUBLIC','PI_trigger','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','nodeA','PI_trigger','PROVIDES','SUBPROGRAM','interfaceview::FV::nodeA::PI_trigger.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::nodeA','PI_trigger','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','nodeA','NIL','PI_trigger','Taste::coordinates','"123396 79535"','').
isProperty('NIL','=>','interfaceview::IV','nodeA','NIL','PI_trigger','Taste::RCMoperationKind','cyclic','').
isProperty('NIL','=>','interfaceview::IV','nodeA','NIL','PI_trigger','Taste::RCMperiod','1000 ms','').
isProperty('NIL','=>','interfaceview::IV','nodeA','NIL','PI_trigger','Taste::Deadline','1000 ms','').
isProperty('NIL','=>','interfaceview::IV','nodeA','NIL','PI_trigger','Taste::InterfaceName','"trigger"','').
isProperty('NIL','=>','interfaceview::FV::nodeA','PI_trigger','others','NIL','Compute_Execution_Time','0 ms .. 10 ms','').
isSubcomponent('interfaceview::IV','nodeA','others','trigger_impl','SUBPROGRAM','interfaceview::FV::nodeA::PI_trigger.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','nodeA','others','OpToPICnx_trigger_impl','trigger_impl','->','PI_trigger','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','nodeA_PI_rdata512k_nodeB_RI_rdata512k','nodeA.PI_rdata512k','->','nodeB.RI_rdata512k','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','nodeA_PI_rdata512k_nodeB_RI_rdata512k','Taste::coordinates','"176509 127091 160126 127091 160126 127091 143744 127091"','').
isComponentType('interfaceview::FV::nodeA','PUBLIC','PI_rdata512k','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::nodeA','PUBLIC','PI_rdata512k','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','nodeA','PI_rdata512k','PROVIDES','SUBPROGRAM','interfaceview::FV::nodeA::PI_rdata512k.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::nodeA','PI_rdata512k','NIL','NIL','Taste::Associated_Queue_Size','2','').
isProperty('NIL','=>','interfaceview::IV','nodeA','NIL','PI_rdata512k','Taste::coordinates','"143744 127091"','').
isProperty('NIL','=>','interfaceview::IV','nodeA','NIL','PI_rdata512k','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','nodeA','NIL','PI_rdata512k','Taste::RCMperiod','100 ms','').
isProperty('NIL','=>','interfaceview::IV','nodeA','NIL','PI_rdata512k','Taste::Deadline','100 ms','').
isProperty('NIL','=>','interfaceview::IV','nodeA','NIL','PI_rdata512k','Taste::InterfaceName','"rdata512k"','').
isFeature('PARAMETER','interfaceview::FV::nodeA','PI_rdata512k','rtest512','IN','NIL','DataView::MyData512k','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::nodeA','PI_rdata512k','NIL','rtest512','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::nodeA','PI_rdata512k','others','NIL','Compute_Execution_Time','0 ms .. 10 ms','').
isSubcomponent('interfaceview::IV','nodeA','others','rdata512k_impl','SUBPROGRAM','interfaceview::FV::nodeA::PI_rdata512k.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','nodeA','others','OpToPICnx_rdata512k_impl','rdata512k_impl','->','PI_rdata512k','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','nodeB_PI_data512k_nodeA_RI_data512k','nodeB.PI_data512k','->','nodeA.RI_data512k','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','nodeB_PI_data512k_nodeA_RI_data512k','Taste::coordinates','"143744 118111 160126 118111 160126 117846 176509 117846"','').
isComponentType('interfaceview::FV::nodeA','PUBLIC','RI_data512k','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::nodeA','PUBLIC','RI_data512k','others','SUBPROGRAM','NIL','others','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::nodeB','').
isFeature('ACCESS','interfaceview::IV','nodeA','RI_data512k','REQUIRES','SUBPROGRAM','interfaceview::FV::nodeB::PI_data512k.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','nodeA','NIL','RI_data512k','Taste::coordinates','"143744 118111"','').
isProperty('NIL','=>','interfaceview::IV','nodeA','NIL','RI_data512k','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','nodeA','NIL','RI_data512k','Taste::InterfaceName','"data512k"','').
isProperty('NIL','=>','interfaceview::IV','nodeA','NIL','RI_data512k','Taste::labelInheritance','"true"','').
isFeature('PARAMETER','interfaceview::FV::nodeA','RI_data512k','test512','IN','NIL','DataView::MyData512k','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::nodeA','RI_data512k','NIL','test512','Taste::encoding','NATIVE','').
isPackage('interfaceview::FV::nodeA','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','nodeA','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','nodeA','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','nodeA','NIL','NIL','Source_Language','(C)','').
isProperty('NIL','=>','interfaceview::IV','nodeA','NIL','NIL','Taste::Active_Interfaces','any','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','nodeA','Taste::coordinates','"107544 79535 143744 134496"','').
isSubcomponent('interfaceview::IV','interfaceview','others','nodeA','SYSTEM','interfaceview::IV::nodeA.others','NIL','NIL','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::nodeA','').
isImportDeclaration('interfaceview::IV','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::nodeA','PUBLIC','Taste','').
isImportDeclaration('interfaceview::IV','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::nodeA','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::nodeA','PUBLIC','TASTE_IV_Properties','').
isImportDeclaration('interfaceview::IV','PUBLIC','TASTE_IV_Properties','').
isComponentType('interfaceview::FV::nodeB','PUBLIC','PI_data512k','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::nodeB','PUBLIC','PI_data512k','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','nodeB','PI_data512k','PROVIDES','SUBPROGRAM','interfaceview::FV::nodeB::PI_data512k.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::nodeB','PI_data512k','NIL','NIL','Taste::Associated_Queue_Size','2','').
isProperty('NIL','=>','interfaceview::IV','nodeB','NIL','PI_data512k','Taste::coordinates','"176509 117846"','').
isProperty('NIL','=>','interfaceview::IV','nodeB','NIL','PI_data512k','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','nodeB','NIL','PI_data512k','Taste::RCMperiod','100 ms','').
isProperty('NIL','=>','interfaceview::IV','nodeB','NIL','PI_data512k','Taste::Deadline','100 ms','').
isProperty('NIL','=>','interfaceview::IV','nodeB','NIL','PI_data512k','Taste::InterfaceName','"data512k"','').
isFeature('PARAMETER','interfaceview::FV::nodeB','PI_data512k','test512','IN','NIL','DataView::MyData512k','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::nodeB','PI_data512k','NIL','test512','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::nodeB','PI_data512k','others','NIL','Compute_Execution_Time','0 ms .. 10 ms','').
isSubcomponent('interfaceview::IV','nodeB','others','data512k_impl','SUBPROGRAM','interfaceview::FV::nodeB::PI_data512k.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','nodeB','others','OpToPICnx_data512k_impl','data512k_impl','->','PI_data512k','NIL','').
isComponentType('interfaceview::FV::nodeB','PUBLIC','PI_trigger','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::nodeB','PUBLIC','PI_trigger','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','nodeB','PI_trigger','PROVIDES','SUBPROGRAM','interfaceview::FV::nodeB::PI_trigger.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::nodeB','PI_trigger','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','nodeB','NIL','PI_trigger','Taste::coordinates','"195003 80327"','').
isProperty('NIL','=>','interfaceview::IV','nodeB','NIL','PI_trigger','Taste::RCMoperationKind','cyclic','').
isProperty('NIL','=>','interfaceview::IV','nodeB','NIL','PI_trigger','Taste::RCMperiod','1000 ms','').
isProperty('NIL','=>','interfaceview::IV','nodeB','NIL','PI_trigger','Taste::Deadline','1000 ms','').
isProperty('NIL','=>','interfaceview::IV','nodeB','NIL','PI_trigger','Taste::InterfaceName','"trigger"','').
isProperty('NIL','=>','interfaceview::FV::nodeB','PI_trigger','others','NIL','Compute_Execution_Time','0 ms .. 10 ms','').
isSubcomponent('interfaceview::IV','nodeB','others','trigger_impl','SUBPROGRAM','interfaceview::FV::nodeB::PI_trigger.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','nodeB','others','OpToPICnx_trigger_impl','trigger_impl','->','PI_trigger','NIL','').
isComponentType('interfaceview::FV::nodeB','PUBLIC','RI_rdata512k','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::nodeB','PUBLIC','RI_rdata512k','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','nodeB','RI_rdata512k','REQUIRES','SUBPROGRAM','interfaceview::FV::nodeA::PI_rdata512k.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','nodeB','NIL','RI_rdata512k','Taste::coordinates','"176509 127091"','').
isProperty('NIL','=>','interfaceview::IV','nodeB','NIL','RI_rdata512k','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','nodeB','NIL','RI_rdata512k','Taste::InterfaceName','"rdata512k"','').
isProperty('NIL','=>','interfaceview::IV','nodeB','NIL','RI_rdata512k','Taste::labelInheritance','"true"','').
isFeature('PARAMETER','interfaceview::FV::nodeB','RI_rdata512k','rtest512','IN','NIL','DataView::MyData512k','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::nodeB','RI_rdata512k','NIL','rtest512','Taste::encoding','NATIVE','').
isPackage('interfaceview::FV::nodeB','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','nodeB','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','nodeB','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','nodeB','NIL','NIL','Source_Language','(C)','').
isProperty('NIL','=>','interfaceview::IV','nodeB','NIL','NIL','Taste::Active_Interfaces','any','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','nodeB','Taste::coordinates','"176509 80327 215351 134760"','').
isSubcomponent('interfaceview::IV','interfaceview','others','nodeB','SYSTEM','interfaceview::IV::nodeB.others','NIL','NIL','').
isImportDeclaration('interfaceview::FV::nodeB','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::nodeB','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::nodeB','PUBLIC','TASTE_IV_Properties','').
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

