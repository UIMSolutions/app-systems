/*********************************************************************************************************
  Copyright: © 2015-2023 Ozan Nurettin Süel (Sicherheitsschmiede)                                        
  License: Subject to the terms of the Apache 2.0 license, as written in the included LICENSE.txt file.  
  Authors: Ozan Nurettin Süel (Sicherheitsschmiede)                                                      
**********************************************************************************************************/
module apps.systems.views.forms.right;

@safe:
import apps.systems;

class DCTLRightForm : DForm {
  this() { super();
    this
    .content(SystemRightFormContent);
  }
    this(string rootPath, CRUDModes crudMode = CRUDModes.Read) { 
          this().rootPath(rootPath).crudMode(crudMode);
    this
    .content(SystemRightFormContent);
  }
  this(DView myView) { this().view(myView); }
  this(DEntity myEntity) { this().entity(myEntity); }
  this(DView myView, DEntity myEntity) { this(myView).entity(myEntity); }
}
auto CTLRightForm() { return new DCTLRightForm; }
auto CTLRightForm(string rootPath, CRUDModes crudMode = CRUDModes.Read) { return new DCTLRightForm(rootPath, crudMode); }
auto CTLRightForm(DView myView) { return new DCTLRightForm(myView); }
auto CTLRightForm(DEntity myEntity) { return new DCTLRightForm(myEntity); }
auto CTLRightForm(DView myView, DEntity myEntity) { return new DCTLRightForm(myView, myEntity); }
