Bu projenin asıl alındığı kaynak linki: https://github.com/OmiceyO/Quick-Shadowsocks-Deployment/tree/main
Bu kopyalanmış proje ingilizce konusunda sıkıntı yaşayanlar için türkçeleştirilerek ve bazı açıklamalar değiştirilerek tekrar düzenlenmiştir.  
@OmiceyO 'ye teşekür ederiz.
      ****
The main source link in which this project is taken is: https://github.com/omiceyo/quick-shadowsocks-deployment/tre/main
This copied project has been re -arranged by being translated into Turkish for those who have problems in English and changing some explanations.
Thank you to @OmiceyO
      ****

Shadowsocks nedir? 
- https://en.wikipedia.org/wiki/Shadowsocks


# Quick-Shadowsocks-Deployment
Linux Server için Quick shadowsocks deployment, Özellikle Ubuntu 20.04 ve 22.04

Nasıl kullanılır:
(Aşağıdaki komutları kopyalayıp yapıştırabilirsiniz, bunlar arasında ""))
-Adım adım video kılavuzu: https://www.youtube.com/watch?v=xPM4elJtxCs

1) Bir VPS sağlayıcısından (Linode, DigitalOcean vb.) Ayda yaklaşık 5 $ 'a mal olan bir Ubuntu 20.04 sunucusu alın.
- https://www.linode.com/
- https://www.digitalocean.com/
- Orada daha fazla VPS sağlayıcısı var, onları kontrol etmekten çekinmeyin.
  
2) Sunucuyu güncelleyin ve Snap'i şununla yükleyin ->
   
" ***sudo apt update*** " 
" ***sudo apt upgrade*** " 
" ***sudo su*** " 
" ***sudo curl https://raw.githubusercontent.com/imbat12/Quick-Shadowsocks-Deployment/main/ubuntu-20.04-setup.sh | bash*** " 

   Sizden manuel yeniden başlatmayı isteyene kadar görünen herhangi bir istem için Enter tuşuna basın. Ardından CTRL+C tuşuna basın ve " ***sudo reboot*** "  yazın.
   
4) Sunucunuz yeniden başlatıldı, sakin olun ve tekrar içine girin, sonra 5. adıma geçin.
5) Shadowsock'u şu komut ile yükleyin ->
   " ***sudo curl :https://raw.githubusercontent.com/imbat12/Quick-Shadowsocks-Deployment/main/ubuntu-20.04-ss.sh | bash*** "
   
7) Bu dosyayı düzenleyerek varsayılan şifreyi değiştirin ->
   " ***nano /var/snap/shadowsocks-libev/common/etc/shadowsocks-libev/config.json*** "
   
9) Yeni şifrenizi girdikten sonra tuşuna basın ***CONTROL + O*** daha sonra kaydetmek için ***ENTER*** tuşuna basın ve çıkmak için ***CONTROL+X*** basın.
10) Reboot the server again after changing your password -> " ***reboot*** "
11) You are done, get yourself a client from the releases section.
- For windows : https://github.com/shadowsocks/shadowsocks-windows
- For macOS : https://github.com/shadowsocks/ShadowsocksX-NG
- For Android : https://github.com/shadowsocks/shadowsocks-android
