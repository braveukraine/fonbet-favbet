.class public Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment$Client;
    }
.end annotation


# static fields
.field private static final CRAZY_GUYS_GAMES_ALL:Ljava/lang/String; = "alltypes"

.field private static final CRAZY_GUYS_GAMES_PROVIDER_IDT:Ljava/lang/String; = "crazy-guys-games"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

.field private savedWebViewInstance:Landroid/os/Bundle;

.field private sessionActivatorHandler:Landroid/os/Handler;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private viewModel:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->updateCasinoGameFavourite(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;)Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->viewModel:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->checkCloseUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openQuickDeposit()V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->updateCasinoGameWebViewViewData(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewData;)V

    return-void
.end method

.method private checkCloseUrl(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v4, "%sgame/frame/endorphina/blank"

    .line 2
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v4, "%sgame/frame/egt/blank"

    .line 3
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v4, "%sgame/frame/habanero/blank"

    .line 4
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v4, "%sgame/frame/netent/blank?"

    .line 5
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v4, "%sgame/frame/amatic/blank"

    .line 6
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "android_casino_game_exit_url"

    aput-object v0, v3, v1

    const-string v0, "%s%s"

    .line 7
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://res.365rgs.com/release/core//newPortal/null"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method private initCasinoGameWebViewPanel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment$Client;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment$Client;-><init>(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/betinvest/android/utils/Utils;->setUpHtml5(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;->loginActionContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    return-void
.end method

.method private updateCasinoGameFavourite(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->getViewData()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setFavoriteSelected(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    :cond_0
    return-void
.end method

.method private updateCasinoGameWebViewViewData(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewData;->getGameUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs;->getGameName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewData;->getGameName()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v2, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->viewModel:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->isShowFavourite()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowFavorite(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->viewModel:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->getCasinoGameWebViewPanelState()Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewPanelState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewPanelState;->getIsCasinoGameFavourite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->updateCasinoGameFavourite(Ljava/lang/Boolean;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->savedWebViewInstance:Landroid/os/Bundle;

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->viewModel:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->getProviderIdt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "egt"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->viewModel:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->isDemo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v1, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    const-string v2, "Referer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewData;->getGameUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewData;->getGameUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewData;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    .line 16
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewData;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 17
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_error_caps:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewData;->getErrorString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 19
    invoke-static {v0, p1, v1}, Lcom/betinvest/android/utils/Utils;->showDialog(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public customBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "https://livecasino"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->defaultBack()V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->savedWebViewInstance:Landroid/os/Bundle;

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->viewModel:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->requestGameUrl()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->viewModel:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->viewModel:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs;->getMode()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs;->getDemo()Z

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs;->getGameIdt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs;->getServicesIdt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs;->getCasinoType()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->initCasinoGame(IZLjava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->enableHandleBackPress(Z)V

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
    sget p3, Lcom/betinvest/favbet3/R$layout;->casino_game_web_view_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->initToolbarPanel()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->initCasinoGameWebViewPanel()V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->viewModel:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/casino/webview/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/casino/webview/c;-><init>(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->viewModel:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->getCasinoGameWebViewPanelState()Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewPanelState;->getCasinoGameWebViewViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/casino/webview/a;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/casino/webview/a;-><init>(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->viewModel:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->getCasinoGameWebViewPanelState()Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewPanelState;->getIsCasinoGameFavouriteLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/casino/webview/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/casino/webview/b;-><init>(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object v1, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGame:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/betinvest/android/utils/Utils;->destroyWebView(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->sessionActivatorHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->sessionActivatorHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->sessionActivatorHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onToolbarFavoriteClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->viewModel:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->getGameIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->changeCasinoFavouriteGame(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method
