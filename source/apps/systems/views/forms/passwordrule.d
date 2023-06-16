/*********************************************************************************************************
  Copyright: © 2015-2023 Ozan Nurettin Süel (Sicherheitsschmiede)                                        
  License: Subject to the terms of the Apache 2.0 license, as written in the included LICENSE.txt file.  
  Authors: Ozan Nurettin Süel (Sicherheitsschmiede)                                                      
**********************************************************************************************************/
module apps.systems.views.forms.passwordrule;

@safe:
import apps.systems;

class DCTLPasswordRuleForm : DForm {
  this() { super();
    this
    .content(SystemPasswordRuleFormContent);
  }
  this(string rootPath, CRUDModes crudMode = CRUDModes.Read) { 
        this().rootPath(rootPath).crudMode(crudMode);
    this
    .content(SystemPasswordRuleFormContent);
  }
  this(DView myView) { this().view(myView); }
  this(DEntity myEntity) { this().entity(myEntity); }
  this(DView myView, DEntity myEntity) { this(myView).entity(myEntity); }
}
auto CTLPasswordRuleForm() { return new DCTLPasswordRuleForm; }
auto CTLPasswordRuleForm(CRUDModes crudMode, string rootPath) { return new DCTLPasswordRuleForm(rootPath, crudMode); }
auto CTLPasswordRuleForm(DView myView) { return new DCTLPasswordRuleForm(myView); }
auto CTLPasswordRuleForm(DEntity myEntity) { return new DCTLPasswordRuleForm(myEntity); }
auto CTLPasswordRuleForm(DView myView, DEntity myEntity) { return new DCTLPasswordRuleForm(myView, myEntity); }