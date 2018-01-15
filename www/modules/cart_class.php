<?php
class Cart extends Module {
	
	const ISARRAY = true;

	public $cart = array();
	public function __construct($auth_user,$discount){
		parent::__construct($auth_user,$discount);
		$this->cart = $this->getCart($auth_user);
		$this->add("icon_cart");
		$this->add("auth_user",$auth_user);
		$this->add("cart_link",URL::get("cart"));
		$this->add("cart_count", !isset($this->cart) ? 0 : $this->cart["cart_count"], self::ISARRAY );
		$this->add("cart_word",$this->numberOfSuffix($this->cart["cart_count"]) );
		$this->add("cart_summa", !isset($this->cart) ? 0 : $this->cart["cart_summa"], self::ISARRAY );
		$this->add("cart_list",$this->cart);
	}
	
	public function getTmplFile() {
		return "cart";
	}
	//====== вывод единицы измерения с нужным суффиксом
	private function numberOfSuffix($number){
		return $this->numberOf( $number,array("товар","товара","товаров") );
	}
	
	
}
?>