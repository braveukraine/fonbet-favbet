.class public Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$CustomWebViewClient;
    }
.end annotation


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

.field private gameName:Ljava/lang/String;

.field private idt:Ljava/lang/String;

.field private lotteryUrl:Ljava/lang/String;

.field private savedWebViewInstance:Landroid/os/Bundle;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->idt:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->lotteryUrl:Ljava/lang/String;

    .line 4
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    return-void
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;)Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->gameName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->lotteryUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->lotteryUrl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->idt:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->savedWebViewInstance:Landroid/os/Bundle;

    return-object p0
.end method

.method private doRequest()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->idt:Ljava/lang/String;

    const-string v1, "golden-race-lobby"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "goldenrace"

    goto :goto_0

    :cond_0
    const-string v0, "international-lotteries"

    .line 2
    :goto_0
    const-class v1, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-virtual {v1}, Lcom/betinvest/android/data/api/ApiManagerKeeper;->getApiManager()Lcom/betinvest/android/data/api/APIManagerImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->idt:Ljava/lang/String;

    iget-object v3, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/betinvest/android/data/api/APIManagerImpl;->getGameUrlIhubApi(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$1;-><init>(Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;)V

    .line 5
    invoke-virtual {v0, v1}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;->loginActionContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->savedWebViewInstance:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->openLottery()V

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

    invoke-static {p3}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragmentArgs;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragmentArgs;->getIdt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->idt:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragmentArgs;->getGameName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->gameName:Ljava/lang/String;

    .line 5
    sget p3, Lcom/betinvest/favbet3/R$layout;->casino_game_web_view_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    .line 6
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    new-instance p2, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$CustomWebViewClient;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$CustomWebViewClient;-><init>(Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment$1;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/betinvest/android/utils/Utils;->setUpHtml5(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget-object p3, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/betinvest/android/utils/Utils;->setUpSessionCookie(Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->initToolbarPanel()V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public openLottery()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isAffiliate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->hasActiveWallet()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->doRequest()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public reloadWebView()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$color;->dk_dk_blue:I

    invoke-static {v0, v1}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    sget v1, Lcom/betinvest/android/utils/Utils;->screenWidth:I

    int-to-float v1, v1

    sget v3, Lcom/betinvest/android/utils/Utils;->density:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 4
    rem-int/lit8 v3, v1, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/16 v3, 0x3e8

    .line 5
    iget-object v5, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->idt:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const-string v6, "international-lottery-mobile"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "golden-race-lobby"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->lotteryUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v3, 0x960

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v2, :cond_4

    const/16 v3, 0xa8c

    :cond_4
    :goto_0
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->lotteryUrl:Ljava/lang/String;

    aput-object v1, v5, v0

    const-string v0, "<html>   <head></head>   <body style=\"margin: 0;\" background=#%s>       <iframe style=\"width: %spx; height: %spx; border: none; margin: 0; padding: 0;\"           allowfullscreen=\"\" frameBorder=\"0\"           src=\"%s\"></iframe>   </body></html>"

    .line 9
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewFragmentLayoutBinding;->casinoGameWebViewPanel:Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;

    iget-object v6, v0, Lcom/betinvest/favbet3/databinding/CasinoGameWebViewPanelLayoutBinding;->casinoGameWebView:Landroid/webkit/WebView;

    const-string v7, ""

    const-string v9, "text/html"

    const-string v10, "UTF-8"

    const-string v11, ""

    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
