/*********************************************************************************************************
  Copyright: © 2015-2023 Ozan Nurettin Süel (Sicherheitsschmiede)                                        
  License: Subject to the terms of the Apache 2.0 license, as written in the included LICENSE.txt file.  
  Authors: Ozan Nurettin Süel (Sicherheitsschmiede)                                                      
**********************************************************************************************************/
module apps.systems.views.forms.account;

@safe:
import apps.systems;

class DCTLAccountForm : DForm {
  mixin(ViewComponentThis!("CTLAccountForm"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .content(SystemAccountFormContent);
  }
}
mixin(ViewComponentCalls!("CTLAccountForm"));

