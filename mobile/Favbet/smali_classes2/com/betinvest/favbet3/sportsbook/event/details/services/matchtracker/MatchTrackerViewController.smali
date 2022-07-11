.class public Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;


# static fields
.field private static final LMT_DARK_THEME_URL:Ljava/lang/String; = "file:///android_asset/html/match_tracker_dark.html"

.field private static final LMT_LIGHT_THEME_URL:Ljava/lang/String; = "file:///android_asset/html/match_tracker.html"


# instance fields
.field private htmlReady:Z

.field private final htmlReadyLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private matchTrackerPanel:Lcom/betinvest/favbet3/databinding/MatchTrackerPanelLayoutBinding;

.field private params:Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;

.field private final showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final themeDayNightRepository:Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->themeDayNightRepository:Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->htmlReadyLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->onHtmlReady(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/databinding/MatchTrackerPanelLayoutBinding;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->lambda$setup$0(Lcom/betinvest/favbet3/databinding/MatchTrackerPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static checkParams(Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;

    if-eq p0, v0, :cond_0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->getMatchId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$setup$0(Lcom/betinvest/favbet3/databinding/MatchTrackerPanelLayoutBinding;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/databinding/MatchTrackerPanelLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private onHtmlReady(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->tryLoadMatch()Z

    return-void
.end method

.method private resolve(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "uk"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ukr"

    :cond_0
    return-object p1
.end method

.method private resolveConstraintDimensionRatio(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "H,24:17"

    goto :goto_0

    :cond_0
    const-string p1, "H,25:20"

    :goto_0
    return-object p1
.end method

.method private tryLoadMatch()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->htmlReady:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->params:Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;

    invoke-static {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->checkParams(Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->params:Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->resolve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->params:Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->getMatchId()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->params:Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->isLive()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object v2, v3, v5

    const-string v0, "javascript:loadLive(\'%s\',\'%s\');"

    .line 5
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object v2, v3, v5

    const-string v0, "javascript:loadPrematch(\'%s\',\'%s\');"

    .line 6
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->matchTrackerPanel:Lcom/betinvest/favbet3/databinding/MatchTrackerPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/MatchTrackerPanelLayoutBinding;->matchTrackerWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v5

    :cond_1
    return v1
.end method


# virtual methods
.method public loadParams(Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;)Z
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->params:Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;

    .line 2
    invoke-static {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->checkParams(Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->matchTrackerPanel:Lcom/betinvest/favbet3/databinding/MatchTrackerPanelLayoutBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->matchTrackerPanel:Lcom/betinvest/favbet3/databinding/MatchTrackerPanelLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->isLive()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->resolveConstraintDimensionRatio(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MatchTrackerPanelLayoutBinding;->setConstraintDimensionRatio(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->tryLoadMatch()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLoadFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->htmlReadyLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->htmlReady:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public onLoadStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->htmlReadyLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->htmlReady:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public setup(Lcom/betinvest/favbet3/databinding/MatchTrackerPanelLayoutBinding;Landroidx/lifecycle/p;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->matchTrackerPanel:Lcom/betinvest/favbet3/databinding/MatchTrackerPanelLayoutBinding;

    .line 2
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/MatchTrackerPanelLayoutBinding;->matchTrackerWebView:Landroid/webkit/WebView;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->htmlReadyLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/b;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/b;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;)V

    invoke-virtual {v1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/a;

    invoke-direct {v2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/a;-><init>(Lcom/betinvest/favbet3/databinding/MatchTrackerPanelLayoutBinding;)V

    invoke-virtual {v1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/betinvest/android/utils/Utils;->setUpHtml5(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string p2, "User-Agent"

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 8
    new-instance p2, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;

    new-instance v1, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;-><init>()V

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setUseDarkThemeCookies(Z)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v1

    invoke-direct {p2, p0, p3, v1}, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;Landroidx/fragment/app/FragmentActivity;Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;)V

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController$1;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController$1;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;)V

    const-string p3, "androidCallbacks"

    invoke-virtual {v0, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->themeDayNightRepository:Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->getCurrentThemeType()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    move-result-object p1

    .line 15
    sget-object p2, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->LIGHT:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    if-ne p1, p2, :cond_0

    const-string p1, "file:///android_asset/html/match_tracker.html"

    .line 16
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p1, "#FFFFFF"

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const-string p1, "#1B1D27"

    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const-string p1, "file:///android_asset/html/match_tracker_dark.html"

    .line 19
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
