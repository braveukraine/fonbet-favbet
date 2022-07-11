.class public Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

.field private final langManager:Lcom/betinvest/android/lang/LangManager;

.field private url:Ljava/lang/String;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v0, Lcom/betinvest/android/lang/LangManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lang/LangManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->langManager:Lcom/betinvest/android/lang/LangManager;

    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->statistic:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    new-instance v1, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-direct {v3}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setUseDarkThemeCookies(Z)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;Landroidx/fragment/app/FragmentActivity;Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/betinvest/android/utils/Utils;->setUpHtml5(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragmentArgs;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->url:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->initToolbar()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->initWebView()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->url:Ljava/lang/String;

    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "https"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->url:Ljava/lang/String;

    aput-object v0, p1, p2

    const-string p2, "%s:%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->url:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->url:Ljava/lang/String;

    const-string p2, "https://widget.pandascore.co"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&user="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->url:Ljava/lang/String;

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&language="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {p2}, Lcom/betinvest/android/lang/LangManager;->getLang()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->url:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&dark_mode=false"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->url:Ljava/lang/String;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventStatsFragment;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
