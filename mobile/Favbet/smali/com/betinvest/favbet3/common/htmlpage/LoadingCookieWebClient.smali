.class public Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private final callbacks:Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;

.field private final htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

.field private final themeDayNightRepository:Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;Landroidx/fragment/app/FragmentActivity;Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;->themeDayNightRepository:Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;->callbacks:Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;

    .line 4
    iput-object p2, p0, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p3, p0, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;->htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "All the cookies in a string:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;->callbacks:Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;->onLoadFinish()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p2, :cond_2

    .line 1
    sget-object v0, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;->activity:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/betinvest/android/utils/Utils;->setUpSessionCookie(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;->activity:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/betinvest/android/utils/Utils;->setUpSessionCookie(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;->htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->isUseDarkThemeCookies()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    iget-object v1, p0, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;->htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->isWithHeader()Z

    move-result v1

    iget-object v2, p0, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;->htmlPageParams:Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->isWithFooter()Z

    move-result v2

    iget-object v3, p0, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;->themeDayNightRepository:Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->getCurrentThemeType()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->getKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/betinvest/android/utils/Utils;->langStr:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/betinvest/android/utils/Utils;->createWebViewCookie(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "native-app"

    invoke-static {v0, v2, v1}, Lcom/betinvest/android/utils/Utils;->addCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;->callbacks:Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;->onLoadStart()V

    :cond_3
    return-void
.end method
