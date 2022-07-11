.class public Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

.field private gameName:Ljava/lang/String;

.field private savedWebViewInstance:Landroid/os/Bundle;

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

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->gameName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;)Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->gameName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->savedWebViewInstance:Landroid/os/Bundle;

    return-object p0
.end method

.method private initToolbarPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;->loginActionContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public loadTvLotto()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    .line 4
    const-class v1, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-virtual {v1}, Lcom/betinvest/android/data/api/ApiManagerKeeper;->getApiManager()Lcom/betinvest/android/data/api/APIManagerImpl;

    move-result-object v1

    const-string v2, "bet-games-lobby"

    invoke-virtual {v1, v2, v0}, Lcom/betinvest/android/data/api/APIManagerImpl;->getGameUrl(Ljava/lang/String;Z)Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment$1;-><init>(Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;)V

    .line 5
    invoke-virtual {v0, v1}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->savedWebViewInstance:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->startLoadPage()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p3}, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragmentArgs;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragmentArgs;->getGameName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->gameName:Ljava/lang/String;

    .line 4
    sget p3, Lcom/betinvest/favbet3/R$layout;->casino_game_web_view_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->initToolbarPanel()V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    const/16 p3, 0x82

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    new-instance p3, Landroid/webkit/WebViewClient;

    invoke-direct {p3}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 11
    iget-object p3, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, p3, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/betinvest/android/utils/Utils;->setUpHtml5(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    sget p2, Lcom/betinvest/favbet3/R$color;->dk_dk_blue:I

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundResource(I)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->stopLoadPage()V

    return-void
.end method

.method public startLoadPage()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isAffiliate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->loadTvLotto()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public stopLoadPage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
