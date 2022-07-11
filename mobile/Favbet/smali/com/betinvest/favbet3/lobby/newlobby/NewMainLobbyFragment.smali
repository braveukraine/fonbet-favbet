.class public Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;
.super Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/NewMainLobbyFragmentLayoutBinding;

.field private loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

.field private final tickerService:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

.field private final toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

.field private viewModel:Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;->tickerService:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;->toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;->lambda$openQuickBet$0()V

    return-void
.end method

.method private initToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/NewMainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/NewMainLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/NewMainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/NewMainLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;->toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/NewMainLobbyFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/NewMainLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;->configureMainLobbyAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    return-void
.end method

.method private synthetic lambda$openQuickBet$0()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragmentDirections;->toGlobalQuickBet()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method


# virtual methods
.method public getAttachLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/NewMainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/NewMainLobbyFragmentLayoutBinding;->blocksLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getComponentViewModel()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyViewModel;

    return-object v0
.end method

.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyViewModel;

    .line 3
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;->loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->new_main_lobby_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/NewMainLobbyFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/NewMainLobbyFragmentLayoutBinding;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;->tickerService:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lw2/b;

    invoke-direct {p3, p0}, Lw2/b;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lw2/c;

    invoke-direct {p3, p0}, Lw2/c;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->getToolbarBodyStateHolder()Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->getToolbarBodyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lw2/a;

    invoke-direct {p3, p0}, Lw2/a;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;->initToolbar()V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/NewMainLobbyFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public openQuickBet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->skipDelayExecutor:Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;

    new-instance v1, Lw2/d;

    invoke-direct {v1, p0}, Lw2/d;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;)V

    const-string v2, "navigate_to_any_action"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;->execute(Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method
