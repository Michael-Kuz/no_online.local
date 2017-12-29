<?php

class OrderDB extends ObjectDB {
	
	protected static $table = "orders";
		
	public function __construct() {
		parent::__construct(self::$table);
		$this->add("number", "ValidateNumber");
		//$this->add("delivery", "ValidateName");
		//$this->add("product_ids", "ValidateIDs");
		$this->add("name", "ValidateName");
		$this->add("phone", "ValidatePhone");
		$this->add("email", "ValidateEmail");
		//$this->add("address", "ValidateSmallText");
		$this->add("note","ValidateSmallText");
		//$this->add("delivery_cost", "ValidatePrice");
		//$this->add("summa", "ValidatePrice");
		$this->add("date_order","ValidateDate",self::TYPE_TIMESTAMP, $this->getDate() );
		$this->add("date_send","ValidateDate",self::TYPE_TIMESTAMP);
		$this->add("date_pay","ValidateDate",self::TYPE_TIMESTAMP);
	}
	
	
}
?>