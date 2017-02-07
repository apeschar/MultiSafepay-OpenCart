<form action="<?php echo $action; ?>" method="post">
    <input type="hidden" name="cartId" value="<?php echo $MSP_CARTID; ?>" />
    <input type='hidden' name='gateway' value='<?php echo $gateway ?>' />
    
  <fieldset>
    <div class="form-group required">
      <label class="col-sm-2 control-label">Gender</label>
      <div class="col-sm-10">
        <label class="radio-inline">
          <input type="radio" name="gender" value="male" />
          Male</label>
        <label class="radio-inline">
          <input type="radio" name="gender" value="female" />
          Female</label>
      </div>
    </div>
    <br style="clear:both"/>

    <div class="form-group required">
      <label class="col-sm-2 control-label" for="input-phone-no">Phonenumber</label>
      <div class="col-sm-10">
        <input type="text" name="phone_no" value="" id="input-phone-no" class="form-control" />
      </div>
    </div>
    <br style="clear:both"/>

    <div class="form-group required">
      <label class="col-sm-2 control-label" for="input-birthday">Birthday</label>
      <div class="col-sm-10">
        <input type="text" name="birthday" value="" id="input-birthday" class="form-control" />
      </div>
    </div>
 
  </fieldset>
<div class="buttons">
        <div class="pull-right">
            <input type="submit" value="<?php echo $button_confirm; ?>" class="btn btn-primary" />
        </div>
    </div>
</form>