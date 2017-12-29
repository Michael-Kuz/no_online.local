<table id="lightmenu">
	<tr>
		<td class="active">
			<div class="visamastercard">
				<img  src="/images/visamastercard.png" alt="ярлык viza vaster card"/>
			</div>
		</td>
		<td>
			<div class="yandexmoney">
				<img  src="/images/yandexmoney_2.png" alt="ярлык яндекс-деньги"/>
			</div>
		</td>
		<td>
			<div class="sberbank">
				<img  src="/images/sberbank.png" alt="ярлык сбербанк"/>
			</div>
		</td>
		<td>
			<div class="paypal">
				<img src="images/paypal.png">
			</div>
		</td>
	</tr>
</table>	
<div id="visamastercard">
	<iframe frameborder="0" allowtransparency="true" scrolling="no" src="https://money.yandex.ru/embed/shop.xml?account=410012356440182&quickpay=shop&payment-type-choice=on&writer=seller&targets=%D0%B7%D0%B0+%D0%BF%D1%80%D0%BE%D0%B4%D1%83%D0%BA%D1%82%D1%8B+%D0%93%D0%B5%D1%80%D0%B1%D0%B0%D0%BB%D0%B0%D0%B9%D1%84&targets-hint=&default-sum=&button-text=01&comment=on&hint=%D1%83%D0%BA%D0%B0%D0%B6%D0%B8%D1%82%D0%B5+%D0%BD%D0%BE%D0%BC%D0%B5%D1%80+%D0%B7%D0%B0%D0%BA%D0%B0%D0%B7%D0%B0&successURL=http%3A%2F%2F<?=Config::SITENAME?>%2Fsuccesspay%3Fid%3D<?=$id?>" width="450" height="271"></iframe>
</div>
<div id="yandexmoney">
	<iframe frameborder="0" allowtransparency="true" scrolling="no" src="https://money.yandex.ru/embed/shop.xml?account=410012356440182&quickpay=shop&writer=seller&targets=%D0%B7%D0%B0+%D0%BF%D1%80%D0%BE%D0%B4%D1%83%D0%BA%D1%82%D1%8B+%D0%93%D0%B5%D1%80%D0%B1%D0%B0%D0%BB%D0%B0%D0%B9%D1%84&targets-hint=&default-sum=&button-text=01&successURL=http%3A%2F%2F<?=Config::SITENAME?>%2Fsuccesspay%3Fid%3D<?=$id?>" width="450" height="163"></iframe>
</div>
<div id="paypal">
	<p>Для оплаты нажмите на эту ссылку <a href="https://www.paypal.me/herbal24" target="PayPal.Me">PayPal.Me</a></p>
</div>
<div id="sberbank">
	<p>Откройте сайт <a href="https://online.sberbank.ru/CSAFront/index.do" target="Сбербанк Онлайн">Сбербанк Онлайн</a>.</p>
	<p>Войдите в свой личный кабинет.</p>
	<img class="help_icon" src="images/sberonline_1_help.png" alt="личный кабинет сбербанкОнлайн" />
	<p>В левой части окна увидите значок Яндекс-Деньги. Нажмете на него.</p>
	<p>В открывшемся окне выбираем:</p>
	<p>1) Карту, с которой будете оплачивать.</p>
	<p>2) Вводим номер Яндекс-кошелька (<?=Config::MONEY_YANDEX?>).</p>
	<p>3) Вводим сумму к оплате.</p>
	<img class="help_icon" src="images/sberonline_2_help.png" alt="личный кабинет сбербанкОнлайн" />
</div>