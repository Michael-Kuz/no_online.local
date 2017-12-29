﻿<style>
	#nourif_toner .desc_title {
		background-color: #f89f91;
		border-radius: 0px 10px 10px 0px;
		margin: 0px 0px 0px 0px;
		padding: 0px 0px 0px 0px;
		text-align: center;
		height: 60px;
		width: 300px;
	}
	#nourif_toner .desc_title p {
		color: #fff;
		padding: 4px 10px;
		font-size: 100%;
	}
	#nourif_toner  article {
		padding-top: 20px;
	}
	#nourif_toner  article p, #nourif_toner  article li {
		color: #3e434a;
		font-size: 90%;
	}
	#nourif_toner  #nourif_toner_1 {
		background: url(../images/nourif_clean_img.png) no-repeat right center;
		background-size: 380px;
		margin: 0px;
		padding: 0px;
		height: auto;
	}
	#nourif_toner  #nourif_toner_1 h3{
		padding: 0;
	}
	#nourif_toner  #nourif_toner_1 ul{
		padding: 0px;
		margin-left: 30px;
		width: 40%;
	}
	#nourif_toner  #nourif_toner_1 li{
		margin: 15px 0px;
		text-align: justify;
	}
	#nourif_toner  #nourif_toner_1 h3 {
		margin-top: 25px;
	}
	#nourif_toner  .composition {
		border: 4px double #7ac142;
		background-color: #ccfba2;
		margin: 5px;
		padding: 0px;
		width: 250px;
	}
	#nourif_toner  .composition p {
		margin: 0px;
	}
	#nourif_toner  .justify {
		text-align: justify;
	}
	#nourif_toner .icon1 {
		float: right;
		width: 200px;
	}
	#nourif_toner ul li {
		margin: 15px 0px;
	}
</style>
<div id="nourif_toner">
	<div class="desc_title">
		<p>Питает, увлажняет и тонизирует: уход за кожей любого типа</p>
	</div>
	<?php if( $product->certificate ) { ?>
		<div class="сertificate">
			<a href="<?=$product->certificate?>" target="Сертификат" >Посмотреть сертификат.</a>
		</div>
	<?php } ?>
	<article>
		<section>
			<p class="red_line">Современная неблагоприятная экология и бешеный ритм жизни больших городов сказываются на здоровье, красоте и молодости нашей кожи. Стресс и неблагоприятное внешнее воздействие приводят к тому, что клеткам эпидермиса не хватает питания, увлажнения и защиты.</p>
			<p class="red_line">Мультивитаминная линия средств NouriFusion обеспечивает все необходимое для ухода и поддержания здорового вида кожи в любом возрасте 24 часа в день!</p>
		</section>
		<section>
			<div id="nourif_toner_1">
				<h3>ПРЕИМУЩЕСТВА:</h3>
				<ul>
					<li>Подходит для всех типов кожи;</li>
					<li>Обеспечивает индивидуальный уход для различных зон: кожи лица, вокруг глаз, декольте;</li>
					<li>Содержит натуральные активные компоненты, витамины и масла - сила природы для Вашей красоты;</li>
					<li>Витамин А способствует удержанию влаги в коже и обновляет ее клетки;</li>
					<li>Витамин С защищает кожу от свободных радикалов, предотвращая старение и повышает выработку коллагена;</li>
					<li>Витамин Е обеспечивает естественную защиту, заживляет микротрещинки, разглаживает поверхность кожи;</li>
					<li>SPF - защита от вредного воздействия солнечных лучей.</li>
				</ul>
			</div>
			<img class="icon1" src="images/nourif_toner_img.png" alt="Мультивитаминный тонер NouriFusion 200 мл" title="Мультивитаминный тонер NouriFusion 200 мл" />
			<div class="composition">
				<p>для нормальной и сухой кожи</p>
			</div>
			<div class="composition">
				<p>для нормальной и жирной кожи</p>
			</div>
			<p class="justify">Чистая и ровная кожа без макияжа? Тонизирущие средства для разных типов кожи, созданные на основе гамамелиса и экстрактов цедры лимона и эвкалипта, уменьшают поры и жирный блеск, предупреждая появление покраснений - ровная кожа и ощущение чистоты и свежести! Использовать после нанесения очищающего средства.</p>
			<h3>Состав основных ингредиентов:</h3>
			<ul class="justify">
				<li><b>Гамамелис</b> освежает и оказывает вяжущее действие;</li>
				<li><b>Масло листьев эвкалипта</b> оказывает антимикробное действие и стимулирует кровообращение;</li>
				<li><b>Витамин А</b> поддерживает гидробаланс кожи, помогает регенерации клеток эпидермиса;</li>
				<li><b>Витамин С</b> способствует производству коллагена;</li>
				<li><b>Витамин Е</b> защищает, разглаживает и восстанавливает кожу.</li>
			</ul>
			<div class="clear"></div>
		</section>	
	</article>	
</div>