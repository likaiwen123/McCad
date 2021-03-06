// File generated by CPPExt (Transient)
//
//
//                     Copyright (C) 1991 - 2000 by  
//                      Matra Datavision SA.  All rights reserved.
//  
//                     Copyright (C) 2001 - 2004 by
//                     Open CASCADE SA.  All rights reserved.
// 
// This file is part of the Open CASCADE Technology software.
//
// This software may be distributed and/or modified under the terms and
// conditions of the Open CASCADE Public License as defined by Open CASCADE SA
// and appearing in the file LICENSE included in the packaging of this file.
//  
// This software is distributed on an "AS IS" basis, without warranty of any
// kind, and Open CASCADE SA hereby disclaims all such warranties,
// including without limitation, any warranties of merchantability, fitness
// for a particular purpose or non-infringement. Please see the License for
// the specific terms and conditions governing rights and limitations under the
// License.

#ifndef _McCadCom_StdMapNodeOfMapOfCasView_HeaderFile
#define _McCadCom_StdMapNodeOfMapOfCasView_HeaderFile

#ifndef _Standard_HeaderFile
#include <Standard.hxx>
#endif
#ifndef _Handle_McCadCom_StdMapNodeOfMapOfCasView_HeaderFile
#include <Handle_McCadCom_StdMapNodeOfMapOfCasView.hxx>
#endif

#ifndef _Handle_McCadCom_CasView_HeaderFile
#include <Handle_McCadCom_CasView.hxx>
#endif
#ifndef _TCollection_MapNode_HeaderFile
#include <TCollection_MapNode.hxx>
#endif
#ifndef _TCollection_MapNodePtr_HeaderFile
#include <TCollection_MapNodePtr.hxx>
#endif
class McCadCom_CasView;
class TColStd_MapTransientHasher;
class McCadCom_MapOfCasView;
class McCadCom_MapIteratorOfMapOfCasView;



class McCadCom_StdMapNodeOfMapOfCasView : public TCollection_MapNode {

public:
 // Methods PUBLIC
 // 

McCadCom_StdMapNodeOfMapOfCasView(const Handle(McCadCom_CasView)& K,const TCollection_MapNodePtr& n);

  Handle_McCadCom_CasView& Key() const;
//Standard_EXPORT ~McCadCom_StdMapNodeOfMapOfCasView();




 // Type management
 //
 Standard_EXPORT const Handle(Standard_Type)& DynamicType() const;
 //Standard_EXPORT Standard_Boolean	       IsKind(const Handle(Standard_Type)&) const;

protected:

 // Methods PROTECTED
 // 


 // Fields PROTECTED
 //


private: 

 // Methods PRIVATE
 // 


 // Fields PRIVATE
 //
Handle_McCadCom_CasView myKey;


};

#define TheKey Handle_McCadCom_CasView
#define TheKey_hxx <McCadCom_CasView.hxx>
#define Hasher TColStd_MapTransientHasher
#define Hasher_hxx <TColStd_MapTransientHasher.hxx>
#define TCollection_StdMapNode McCadCom_StdMapNodeOfMapOfCasView
#define TCollection_StdMapNode_hxx <McCadCom_StdMapNodeOfMapOfCasView.hxx>
#define TCollection_MapIterator McCadCom_MapIteratorOfMapOfCasView
#define TCollection_MapIterator_hxx <McCadCom_MapIteratorOfMapOfCasView.hxx>
#define Handle_TCollection_StdMapNode Handle_McCadCom_StdMapNodeOfMapOfCasView
#define TCollection_StdMapNode_Type_() McCadCom_StdMapNodeOfMapOfCasView_Type_()
#define TCollection_Map McCadCom_MapOfCasView
#define TCollection_Map_hxx <McCadCom_MapOfCasView.hxx>

#include <TCollection_StdMapNode.lxx>

#undef TheKey
#undef TheKey_hxx
#undef Hasher
#undef Hasher_hxx
#undef TCollection_StdMapNode
#undef TCollection_StdMapNode_hxx
#undef TCollection_MapIterator
#undef TCollection_MapIterator_hxx
#undef Handle_TCollection_StdMapNode
#undef TCollection_StdMapNode_Type_
#undef TCollection_Map
#undef TCollection_Map_hxx


// other Inline functions and methods (like "C++: function call" methods)
//


#endif
