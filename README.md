# Порівняння fon.bet та fon.bet
* У ході дослідження було виконано порівняння дизайну, технологічного стеку веб-сайтів, бекенду та мобільних додатків (Android, iOS) на прикладі eGaming операторів [favbet.com](https://www.favbet.com) та [fon.bet](https://fon.bet). 
* дата проведення дослідження 06.07.2022 - 11.07.2022

## Результати дослідження:
:white_check_mark: компанія Favorit United N.V. (сайт https://www.favbet.com) використовують різні платформи та мобільні додатки.
:white_check_mark: нижче деталі повних збігів у дизайні, технологіях, зовнішніх бібліотеках та конфігураційних файлах, та CDN які використовуютсья двома компаніями

## Веб-фронтенд
### Порівняння дизайну desktop сайтів - відмінності у розташуванні основних елементів сайту :x:

Для порівняння розглянемо основні сторінки сайтів і звернемо увагу на розташування елементів дизайну на основних сторінках сайту, а також дизайн та поля форм реєстрації, логіну, відновлення паролю.

Очевидно що обидва сайти використовують різну структуру розмітки, тому на сайті не співпадають розташування основних елементів та блоків :x:.

Форми реєстрації, логіну та відновлення паролю, містять абсолютно різні елементи :x:.

| page  | favbet.com | fon.bet |
| --- | --- | --- |
| main | ![favbet головна](/scr/favbet.com-main.png) | ![fon.bet головна](/scr/fon.bet-main.png) |
| main footer | ![favbet головна футер](/scr/favbet.com-footer.png) | ![fon.bet головна футер](/scr/fon.bet-main-footer.png) |
| registration | ![favbet registration](/scr/favbet.com-reg.png) | ![fon.bet](/scr/fon.bet-regform.png) |
| configuration / settings | ![https://www.favbet.com/adm-gw01/public/siteSettings](/scr/favbet.com-config.png) | ![https://www.fon.bet/settings.js](/scr/fon.bet-settings.js.png) |
| live | ![favbet live](/scr/favbet.com-live.png) | ![fon.bet live](/scr/fon.bet-eventslist.png) |
| login form | ![favbet](/scr/favbet.com-login.png) | ![fon.bet головна футер](/scr/fon.bet-loginform.png) |
| login by phone | :x: | ![fon.bet](/scr/fon.bet-loginbyphone.png) |
| download mobile | ![favbet download mobile](/scr/favbet.com-mobilelanding.png) | ![https://www.fon.bet/apps/](/scr/fon.bet-mobilelanding.png) |
| password recorvery form | ![favbet password recovery](/scr/favbet.com-password-reset.png) | ![fon.bet](/scr/fon.bet-passwordrecovery.png) |
| quick games | ![favbet quick games](/scr/favbet.com-instantgames.png) | ![https://www.fon.bet/lobby/](/scr/fon.bet-quickgames.png) |

### JS бібліотеки - відмінності у версіях бібліотек :x:

| favbet.com | fon.bet |
| --- | --- |
| [React 17.0.1](https://github.com/facebook/react/blob/main/CHANGELOG.md#1686-march-27-2019) | [React 16.8.6](https://github.com/facebook/react/blob/main/CHANGELOG.md#1686-march-27-2019) |
| [core-js 3.20.3](https://github.com/zloirock/core-js/releases/tag/v3.20.3) | [core-js 3.8.1](https://github.com/zloirock/core-js/releases/tag/v3.8.1) |


### Request Map - відмінності у запитах до ресурсів :x:

#### favbet.com https://requestmap.herokuapp.com/render/220711_BiDc8J_6GJ/
![favbet.com request map](/scr/favbet-requestmap.png)

#### fon.bet https://requestmap.herokuapp.com/render/220705_BiDcHA_4DM/
![fon.bet request map](/scr/fon.bet-requestmap.png)

### Hosting та CDN провайдери відмінності :x:

#### Використовуються різні провайдери для CDN та захисту від DDoS атак :x:

| | favbet.com | fon.bet |
| --- | --- | --- | 
| resources DNS domain | favbet.com | fon.bet | 
| resources host IP | 195.137.167.249 | 178.248.236.169 |
| resources CDN name | Cloudflare (Magic Transit) | QRATOR | 


#### CDN - різні провайдери :x:

| | favbet.com | fon.bet |
| --- | --- | --- | 
| resources DNS domain | www.favbet.com | origin.pb06e2-resources.com| 
| resources host IP | 195.137.167.7 | 92.223.124.254 |
| resources CDN name | https://cloudflare.com | https://edgecenter.ru | 


## Бекенд / API сервіси - повний збіг використаних API :x:
Для порівняння було використано API запити, які були відправлені із фронтендів сайтів під час реєстрації, логіну, відновлення паролю та отримання списків спортивних подій.

|  API | favbet.com POST URI | fon.bet POST URI|
| --- | --- | --- |
| registration - реєстрація | /accounting/api/saveuser | /cps/superRegistration/createProcess | 
| login - логін | /accounting/api/login | /session/loginByPhone | 
| password reset - відновлення паролю | /accounting/api/send_change_password_link | /client/restorePassword/createProcessWithCaptcha |
| events - список спортивних подій |  /adm-gw01/public/batch/live | /events/list |

У порівняльній таблиці є 100% невідповідність API URIs, які використовуються у роботі обох веб-сайтів :x:.

## Мобільний додаток Android - відмінності у використовуваних бібліотек та маніфестах :x:

Мобільні додатки для Android були скачані на офіційних сторінках, призначених для завантаження мобільних додатків [https://www.favbet.ru](https://www.favbet.ru) та [https://www.fon.bet/apps/](https://www.fon.bet/apps/) 

Додатки було розпаковано за допомогою інструмента [apktool](https://ibotpeaches.github.io/Apktool/) 

```
apktool d Favbet.apk
apktool d fonbet-6.32.0ru.apk.apk
```

#### Порівняння маніфест файлів AndroidManifest.xml

```
diff Favbet/AndroidManifest.xml fonbet-6.32.0ru/AndroidManifest.xml 
1c1
< <?xml version="1.0" encoding="utf-8" standalone="no"?><manifest xmlns:android="http://schemas.android.com/apk/res/android" android:compileSdkVersion="31" android:compileSdkVersionCodename="12" android:installLocation="auto" package="com.betinvest.favbet_3_sport_com_ua" platformBuildVersionCode="31" platformBuildVersionName="12">
---
> <?xml version="1.0" encoding="utf-8" standalone="no"?><manifest xmlns:android="http://schemas.android.com/apk/res/android" android:compileSdkVersion="30" android:compileSdkVersionCodename="11" package="ru.bkfon" platformBuildVersionCode="30" platformBuildVersionName="11">
3a4,5
>     <uses-permission android:name="android.permission.WAKE_LOCK"/>
>     <uses-permission android:name="android.permission.ACCESS_WIFI_STATE"/>
5,7c7
<     <uses-permission android:maxSdkVersion="28" android:name="android.permission.WRITE_EXTERNAL_STORAGE"/>
<     <uses-permission android:name="com.google.android.apps.photos.permission.GOOGLE_PHOTOS"/>
<     <uses-permission android:name="android.permission.VIBRATE"/>
---
>     <uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE"/>
10,16c10,17
<     <uses-feature android:name="android.hardware.camera" android:required="true"/>
<     <uses-feature android:name="android.hardware.camera.front" android:required="true"/>
<     <uses-feature android:name="android.hardware.fingerprint" android:required="false"/>
<     <uses-permission android:name="android.permission.WAKE_LOCK"/>
<     <uses-permission android:name="android.permission.RECEIVE_BOOT_COMPLETED"/>
<     <uses-feature android:name="android.hardware.camera.autofocus" android:required="false"/>
<     <uses-feature android:name="android.hardware.camera.front.autofocus" android:required="false"/>
---
>     <uses-permission android:name="android.permission.ACCESS_COARSE_LOCATION"/>
>     <uses-permission android:name="android.permission.ACCESS_FINE_LOCATION"/>
>     <uses-permission android:name="android.permission.VIBRATE"/>
>     <uses-permission android:name="android.permission.USE_BIOMETRIC"/>
>     <uses-permission android:name="android.permission.FOREGROUND_SERVICE"/>
>     <uses-feature android:name="android.hardware.camera"/>
>     <uses-feature android:name="android.hardware.camera.autofocus"/>
>     <uses-permission android:name="com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"/>
18c19,22
<     <uses-permission android:name="com.google.android.gms.permission.AD_ID"/>
---
>     <queries>
>         <package android:name="com.google.android.apps.maps"/>
>     </queries>
>     <uses-permission android:name="android.permission.USE_FINGERPRINT"/>
20,29c24,39
<     <uses-permission android:name="com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"/>
<     <application android:allowBackup="false" android:appComponentFactory="androidx.core.app.CoreComponentFactory" android:configChanges="keyboardHidden|orientation|screenSize" android:extractNativeLibs="false" android:fullBackupContent="@xml/full_backup_content" android:hardwareAccelerated="true" android:icon="@drawable/launcher" android:label="@string/app_name" android:largeHeap="true" android:name="com.betinvest.android.UaApp" android:networkSecurityConfig="@xml/network_security_config" android:supportsRtl="true" android:theme="@style/Theme_Ua" android:usesCleartextTraffic="true">
<         <meta-data android:name="com.google.firebase.messaging.default_notification_icon" android:resource="@drawable/launcher_notify"/>
<         <meta-data android:name="firebase_performance_collection_enabled" android:value="true"/>
<         <provider android:authorities="com.betinvest.favbet_3_sport_com_ua.provider" android:exported="false" android:grantUriPermissions="true" android:name="androidx.core.content.FileProvider">
<             <meta-data android:name="android.support.FILE_PROVIDER_PATHS" android:resource="@xml/provider_paths"/>
<         </provider>
<         <meta-data android:name="firebase_crashlytics_collection_enabled" android:value="true"/>
<         <meta-data android:name="com.google.android.geo.API_KEY" android:value="@string/google_maps_key"/>
<         <service android:exported="false" android:name="com.betinvest.favbet3.notifications.firebase.NotifyMessagingService">
---
>     <application android:allowBackup="false" android:appComponentFactory="androidx.core.app.CoreComponentFactory" android:fullBackupContent="@xml/appsflyer_backup_rules" android:icon="@mipmap/ic_launcher" android:label="@string/fonbet_app_label" android:name="com.betting.app.FonbetApplication" android:roundIcon="@mipmap/ic_launcher_round" android:supportsRtl="false" android:theme="@style/AppTheme" android:usesCleartextTraffic="false">
>         <uses-library android:name="org.apache.http.legacy" android:required="false"/>
>         <meta-data android:name="com.google.android.geo.API_KEY" android:value="AIzaSyCRTHM9GYj0l9a6t-0UNqTzkUVOTMamh40"/>
>         <receiver android:exported="true" android:name="com.adjust.sdk.AdjustReferrerReceiver" android:permission="android.permission.INSTALL_PACKAGES">
>             <intent-filter>
>                 <action android:name="com.android.vending.INSTALL_REFERRER"/>
>             </intent-filter>
>         </receiver>
>         <activity android:configChanges="orientation|screenSize" android:launchMode="singleTask" android:name="com.betting.navigator.ui.view.NavigatorActivity" android:screenOrientation="portrait" android:theme="@style/AppTheme.Base.Default" android:windowSoftInputMode="stateAlwaysHidden|adjustResize"/>
>         <activity android:launchMode="singleTask" android:name="com.betting.appaccessdenied.view.AppAccessDeniedActivity" android:screenOrientation="portrait" android:theme="@style/AppTheme.Base.Default" android:windowSoftInputMode="stateAlwaysHidden|adjustResize"/>
>         <activity android:launchMode="singleTask" android:name="com.betting.geoblock.impl.fon.ui.view.GeoAccessDeniedActivity" android:screenOrientation="portrait" android:theme="@style/AppTheme.Base.Default" android:windowSoftInputMode="stateAlwaysHidden|adjustResize"/>
>         <activity android:configChanges="orientation|screenLayout|screenSize|smallestScreenSize" android:excludeFromRecents="true" android:name="com.betting.event.ui.view.PictureInPictureActivity" android:screenOrientation="portrait" android:supportsPictureInPicture="true" android:taskAffinity="com.fonbet.event.ui.view.PictureInPictureActivity" android:theme="@style/AppTheme.Base.Light.Pip"/>
>         <activity android:launchMode="singleTop" android:name="com.betting.photo.android.view.PhotoCaptureActivity" android:theme="@style/AppTheme.Base.Dark"/>
>         <activity android:name="com.betting.pinsettings.impl.ui.view.PinLockActivity" android:screenOrientation="behind" android:theme="@style/AppTheme.Base.Default"/>
>         <activity android:name="com.betting.pinsettings.impl.ui.view.PinCodeSetupActivity" android:screenOrientation="behind" android:theme="@style/AppTheme.Base.Default"/>
>         <service android:name="com.betting.service.FcmListener">
34,35c44,51
<         <meta-data android:name="com.google.android.gms.version" android:value="@integer/google_play_services_version"/>
<         <activity android:name="com.betinvest.android.ui.presentation.splash.SplashMainActivity" android:screenOrientation="portrait">
---
>         <service android:name="com.fonbet.navigation.commons.service.IntentHandlingService"/>
>         <service android:foregroundServiceType="mediaPlayback" android:name="com.betting.event.impl.ui.service.AudioTranslationService"/>
>         <meta-data android:name="com.facebook.sdk.ApplicationId" android:value="@string/facebook_project_id"/>
>         <provider android:authorities="ru.bkfon" android:exported="false" android:grantUriPermissions="true" android:name="androidx.core.content.FileProvider">
>             <meta-data android:name="android.support.FILE_PROVIDER_PATHS" android:resource="@xml/file_provider_paths"/>
>         </provider>
>         <activity android:name="com.fonbet.intro.impl.ui.view.IntroActivity" android:screenOrientation="locked" android:theme="@style/AppTheme.Base.Intro"/>
>         <activity android:name="com.fonbet.splash.commons.fon.ui.view.SplashActivity" android:screenOrientation="locked" android:theme="@style/AppTheme.Base.Splash">
37a54
>                 <action android:name="android.intent.action.VIEW"/>
38a56
>                 <category android:name="android.intent.category.DEFAULT"/>
40,41c58
<             <meta-data android:name="android.app.shortcuts" android:resource="@xml/shortcuts"/>
<             <intent-filter>
---
>             <intent-filter android:autoVerify="true">
45c62
<                 <data android:scheme="@string/app_scheme"/>
---
>                 <data android:host="fonbet.onelink.me" android:scheme="https"/>
46a64,65
>         </activity>
>         <activity android:excludeFromRecents="true" android:launchMode="singleInstance" android:name="com.fonbet.deeplinking.commons.fon.ui.view.IntentHandlingActivity" android:noHistory="true" android:screenOrientation="locked" android:theme="@style/AppTheme.Base.Splash">
49d67
<                 <category android:name="android.intent.category.BROWSABLE"/>
51,58c69,72
<                 <data android:scheme="@string/intent_filter_scheme_http"/>
<                 <data android:scheme="@string/intent_filter_scheme_https"/>
<                 <data android:host="@string/intent_filter_host_main"/>
<                 <data android:host="@string/intent_filter_host_main_with_www"/>
<                 <data android:host="@string/intent_filter_host_mob"/>
<                 <data android:host="@string/intent_filter_host_mob_with_www"/>
<                 <data android:host="@string/intent_filter_host_fav_sport"/>
<                 <data android:host="@string/intent_filter_host_newdroid_fav"/>
---
>                 <category android:name="android.intent.category.BROWSABLE"/>
>                 <data android:host="@string/host" android:scheme="http"/>
>                 <data android:host="@string/host2" android:scheme="http"/>
>                 <data android:scheme="https"/>
60,112c74,233
<                 <data android:pathPattern="/.*"/>
<                 <data android:pathPattern="/.*/.*"/>
<                 <data android:pathPattern="/.*/.*/.*"/>
<                 <data android:pathPattern="/.*/.*/.*/.*"/>
<                 <data android:pathPattern="/.*/.*/.*/.*/.*"/>
<             </intent-filter>
<             <intent-filter>
<                 <action android:name="com.optimove.sdk.optimove_sdk.DEEPLINK"/>
<                 <category android:name="android.intent.category.DEFAULT"/>
<                 <data android:scheme="@string/intent_filter_scheme_https"/>
<                 <data android:host="com.betinvest.favbet_3_sport_com_ua"/>
<                 <data android:pathPrefix="/PushOpenBetgames"/>
<                 <data android:pathPrefix="/PushOpenTVBet"/>
<                 <data android:pathPrefix="/PushOpenLottery"/>
<                 <data android:pathPrefix="/PushOpenVFL"/>
<                 <data android:pathPrefix="/PushOpenGameVermantia"/>
<                 <data android:pathPrefix="/PushOpenGameInspired"/>
<                 <data android:pathPrefix="/PushOpenMenu"/>
<                 <data android:pathPrefix="/PushOpenPageDetails"/>
<                 <data android:pathPrefix="/PushOpenPromo"/>
<                 <data android:pathPrefix="/PushOpenPromoDetails"/>
<                 <data android:pathPrefix="/PushOpenUserBetHistoryEventDetails"/>
<                 <data android:pathPrefix="/PushOpenLiveCasino"/>
<                 <data android:pathPrefix="/PushOpenLiveCasinoGame"/>
<                 <data android:pathPrefix="/PushOpenLiveCasinoCategory"/>
<                 <data android:pathPrefix="/PushOpenLiveCasinoService"/>
<                 <data android:pathPrefix="/PushOpenCasino"/>
<                 <data android:pathPrefix="/PushOpenCasinoGame"/>
<                 <data android:pathPrefix="/PushOpenCasinoCategory"/>
<                 <data android:pathPrefix="/PushOpenCasinoService"/>
<                 <data android:pathPrefix="/PushOpenGamesSection"/>
<                 <data android:pathPrefix="/PushOpenAviatorSection"/>
<                 <data android:pathPrefix="/PageAddLiveEventOutcomesToBetslip"/>
<                 <data android:pathPrefix="/PageAddPrematchEventOutcomesToBetslip"/>
<                 <data android:pathPrefix="/PageAddVFLEventOutcomesToBetslip"/>
<                 <data android:pathPrefix="/PushOpenPrematch"/>
<                 <data android:pathPrefix="/PushOpenPrematchEventDetails"/>
<                 <data android:pathPrefix="/PushOpenPrematchCategoryList"/>
<                 <data android:pathPrefix="/PushOpenPrematchTournamentList"/>
<                 <data android:pathPrefix="/PushOpenPrematchTournamentEventList"/>
<                 <data android:pathPrefix="/PushOpenLive"/>
<                 <data android:pathPrefix="/PushOpenLiveEventDetails"/>
<                 <data android:pathPrefix="/PushOpenLiveSportEventList"/>
<                 <data android:pathPrefix="/PushOpenBonusesPromocode"/>
<                 <data android:pathPrefix="/PushOpenBonusesFunds"/>
<                 <data android:pathPrefix="/PushOpenBonusesFundsDetails"/>
<                 <data android:pathPrefix="/PushOpenBonusesFreespin"/>
<                 <data android:pathPrefix="/PushOpenBonusesFreespinDetails"/>
<                 <data android:pathPrefix="/PushOpenBonusesRiskFree"/>
<                 <data android:pathPrefix="/PushOpenBonusesRiskFreeDetails"/>
<                 <data android:pathPrefix="/PushOpenBonusesFundsDetailsByTemplate"/>
<                 <data android:pathPrefix="/PushOpenBonusesFreespinDetailsByTemplate"/>
<                 <data android:pathPrefix="/PushOpenBonusesRiskFreeDetailsByTemplate"/>
---
>                 <data android:pathPattern="/.*/bets"/>
>                 <data android:pathPattern="/bets/..*"/>
>                 <data android:pathPattern="/.*/bets/..*"/>
>                 <data android:pathPattern="/bets/..*/..*"/>
>                 <data android:pathPattern="/.*/bets/..*/..*"/>
>                 <data android:pathPattern="/bets/..*/..*/..*"/>
>                 <data android:pathPattern="/.*/bets/..*/..*/..*"/>
>                 <data android:pathPattern="/live"/>
>                 <data android:pathPattern="/.*/live"/>
>                 <data android:pathPattern="/live/..*"/>
>                 <data android:pathPattern="/.*/live/..*"/>
>                 <data android:pathPattern="/live/..*/..*"/>
>                 <data android:pathPattern="/.*/live/..*/..*"/>
>                 <data android:pathPattern="/live/..*/..*/..*"/>
>                 <data android:pathPattern="/.*/live/..*/..*/..*"/>
>                 <data android:pathPattern="/sport/event/..*"/>
>                 <data android:pathPattern="/.*/sport/event/..*"/>
>                 <data android:pathPattern="/sports"/>
>                 <data android:pathPattern="/.*/sports"/>
>                 <data android:pathPattern="/sports/..*/..*/..*"/>
>                 <data android:pathPattern="/.*/sports/..*/..*/..*"/>
>                 <data android:pathPattern="/profile/deposit"/>
>                 <data android:pathPattern="/.*/profile/deposit"/>
>                 <data android:pathPattern="/payments/deposit"/>
>                 <data android:pathPattern="/.*/payments/deposit"/>
>                 <data android:pathPattern="/profile/withdraw"/>
>                 <data android:pathPattern="/.*/profile/withdraw"/>
>                 <data android:pathPattern="/payments/withdraw"/>
>                 <data android:pathPattern="/.*/payments/withdraw"/>
>                 <data android:pathPattern="/"/>
>                 <data android:pathPattern="/registration"/>
>                 <data android:pathPattern="/.*/registration"/>
>                 <data android:pathPattern="/registration/.*"/>
>                 <data android:pathPattern="/.*/registration/.*"/>
>                 <data android:pathPattern="/login"/>
>                 <data android:pathPattern="/.*/login"/>
>                 <data android:pathPattern="/cart/main"/>
>                 <data android:pathPattern="/.*/cart/main"/>
>                 <data android:pathPattern="/cart/history"/>
>                 <data android:pathPattern="/.*/cart/history"/>
>                 <data android:pathPattern="/cart/history/..*"/>
>                 <data android:pathPattern="/.*/cart/history/..*"/>
>                 <data android:pathPattern="/coupon/.*"/>
>                 <data android:pathPattern="/coupon/.*/.*"/>
>                 <data android:pathPattern="/account/requests/new"/>
>                 <data android:pathPattern="/.*/account/requests/new"/>
>                 <data android:pathPattern="/requests/new"/>
>                 <data android:pathPattern="/account/requests/.*"/>
>                 <data android:pathPattern="/.*/account/requests/.*"/>
>                 <data android:pathPattern="/account/requests"/>
>                 <data android:pathPattern="/.*/account/requests"/>
>                 <data android:pathPattern="/tickets"/>
>                 <data android:pathPattern="/.*/tickets"/>
>                 <data android:pathPattern="/tickets/.*"/>
>                 <data android:pathPattern="/.*/tickets/.*"/>
>                 <data android:pathPattern="/ticket/new"/>
>                 <data android:pathPattern="/.*/ticket/new"/>
>                 <data android:pathPattern="/chat"/>
>                 <data android:pathPattern="/account/bonuses"/>
>                 <data android:pathPattern="/.*/account/bonuses"/>
>                 <data android:pathPattern="/profile/bonuses"/>
>                 <data android:pathPattern="/.*/profile/bonuses"/>
>                 <data android:pathPattern="/account/restore-password"/>
>                 <data android:pathPattern="/.*/account/restore-password"/>
>                 <data android:pathPattern="/account/profile/change-password"/>
>                 <data android:pathPattern="/.*/account/profile/change-password"/>
>                 <data android:pathPrefix="/account/responsible"/>
>                 <data android:pathPrefix="/.*/account/responsible"/>
>                 <data android:pathPattern="/.*/verification"/>
>                 <data android:pathPattern="/account/verification"/>
>                 <data android:pathPattern="/.*/profile/verification-upgrade/"/>
>                 <data android:pathPattern="/.*/.*/verification-upgrade/"/>
>                 <data android:pathPattern="/statistic"/>
>                 <data android:pathPattern="/.*/statistic"/>
>                 <data android:pathPattern="/verification/initial"/>
>                 <data android:pathPattern="/verification/initial/.*"/>
>                 <data android:pathPattern="/.*/verification/initial"/>
>                 <data android:pathPattern="/.*/verification/initial/.*"/>
>                 <data android:pathPattern="/account/verification/simple"/>
>                 <data android:pathPattern="/verification/remote"/>
>                 <data android:pathPattern="/verification/remote/.*"/>
>                 <data android:pathPattern="/.*/verification/remote"/>
>                 <data android:pathPattern="/.*/verification/remote/.*"/>
>                 <data android:pathPattern="/account/verification/remote"/>
>                 <data android:pathPattern="/verification/fonbet"/>
>                 <data android:pathPattern="/verification/fonbet/.*"/>
>                 <data android:pathPattern="/.*/verification/fonbet"/>
>                 <data android:pathPattern="/.*/verification/fonbet/.*"/>
>                 <data android:pathPattern="/account/verification/bk"/>
>                 <data android:pathPattern="/verification/qiwi"/>
>                 <data android:pathPattern="/verification/qiwi/.*"/>
>                 <data android:pathPattern="/.*/verification/qiwi"/>
>                 <data android:pathPattern="/.*/verification/qiwi/.*"/>
>                 <data android:pathPattern="/account/verification/qiwi"/>
>                 <data android:pathPattern="/verification/gu"/>
>                 <data android:pathPattern="/verification/gu/.*"/>
>                 <data android:pathPattern="/.*/verification/gu"/>
>                 <data android:pathPattern="/.*/verification/gu/.*"/>
>                 <data android:pathPattern="/account/verification/gosident"/>
>                 <data android:pathPattern="/news"/>
>                 <data android:pathPattern="/news/..*"/>
>                 <data android:pathPattern="/.*/news/..*"/>
>                 <data android:pathPattern="/change-email"/>
>                 <data android:pathPattern="/.*/change-email"/>
>                 <data android:pathPattern="/change-phone"/>
>                 <data android:pathPattern="/.*/change-phone"/>
>                 <data android:pathPattern="/account"/>
>                 <data android:pathPattern="/.*/account"/>
>                 <data android:pathPattern="/profile"/>
>                 <data android:pathPattern="/.*/profile"/>
>                 <data android:pathPattern="/ext/addresses"/>
>                 <data android:pathPattern="/.*/ext/addresses"/>
>                 <data android:pathPattern="/pages/promo"/>
>                 <data android:pathPattern="/.*/pages/promo"/>
>                 <data android:pathPattern="/.*/.*/.*/landings/.*"/>
>                 <data android:pathPattern="/.*/.*/landings/.*"/>
>                 <data android:pathPattern="/.*/landings/.*"/>
>                 <data android:pathPattern="/landings/.*"/>
>                 <data android:pathPattern="/.*/.*/.*/promo/.*"/>
>                 <data android:pathPattern="/.*/.*/promo/.*"/>
>                 <data android:pathPattern="/.*/promo/.*"/>
>                 <data android:pathPattern="/promo/.*"/>
>                 <data android:pathPrefix="/help-center"/>
>                 <data android:pathPrefix="/.*/help-center"/>
>                 <data android:pathPattern="/casino"/>
>                 <data android:pathPattern="/casino/.*"/>
>                 <data android:pathPattern="/casino/.*/.*"/>
>                 <data android:pathPattern="/.*/casino"/>
>                 <data android:pathPattern="/.*/casino/.*"/>
>                 <data android:pathPattern="/.*/casino/.*/.*"/>
>                 <data android:pathPattern="/live-casino"/>
>                 <data android:pathPattern="/live-casino/.*"/>
>                 <data android:pathPattern="/live-casino/.*/.*"/>
>                 <data android:pathPattern="/.*/live-casino"/>
>                 <data android:pathPattern="/.*/live-casino/.*"/>
>                 <data android:pathPattern="/.*/live-casino/.*/.*"/>
>                 <data android:pathPattern="/virtual-games"/>
>                 <data android:pathPattern="/virtual-games/.*"/>
>                 <data android:pathPattern="/virtual-games/.*/.*"/>
>                 <data android:pathPattern="/.*/virtual-games"/>
>                 <data android:pathPattern="/.*/virtual-games/.*"/>
>                 <data android:pathPattern="/.*/virtual-games/.*/.*"/>
>                 <data android:pathPattern="/rules"/>
>                 <data android:pathPattern="/pages/.*"/>
>                 <data android:pathPattern="/.*/pages/.*"/>
>                 <data android:pathPattern="/lobby"/>
>                 <data android:pathPattern="/lobby/.*"/>
>                 <data android:pathPattern="/lobby/.*/.*"/>
>                 <data android:pathPattern="/.*/lobby"/>
>                 <data android:pathPattern="/.*/lobby/.*"/>
>                 <data android:pathPattern="/.*/lobby/.*/.*"/>
>                 <data android:pathPattern="/quick-games/lobby"/>
>                 <data android:pathPattern="/quick-games/lobby/.*"/>
>                 <data android:pathPattern="/quick-games/lobby/.*/.*"/>
>                 <data android:pathPattern="/.*/quick-games/lobby"/>
>                 <data android:pathPattern="/.*/quick-games/lobby/.*"/>
>                 <data android:pathPattern="/.*/quick-games/lobby/.*/.*"/>
>                 <data android:pathPattern="/.*/.*/app-debug"/>
>                 <data android:pathPattern="/.*/app-debug"/>
>                 <data android:pathPattern="/app-debug"/>
115,146c236,238
<         <activity android:configChanges="keyboardHidden|layoutDirection|orientation|screenLayout|screenSize|uiMode" android:hardwareAccelerated="true" android:name="com.jumio.nv.NetverifyActivity" android:theme="@style/Theme.Netverify" android:windowSoftInputMode="adjustResize"/>
<         <meta-data android:name="com.optimove.sdk.custom-notification-icon" android:resource="@drawable/launcher_notify"/>
<         <activity android:launchMode="singleTask" android:name="com.betinvest.favbet3.stacks.MainLobbyStackActivity" android:screenOrientation="portrait" android:windowSoftInputMode="adjustPan"/>
<         <activity android:configChanges="orientation|screenLayout|screenSize|smallestScreenSize" android:launchMode="singleTask" android:name="com.betinvest.favbet3.stacks.LiveStackActivity" android:resizeableActivity="true" android:screenOrientation="portrait" android:supportsPictureInPicture="true" android:windowSoftInputMode="adjustPan"/>
<         <activity android:configChanges="orientation|screenSize" android:launchMode="singleTask" android:name="com.betinvest.favbet3.stacks.PreMatchStackActivity" android:screenOrientation="portrait" android:windowSoftInputMode="adjustPan"/>
<         <activity android:launchMode="singleTask" android:name="com.betinvest.favbet3.stacks.BetslipStackActivity" android:screenOrientation="portrait" android:windowSoftInputMode="adjustPan"/>
<         <activity android:configChanges="orientation|screenSize" android:launchMode="singleTask" android:name="com.betinvest.favbet3.stacks.GamesStackActivity" android:screenOrientation="portrait" android:windowSoftInputMode="adjustPan"/>
<         <activity android:launchMode="singleTask" android:name="com.betinvest.favbet3.stacks.MenuStackActivity" android:screenOrientation="portrait" android:windowSoftInputMode="adjustPan"/>
<         <activity android:launchMode="singleTask" android:name="com.betinvest.favbet3.updater.UpdaterActivity" android:screenOrientation="portrait" android:windowSoftInputMode="adjustPan"/>
<         <activity android:launchMode="singleTask" android:name="com.betinvest.favbet3.updater.ForceUpdaterActivity" android:screenOrientation="portrait" android:windowSoftInputMode="adjustPan"/>
<         <activity android:configChanges="keyboardHidden|orientation|screenSize" android:name="com.betinvest.favbet3.menu.balance.deposits.BalanceRedirectActivity" android:windowSoftInputMode="adjustResize"/>
<         <activity android:configChanges="keyboardHidden|orientation|screenSize" android:name="com.betinvest.favbet3.casino.webview.legacy.CasinoGameActivity" android:windowSoftInputMode="stateHidden"/>
<         <activity android:configChanges="screenLayout|screenSize|smallestScreenSize" android:launchMode="singleTask" android:name="com.betinvest.favbet3.video.VideoActivity" android:resizeableActivity="true" android:supportsPictureInPicture="true" android:taskAffinity=".pip.video" android:theme="@style/Theme_Ua.FullScreen" android:windowSoftInputMode="adjustPan"/>
<         <provider android:authorities="com.betinvest.favbet_3_sport_com_ua.optimoveinitprovider" android:exported="false" android:initOrder="50" android:name="com.optimove.sdk.optimove_sdk.main.OptimoveInitProvider"/>
<         <service android:exported="false" android:name="com.optimove.sdk.optimove_sdk.optipush.messaging.OptipushMessagingService">
<             <intent-filter android:priority="-400">
<                 <action android:name="com.google.firebase.MESSAGING_EVENT"/>
<             </intent-filter>
<         </service>
<         <service android:enabled="true" android:name="com.optimove.sdk.optimove_sdk.optipush.events_dispatch_service.NotificationOpenedEventDispatchService"/>
<         <service android:exported="false" android:name="com.optimove.sdk.optimove_sdk.main.app_update_listener.AppUpdateService" android:permission="android.permission.BIND_JOB_SERVICE"/>
<         <receiver android:name="com.optimove.sdk.optimove_sdk.optipush.messaging.NotificationInteractionReceiver"/>
<         <receiver android:exported="false" android:name="com.optimove.sdk.optimove_sdk.main.app_update_listener.AppUpdateReceiver">
<             <intent-filter>
<                 <action android:name="android.intent.action.MY_PACKAGE_REPLACED"/>
<             </intent-filter>
<         </receiver>
<         <activity android:configChanges="locale|screenSize" android:hardwareAccelerated="true" android:keepScreenOn="true" android:name="com.iproov.sdk.ui.activity.IProovPortraitActivity" android:screenOrientation="portrait" android:theme="@style/iproov__AppTheme"/>
<         <activity android:configChanges="locale|screenSize" android:hardwareAccelerated="true" android:keepScreenOn="true" android:name="com.iproov.sdk.ui.activity.IProovLandscapeActivity" android:screenOrientation="landscape" android:theme="@style/iproov__AppTheme"/>
<         <activity android:configChanges="locale|screenSize" android:hardwareAccelerated="true" android:keepScreenOn="true" android:name="com.iproov.sdk.ui.activity.IProovReversePortraitActivity" android:screenOrientation="reversePortrait" android:theme="@style/iproov__AppTheme"/>
<         <activity android:configChanges="locale|screenSize" android:hardwareAccelerated="true" android:keepScreenOn="true" android:name="com.iproov.sdk.ui.activity.IProovReverseLandscapeActivity" android:screenOrientation="reverseLandscape" android:theme="@style/iproov__AppTheme"/>
<         <provider android:authorities="com.betinvest.favbet_3_sport_com_ua.firebaseperfprovider" android:exported="false" android:initOrder="101" android:name="com.google.firebase.perf.provider.FirebasePerfProvider"/>
---
>         <meta-data android:name="CHANNEL" android:value="Android"/>
>         <meta-data android:name="AF_STORE" android:value="Internal"/>
>         <activity android:configChanges="keyboardHidden|orientation|screenSize" android:name="rx_activity_result2.HolderActivity" android:theme="@style/Theme.Transparent"/>
148,150d239
<             <meta-data android:name="com.google.firebase.components:com.google.firebase.perf.FirebasePerfRegistrar" android:value="com.google.firebase.components.ComponentRegistrar"/>
<             <meta-data android:name="com.google.firebase.components:com.google.firebase.messaging.FirebaseMessagingRegistrar" android:value="com.google.firebase.components.ComponentRegistrar"/>
<             <meta-data android:name="com.google.firebase.components:com.google.firebase.remoteconfig.RemoteConfigRegistrar" android:value="com.google.firebase.components.ComponentRegistrar"/>
151a241
>             <meta-data android:name="com.google.firebase.components:com.google.firebase.messaging.FirebaseMessagingRegistrar" android:value="com.google.firebase.components.ComponentRegistrar"/>
154d243
<             <meta-data android:name="com.google.firebase.components:com.google.firebase.installations.FirebaseInstallationsRegistrar" android:value="com.google.firebase.components.ComponentRegistrar"/>
156,157c245
<             <meta-data android:name="com.google.firebase.components:com.google.firebase.abt.component.AbtRegistrar" android:value="com.google.firebase.components.ComponentRegistrar"/>
<             <meta-data android:name="com.google.firebase.components:com.google.firebase.dynamicloading.DynamicLoadingRegistrar" android:value="com.google.firebase.components.ComponentRegistrar"/>
---
>             <meta-data android:name="com.google.firebase.components:com.google.firebase.installations.FirebaseInstallationsRegistrar" android:value="com.google.firebase.components.ComponentRegistrar"/>
159c247,251
<         <provider android:authorities="com.betinvest.favbet_3_sport_com_ua.FacebookInitProvider" android:exported="false" android:name="com.facebook.internal.FacebookInitProvider"/>
---
>         <meta-data android:name="com.bumptech.glide.integration.okhttp3.OkHttpGlideModule" android:value="GlideModule"/>
>         <receiver android:enabled="true" android:exported="false" android:name="com.google.android.gms.analytics.AnalyticsReceiver"/>
>         <service android:enabled="true" android:exported="false" android:name="com.google.android.gms.analytics.AnalyticsService"/>
>         <service android:enabled="true" android:exported="false" android:name="com.google.android.gms.analytics.AnalyticsJobService" android:permission="android.permission.BIND_JOB_SERVICE"/>
>         <provider android:authorities="ru.bkfon.FacebookInitProvider" android:exported="false" android:name="com.facebook.internal.FacebookInitProvider"/>
165,169c257,258
<         <receiver android:exported="false" android:name="com.facebook.AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver">
<             <intent-filter>
<                 <action android:name="com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"/>
<             </intent-filter>
<         </receiver>
---
>         <service android:directBootAware="true" android:exported="false" android:name="androidx.room.MultiInstanceInvalidationService"/>
>         <meta-data android:name="com.google.android.gms.version" android:value="@integer/google_play_services_version"/>
180d268
<         <provider android:authorities="com.betinvest.favbet_3_sport_com_ua.firebaseinitprovider" android:directBootAware="true" android:exported="false" android:initOrder="100" android:name="com.google.firebase.provider.FirebaseInitProvider"/>
185,186c273,274
<         <provider android:authorities="com.betinvest.favbet_3_sport_com_ua.androidx-startup" android:exported="false" android:name="androidx.startup.InitializationProvider">
<             <meta-data android:name="androidx.emoji2.text.EmojiCompatInitializer" android:value="androidx.startup"/>
---
>         <provider android:authorities="ru.bkfon.firebaseinitprovider" android:exported="false" android:initOrder="100" android:name="com.google.firebase.provider.FirebaseInitProvider"/>
>         <provider android:authorities="ru.bkfon.androidx-startup" android:exported="false" android:name="androidx.startup.InitializationProvider">
189,191d276
<         <provider android:authorities="com.betinvest.favbet_3_sport_com_ua.com.squareup.picasso" android:exported="false" android:name="com.squareup.picasso.PicassoProvider"/>
<         <service android:directBootAware="true" android:exported="false" android:name="androidx.room.MultiInstanceInvalidationService"/>
<         <meta-data android:name="com.google.android.gms.vision.DEPENDENCIES" android:value="face"/>
```

Файли AndroidManifest.xml не містять ніяких ознак схожості - 403 різних рядки :x:.

### Вміст розпакованих додатків відрізняється :x:

| | favbet.com | fon.bet |
| --- | --- | --- |
| APK filename | [Favbet.apk](/mobile/Favbet.apk) | [fonbet-6.32.0ru](/mobile/fonbet-6.32.0ru.apk) |
| number of files | 22555 | 48252 | 
| number of directories | 2399 | 3764 |

* Кількість файлів в обох додатках значно відрізняється :x:  
* Усе вказує на те, що додатки використовують абсолютно різні бібліотеки (нижче деталі).

#### Порівняння використовуваних бібліотек в APK файлах -  усі бібліотеки різні :x:

*Favbbet - Favbet.apk* 

```
$ tree Favbet/lib 
Favbet/lib
├── arm64-v8a
│   ├── libJVCardFindJava.so
│   ├── libJVCardOcrJava.so
│   ├── libJVCore.so
│   ├── libJVCoreJava.so
│   ├── libJVImgJava.so
│   ├── libJVMrzJava.so
│   ├── libaleJwtInterface.so
│   ├── libcpuinfo.so
│   └── libgnustl_shared.so
├── armeabi-v7a
│   ├── libJVCardFindJava.so
│   ├── libJVCardOcrJava.so
│   ├── libJVCore.so
│   ├── libJVCoreJava.so
│   ├── libJVImgJava.so
│   ├── libJVMrzJava.so
│   ├── libaleJwtInterface.so
│   ├── libcpuinfo.so
│   └── libgnustl_shared.so
├── x86
│   └── libcpuinfo.so
└── x86_64
    └── libcpuinfo.so

4 directories, 20 files

```

*fonbet-6.32.0ru - fonbet-6.32.0ru.apk*

```
$ tree fonbet-6.32.0ru/lib 
fonbet-6.32.0ru/lib
├── arm64-v8a
│   ├── libduktape.so
│   ├── libnoise.so
│   └── librealm-jni.so
├── armeabi-v7a
│   ├── libduktape.so
│   ├── libnoise.so
│   └── librealm-jni.so
├── mips
│   └── librealm-jni.so
├── x86
│   ├── libduktape.so
│   ├── libnoise.so
│   └── librealm-jni.so
└── x86_64
    ├── libduktape.so
    ├── libnoise.so
    └── librealm-jni.so

5 directories, 13 files
```

#### Details for Favbet.apk
  * [AndroidManifest.xml](/mobile/Favbet/AndroidManifest.xml)
  * [tree output](/mobile/Favbet/tree.txt)
  * [sha512sum](/mobile/Favbet/sha512sum.txt)

#### Details for fonbet-6.32.0ru.apk
  * [AndroidManifest.xml](/mobile/fonbet-6.32.0ru/AndroidManifest.xml)
  * [tree output](/mobile/fonbet-6.32.0ru/tree.txt)
  * [sha512sum](/mobile/fonbet-6.32.0ru/sha512sum.txt)

## Мобільний додаток iOS - відмінність у використовуваних фреймворках та бібліотеках :x:

У порівняні було використано мобільні додатки для iOS, які наразі доступні у AppleStore (за посиланнями на офіційних сайтах компаній)
* Favbet https://apps.apple.com/ua/app/favorit-sport-sport-betting/id1076305677
* Fon.bet hhttps://apps.apple.com/RU/app/id1166619854

Додатки було встановленно на iOS телефон і після цього було порівнняно їх вміст.

### Порівняння вмісту бінарних файлів - усі файлі різні :x:
Аналіз за допомогою `ios info binary` показує, що додатки використовують різні бінарні файли.

![Favbet.com binary info](/mobile/favbet-ios/binaries.png)

![Fon.bet binary info](/mobile/fon-bet-ios/binaries.png)

Це означає що додатки містять різну кодову базу. Різниця заключається не лише в конфігурації і вбудованими в додатки графічними файлами і текстами повідомлень, а і бінарних бібліотеках, які вбудвовані в додатки.

### Використовувані Frameworks у додатках різні :x:

У процесі аналізу було виявилено, що обидва додатки різні Frameworks Favbet.com у кількості 16 шт., fon.bet у кількості 15 шт. (списки Frameworks нижче не відсортовані).

<details>
  <summary>Натисніть тут щоб показати список Frameworks Favbet</summary>

```
com.Favorit-Sport on (iPhone: 12.5.5) [usb] # ios bundles list_frameworks --full-path
Executable                            Bundle                                              Version    Path
SocketIO                              org.cocoapods.SocketIO                              16.0.1     /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app/Frameworks/SocketIO.framework
FavoritSport                          com.Favorit-Sport                                   3.41.4     /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app
Starscream                            org.cocoapods.Starscream                            4.0.4      /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app/Frameworks/Starscream.framework
SocketRocket                          org.cocoapods.SocketRocket                          0.6.0      /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app/Frameworks/SocketRocket.framework
GoogleDataTransport                   org.cocoapods.GoogleDataTransport                   9.1.4      /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app/Frameworks/GoogleDataTransport.framework
OptimoveNotificationServiceExtension  org.cocoapods.OptimoveNotificationServiceExtension  3.5.4      /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app/Frameworks/OptimoveNotificationServiceExtension.framework
FirebaseCoreInternal                  org.cocoapods.FirebaseCoreInternal                  9.1.0      /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app/Frameworks/FirebaseCoreInternal.framework
OptimoveCore                          org.cocoapods.OptimoveCore                          3.5.4      /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app/Frameworks/OptimoveCore.framework
Reachability                          org.cocoapods.Reachability                          3.2.0      /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app/Frameworks/Reachability.framework
                                                                                                     /System/Library/PrivateFrameworks/CoreDuetContext.framework
FirebasePerformance                   org.cocoapods.FirebasePerformance                   9.1.0      /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app/Frameworks/FirebasePerformance.framework
FirebaseABTesting                     org.cocoapods.FirebaseABTesting                     9.1.0      /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app/Frameworks/FirebaseABTesting.framework
FirebaseCoreDiagnostics               org.cocoapods.FirebaseCoreDiagnostics               9.1.0      /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app/Frameworks/FirebaseCoreDiagnostics.framework
FirebaseMessaging                     org.cocoapods.FirebaseMessaging                     9.1.0      /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app/Frameworks/FirebaseMessaging.framework
JumioCore                             com.jumio.JumioCore                                 3.9.5      /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app/Frameworks/JumioCore.framework
FBLPromises                           org.cocoapods.FBLPromises                           2.1.0      /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app/Frameworks/FBLPromises.framework
FirebaseInstallations                 org.cocoapods.FirebaseInstallations                 9.1.0      /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app/Frameworks/FirebaseInstallations.framework
Netverify                             com.jumio.Netverify                                 3.9.5      /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app/Frameworks/Netverify.framework
iProov                                org.cocoapods.iProov                                9.0.1      /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app/Frameworks/iProov.framework
FirebaseCrashlytics                   org.cocoapods.FirebaseCrashlytics                   9.1.0      /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app/Frameworks/FirebaseCrashlytics.framework
OptimoveSDK                           org.cocoapods.OptimoveSDK                           3.5.4      /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app/Frameworks/OptimoveSDK.framework
FirebaseCore                          org.cocoapods.FirebaseCore                          9.1.0      /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app/Frameworks/FirebaseCore.framework
FirebaseRemoteConfig                  org.cocoapods.FirebaseRemoteConfig                  9.1.0      /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app/Frameworks/FirebaseRemoteConfig.framework
nanopb                                org.cocoapods.nanopb                                2.30909.0  /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app/Frameworks/nanopb.framework
GoogleUtilities                       org.cocoapods.GoogleUtilities                       7.7.0      /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app/Frameworks/GoogleUtilities.framework
                                                                                                     /System/Library/PrivateFrameworks/CoreLocationProtobuf.framework
JumioIProov                           com.jumio.JumioIProov                               3.9.5      /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app/Frameworks/JumioIProov.framework
SDWebImage                            org.cocoapods.SDWebImage                            4.4.8      /var/containers/Bundle/Application/D294453F-263F-4534-BBA7-F4D9C135E42A/FavoritSport.app/Frameworks/SDWebImage.framework
```
</details>

<details>
  <summary>Натисніть тут щоб показати список Frameworks Fon.bet</summary>

```
Executable           Bundle                               Version  Path
-------------------  -----------------------------------  -------  ------------------------------------------------------------------------------------------------------------------------------
MessagingAPI         com.zendesk.MessagingAPI                7.38  /var/containers/Bundle/Application/4B5D76B6-6A47-4382-9F30-B05874244BBF/REDFonbet.app/Frameworks/MessagingAPI.framework
MessagingSDK         com.zendesk.MessagingSDK                7.38  /var/containers/Bundle/Application/4B5D76B6-6A47-4382-9F30-B05874244BBF/REDFonbet.app/Frameworks/MessagingSDK.framework
FonbetConfig         com.bakenbard.FonbetConfig              7.38  /var/containers/Bundle/Application/4B5D76B6-6A47-4382-9F30-B05874244BBF/REDFonbet.app/Frameworks/FonbetConfig.framework
SDKConfigurations    com.zendesk.SDKConfigurations           7.38  /var/containers/Bundle/Application/4B5D76B6-6A47-4382-9F30-B05874244BBF/REDFonbet.app/Frameworks/SDKConfigurations.framework
FonbetLib            com.bakenbard.FonbetLib                 7.38  /var/containers/Bundle/Application/4B5D76B6-6A47-4382-9F30-B05874244BBF/REDFonbet.app/Frameworks/FonbetLib.framework
ChatSDK              com.zendesk.ChatSDK                     7.38  /var/containers/Bundle/Application/4B5D76B6-6A47-4382-9F30-B05874244BBF/REDFonbet.app/Frameworks/ChatSDK.framework
FBSDKCoreKit_Basics  com.facebook.sdk.FBSDKCoreKitBasics     7.38  /var/containers/Bundle/Application/4B5D76B6-6A47-4382-9F30-B05874244BBF/REDFonbet.app/Frameworks/FBSDKCoreKit_Basics.framework
FonbetOtherServices  com.bakenbard.FonbetOtherServices       7.38  /var/containers/Bundle/Application/4B5D76B6-6A47-4382-9F30-B05874244BBF/REDFonbet.app/Frameworks/FonbetOtherServices.framework
FonbetUser           com.bakenbard.FonbetUser                7.38  /var/containers/Bundle/Application/4B5D76B6-6A47-4382-9F30-B05874244BBF/REDFonbet.app/Frameworks/FonbetUser.framework
CommonUISDK          com.zendesk.CommonUISDK                 7.38  /var/containers/Bundle/Application/4B5D76B6-6A47-4382-9F30-B05874244BBF/REDFonbet.app/Frameworks/CommonUISDK.framework
FonbetLine           com.bakenbard.FonbetLine                7.38  /var/containers/Bundle/Application/4B5D76B6-6A47-4382-9F30-B05874244BBF/REDFonbet.app/Frameworks/FonbetLine.framework
FonbetCoupon         com.bakenbard.FonbetCoupon              7.38  /var/containers/Bundle/Application/4B5D76B6-6A47-4382-9F30-B05874244BBF/REDFonbet.app/Frameworks/FonbetCoupon.framework
                                                                   /System/Library/PrivateFrameworks/CoreDuetContext.framework
FBSDKCoreKit         com.facebook.sdk.FBSDKCoreKit           7.38  /var/containers/Bundle/Application/4B5D76B6-6A47-4382-9F30-B05874244BBF/REDFonbet.app/Frameworks/FBSDKCoreKit.framework
FBAEMKit             com.facebook.sdk.FBAEMKit               7.38  /var/containers/Bundle/Application/4B5D76B6-6A47-4382-9F30-B05874244BBF/REDFonbet.app/Frameworks/FBAEMKit.framework
                                                                   /System/Library/PrivateFrameworks/CoreLocationProtobuf.framework
ChatProvidersSDK     com.zendesk.ChatProvidersSDK            7.38  /var/containers/Bundle/Application/4B5D76B6-6A47-4382-9F30-B05874244BBF/REDFonbet.app/Frameworks/ChatProvidersSDK.framework
```
</details>

### Порівняння HTTP запитів iOS додатками - відмінність у запитах до API :x:
Для аналізу було запущено додатки і проаналізовано список HTTP запитів, які виконують додатки. Виявилось вони звертаються до різних API бекенд серверів і використовують різні API у своїй роботі.

*favbet.com*
![favbet.com](/mobile/favbet-ios/http-requests.png)

*fon.bet*
![fon.bet](/mobile/fon-bet-ios/http-requests.png)


### Обидва додатки використовують різний набір вбудованих шрифтів :x:

#### fon.bet
```
UIAppFonts =     (
        "CeraPro-Bold.ttf",
        "CeraPro-Black.ttf",
        "CeraPro-Light.ttf",
        "CeraPro-Medium.ttf",
        "CeraPro-Regular.ttf",
        "CeraPro-Thin.ttf"
    );
```

#### favbet.com
```
UIAppFonts =     (
        "RobotoCondensed-Bold.ttf",
        "RobotoCondensed-Regular.ttf",
        "RobotoCondensed-Light.ttf",
        "favorit_icons.ttf",
        "Roboto-Bold.ttf",
        "Roboto-Medium.ttf",
        "Roboto-Regular.ttf"
    );
```


# Висновок - сайти, веб-сервіси і мобільні додатки не мають спільних ознак, які могли б вказувати на те що розробкою займалась одна і та ж сама компанія :x: