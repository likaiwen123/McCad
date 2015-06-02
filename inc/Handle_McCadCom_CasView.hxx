// File generated by CPPExt (Transient)
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

#ifndef _Handle_McCadCom_CasView_HeaderFile
#define _Handle_McCadCom_CasView_HeaderFile

#ifndef _Standard_Macro_HeaderFile
#include <Standard_Macro.hxx>
#endif
#ifndef _Standard_HeaderFile
#include <Standard.hxx>
#endif

#ifndef _Handle_McCadCom_View_HeaderFile
#include <Handle_McCadCom_View.hxx>
#endif

class Standard_Transient;
class Handle_Standard_Type;
class Handle(McCadCom_View);
class McCadCom_CasView;
Standard_EXPORT Handle_Standard_Type& STANDARD_TYPE(McCadCom_CasView);

class Handle(McCadCom_CasView) : public Handle(McCadCom_View) {
  public:
    Handle(McCadCom_CasView)():Handle(McCadCom_View)() {} 
    Handle(McCadCom_CasView)(const Handle(McCadCom_CasView)& aHandle) : Handle(McCadCom_View)(aHandle) 
     {
     }

    Handle(McCadCom_CasView)(const McCadCom_CasView* anItem) : Handle(McCadCom_View)((McCadCom_View *)anItem) 
     {
     }

    Handle(McCadCom_CasView)& operator=(const Handle(McCadCom_CasView)& aHandle)
     {
      Assign(aHandle.Access());
      return *this;
     }

    Handle(McCadCom_CasView)& operator=(const McCadCom_CasView* anItem)
     {
      Assign((Standard_Transient *)anItem);
      return *this;
     }

    McCadCom_CasView* operator->() const
     {
      return (McCadCom_CasView *)ControlAccess();
     }

//   Standard_EXPORT ~Handle(McCadCom_CasView)();
 
   Standard_EXPORT static const Handle(McCadCom_CasView) DownCast(const Handle(Standard_Transient)& AnObject);
};
#endif