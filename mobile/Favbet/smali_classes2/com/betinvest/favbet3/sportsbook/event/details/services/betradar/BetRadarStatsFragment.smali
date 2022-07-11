.class public Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatsFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

.field private matchId:Ljava/lang/String;

.field private mode:Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method private initToolbar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatsFragment;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private initWebView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/betinvest/android/utils/Utils;->setUpHtml5(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    const/16 v2, 0x82

    .line 5
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 6
    new-instance v2, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-direct {v4}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;-><init>()V

    invoke-virtual {v4, v1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setUseDarkThemeCookies(Z)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;Landroidx/fragment/app/FragmentActivity;Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method private loadStats()V
    .locals 7

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatsFragment$1;->$SwitchMap$com$betinvest$favbet3$sportsbook$event$details$services$betradar$BetRadarStatMode:[I

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatsFragment;->mode:Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/betinvest/android/utils/BetRadarHtml;->getInstance()Lcom/betinvest/android/utils/BetRadarHtml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/utils/BetRadarHtml;->getHeadToHead()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatsFragment;->matchId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getBetRadarLang()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatsFragment;->matchId:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object v1, v0, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    const-string v2, ""

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onHomeButtonPressed()V

    :goto_2
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->head_to_head:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatsFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatsFragmentArgs;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatsFragmentArgs;->getMatchId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatsFragment;->matchId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatsFragmentArgs;->getMode()Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatMode;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatsFragment;->mode:Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatMode;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->event_stats_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatsFragment;->initToolbar()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatsFragment;->initWebView()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLoadFinish()V
    .locals 0

    return-void
.end method

.method public onLoadStart()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatsFragment;->loadStats()V

    return-void
.end method
