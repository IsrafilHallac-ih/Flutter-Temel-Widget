# Flutter-Temel-Widget
Udemy
MaterialApp'ın İçindeki Widgetler
MaterialApp({ title, theme, home... })
title
title: ‘Uygulma Adı’ şeklinde direk string ifade alır


theme
Uygulamanın genel temasını belirler.

home
Kullanıcının sayfada gördüğü herşey  yani sayfa başlığı ve sayfa içeriğini home işaa eder.


color
Sistemin arayüzünde uygulama için kullanılacak birincil renk

initialRoute
Varsayılan ilk açılacak ana sayfa ,


routes
Uygulamanın sayfalarını map şeklinde içerir. Burada yolları tanımlanan sayfalar adlandırılmiş(Named) sayfalar olarak isimlendirilir.


locale
Uygulamanın başlangıç dili ve ülke kodunu belirler. Eğer boş  ise sistem dilini yani local’ini kullanılır.


localizationsDelegates
Localizations widgeti tarafından yüklenecek, T türü bir dizi yerelleştirilmiş kaynak için bir üreteç.

supportedLocales
Uygulamanın destekleği diller.


onGenerateTitle
Yerelleştirilmiş(yani dil listemizden) bir başlık üretmek  için kullanılır


home:Scaffold'un İçindeki Widgetler
MaterialApp({......home:Scaffold({ appBar, body.... })... })
appBar
Sayfa ustbarı. örneğin web sitelerinde sayfada sitenin logosunun site adinin bulunduğu kısma (header) karşılık gelir.


body
Sayfanın gövdesi. Örneğin web sitelerinde sayfada içeriğin bulunduğu kısma (body) karşılık gelir.


backgroundColor
appBar ve body nin arkaplan rengini belirler.

drawer
Açılabilir menu tanımlar.


floatingActionButtonAnimator
FloatingActionButton öğesini yeni bir floatingActionButtonLocation öğesine taşımak için animatör.


persistentFooterButtons
Scaffold altında görüntülenen bir dizi buton oluşturur.Bu butonlar , Scaffold gövdesi kaydırılsa bile kalıcı olarak görülür.


bottomSheet
Kalıcı bir alt sayfa, uygulamanın birincil içeriğini tamamlayan bilgileri gösterir. Kalıcı bir alt sayfa, kullanıcı uygulamanın diğer bölümleriyle etkileşime girdiğinde bile görünmeye devam eder.


bottomNavigationBar
Scaffold un(ekranın) alt kısmına sayfalar arasında geçiş sağlamak için kullanılan Navigasyon barı oluşturur.


floatingActionButton
Ekranda yüzen bir buton oluşturur.


floatingActionButtonLocation
FloatingActionButton’un nereye gitmesi gerektiğinin belirlenmesinden sorumludur.

resizeToAvoidBottomInset
True ise, body ve Scaffold(ekran)’un kayan widget’ları, alttan klawye açıldığında kendilerini boyutlandırarak kendini yukarı çeker.


appBar:AppBar'ın İçindeki Widgetler
MaterialApp({......home:Scaffold({ appBar:AppBar({ title,backgroundColor... }), body... })... })
title
appBar da görüntülecek başlık.


backgroundColor
appBar arkaplan rengi.


brightness
appbar karanlık mı parlak mı olacak.


automaticallyImplyLeading
leading in otomatik oluşturulmasını konrol eder. false ise oluşturulmaz varsayaılanı true dir.


leading
leading ataması yapılmamışsa flutter otomatik olarak oluşturur ve draver ile sekronize açalışır. safya geçişinde ise geri duğmesi olarak yerini alır.


actions
appBar sağında tıklanabilir widgetler grubu oluşturur. IconButtons, PopupMenuButton gibi…


bottom
appBar ın alt kısmında sayfalar arasında geçiş sağlamak için kullanılan tabbar(buton kümesi) oluşturur.
