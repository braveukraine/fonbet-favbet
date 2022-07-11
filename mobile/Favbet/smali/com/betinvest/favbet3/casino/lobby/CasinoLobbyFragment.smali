.class public Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragment;
.super Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/CasinoLobbyFragmentLayoutBinding;

.field private casinoType:Lcom/betinvest/favbet3/type/CasinoType;

.field private final toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

.field private viewModel:Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragment;->toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    return-void
.end method

.method private detectCasinoType()Lcom/betinvest/favbet3/type/CasinoType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/betinvest/favbet3/stacks/CasinoLiveStackActivity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/type/CasinoType;->CASINO_LIVE:Lcom/betinvest/favbet3/type/CasinoType;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragmentArgs;->getCasinoType()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/favbet3/type/CasinoType;->of(I)Lcom/betinvest/favbet3/type/CasinoType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private detectOpenType()Lcom/betinvest/android/deep_links/OpenType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/betinvest/favbet3/stacks/CasinoStackActivity;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/betinvest/favbet3/stacks/CasinoLiveStackActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/betinvest/android/deep_links/OpenType;->FRAGMENT:Lcom/betinvest/android/deep_links/OpenType;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/betinvest/android/deep_links/OpenType;->STACK:Lcom/betinvest/android/deep_links/OpenType;

    :goto_1
    return-object v0
.end method

.method private initToolbarPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragment;->toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoLobbyFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;->configureCasinoRootBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    return-void
.end method


# virtual methods
.method public getAttachLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoLobbyFragmentLayoutBinding;->blocksLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getComponentViewModel()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragment;->viewModel:Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyViewModel;

    return-object v0
.end method

.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragment$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->handleComponentsDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragment;->detectCasinoType()Lcom/betinvest/favbet3/type/CasinoType;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragment;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    .line 3
    new-instance v0, Landroidx/lifecycle/f0;

    new-instance v1, Lcom/betinvest/favbet3/casino/lobby/CasinoViewModelFactory;

    invoke-direct {v1, p1}, Lcom/betinvest/favbet3/casino/lobby/CasinoViewModelFactory;-><init>(Lcom/betinvest/favbet3/type/CasinoType;)V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;Landroidx/lifecycle/f0$b;)V

    const-class p1, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragment;->viewModel:Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyViewModel;

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragment;->detectOpenType()Lcom/betinvest/android/deep_links/OpenType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyViewModel;->init(Lcom/betinvest/android/deep_links/OpenType;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->casino_lobby_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoLobbyFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoLobbyFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragment;->initToolbarPanel()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragment;->viewModel:Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/casino/lobby/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/casino/lobby/b;-><init>(Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragment;->viewModel:Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->getToolbarBodyStateHolder()Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->getToolbarBodyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/casino/lobby/a;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/casino/lobby/a;-><init>(Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoLobbyFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragment;->viewModel:Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->onResume()V

    .line 2
    invoke-static {}, Lcom/betinvest/android/lang/LangHelper;->updateAppConfiguration()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/android/lang/LangHelper;->updateActivityConfiguration(Landroid/content/Context;)V

    return-void
.end method

.method public openSearch()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragment;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/CasinoType;->getCasinoType()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragmentDirections;->toCasinoSearch(I)Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragmentDirections$ToCasinoSearch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method
