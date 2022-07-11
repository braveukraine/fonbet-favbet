.class public Lcom/betinvest/favbet3/games/GamesLobbyFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/GamesLobbyFragmentLayoutBinding;

.field private gamesLobbyController:Lcom/betinvest/favbet3/games/GamesLobbyController;

.field private gamesLobbyLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private gamesLobbyViewDataDataAdapter:Lcom/betinvest/favbet3/games/GameLobbyItemAdapter;

.field private final toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

.field private viewModel:Lcom/betinvest/favbet3/games/GamesLobbyViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iput-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/games/GamesLobbyFragment;Lcom/betinvest/favbet3/games/GamesLobbyViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->updateGameData(Lcom/betinvest/favbet3/games/GamesLobbyViewData;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/GamesLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/GamesLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/GamesLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/GamesLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iget-object v1, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/GamesLobbyFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/GamesLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;->configureCasinoRootBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    return-void
.end method

.method private updateGameData(Lcom/betinvest/favbet3/games/GamesLobbyViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->gamesLobbyViewDataDataAdapter:Lcom/betinvest/favbet3/games/GameLobbyItemAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/games/GamesLobbyViewData;->getGameLobbyEntities()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/games/GamesLobbyFragment$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->gamesLobbyController:Lcom/betinvest/favbet3/games/GamesLobbyController;

    sget-object v0, Lcom/betinvest/favbet3/games/GameType;->IKSARI_QUIZ:Lcom/betinvest/favbet3/games/GameType;

    const-string v1, "Virtual Games"

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/games/GamesLobbyController;->openGameByType(Lcom/betinvest/favbet3/games/GameType;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->gamesLobbyController:Lcom/betinvest/favbet3/games/GamesLobbyController;

    sget-object v0, Lcom/betinvest/favbet3/games/GameType;->GOLDEN_RACE:Lcom/betinvest/favbet3/games/GameType;

    const-string v1, "Virtual Sport"

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/games/GamesLobbyController;->openGameByType(Lcom/betinvest/favbet3/games/GameType;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->gamesLobbyController:Lcom/betinvest/favbet3/games/GamesLobbyController;

    sget-object v1, Lcom/betinvest/favbet3/games/GameType;->VIRTUAL_SPORT:Lcom/betinvest/favbet3/games/GameType;

    invoke-virtual {p1, v1, v0}, Lcom/betinvest/favbet3/games/GamesLobbyController;->openGameByType(Lcom/betinvest/favbet3/games/GameType;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->gamesLobbyController:Lcom/betinvest/favbet3/games/GamesLobbyController;

    sget-object v1, Lcom/betinvest/favbet3/games/GameType;->LOTTERIES:Lcom/betinvest/favbet3/games/GameType;

    invoke-virtual {p1, v1, v0}, Lcom/betinvest/favbet3/games/GamesLobbyController;->openGameByType(Lcom/betinvest/favbet3/games/GameType;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 10
    :pswitch_4
    iget-object p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->gamesLobbyController:Lcom/betinvest/favbet3/games/GamesLobbyController;

    sget-object v1, Lcom/betinvest/favbet3/games/GameType;->TV_LOTTO:Lcom/betinvest/favbet3/games/GameType;

    invoke-virtual {p1, v1, v0}, Lcom/betinvest/favbet3/games/GamesLobbyController;->openGameByType(Lcom/betinvest/favbet3/games/GameType;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 12
    :pswitch_5
    iget-object p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->gamesLobbyController:Lcom/betinvest/favbet3/games/GamesLobbyController;

    sget-object v1, Lcom/betinvest/favbet3/games/GameType;->TV_BET:Lcom/betinvest/favbet3/games/GameType;

    invoke-virtual {p1, v1, v0}, Lcom/betinvest/favbet3/games/GamesLobbyController;->openGameByType(Lcom/betinvest/favbet3/games/GameType;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 14
    :pswitch_6
    iget-object p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->gamesLobbyController:Lcom/betinvest/favbet3/games/GamesLobbyController;

    sget-object v1, Lcom/betinvest/favbet3/games/GameType;->CASINO_LIVE:Lcom/betinvest/favbet3/games/GameType;

    invoke-virtual {p1, v1, v0}, Lcom/betinvest/favbet3/games/GamesLobbyController;->openGameByType(Lcom/betinvest/favbet3/games/GameType;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :pswitch_7
    iget-object p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->gamesLobbyController:Lcom/betinvest/favbet3/games/GamesLobbyController;

    sget-object v1, Lcom/betinvest/favbet3/games/GameType;->CASINO:Lcom/betinvest/favbet3/games/GameType;

    invoke-virtual {p1, v1, v0}, Lcom/betinvest/favbet3/games/GamesLobbyController;->openGameByType(Lcom/betinvest/favbet3/games/GameType;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :pswitch_8
    iget-object p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->gamesLobbyController:Lcom/betinvest/favbet3/games/GamesLobbyController;

    sget-object v1, Lcom/betinvest/favbet3/games/GameType;->AVIATOR:Lcom/betinvest/favbet3/games/GameType;

    invoke-virtual {p1, v1, v0}, Lcom/betinvest/favbet3/games/GamesLobbyController;->openGameByType(Lcom/betinvest/favbet3/games/GameType;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/games/GamesLobbyViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/games/GamesLobbyViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->viewModel:Lcom/betinvest/favbet3/games/GamesLobbyViewModel;

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/games/GamesLobbyController;

    invoke-direct {p1, p0}, Lcom/betinvest/favbet3/games/GamesLobbyController;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->gamesLobbyController:Lcom/betinvest/favbet3/games/GamesLobbyController;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->games_lobby_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/GamesLobbyFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/GamesLobbyFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->initToolbarPanel()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->viewModel:Lcom/betinvest/favbet3/games/GamesLobbyViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/games/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/games/c;-><init>(Lcom/betinvest/favbet3/games/GamesLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->viewModel:Lcom/betinvest/favbet3/games/GamesLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->getToolbarBodyStateHolder()Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->getToolbarBodyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/games/a;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/games/a;-><init>(Lcom/betinvest/favbet3/games/GamesLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->viewModel:Lcom/betinvest/favbet3/games/GamesLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/games/GamesLobbyViewModel;->getGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/games/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/games/b;-><init>(Lcom/betinvest/favbet3/games/GamesLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/GamesLobbyFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/GamesLobbyFragmentLayoutBinding;->gamesLobbyBodyPanel:Lcom/betinvest/favbet3/databinding/GamesLobbyBodyLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/GamesLobbyBodyLayoutBinding;->gamesLobbyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x2

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->gamesLobbyLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/GamesLobbyFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/GamesLobbyFragmentLayoutBinding;->gamesLobbyBodyPanel:Lcom/betinvest/favbet3/databinding/GamesLobbyBodyLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/GamesLobbyBodyLayoutBinding;->gamesLobbyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;

    const/16 p3, 0xb

    invoke-direct {p2, p3, v0}, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;-><init>(II)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    new-instance p1, Lcom/betinvest/favbet3/games/GameLobbyItemAdapter;

    iget-object p2, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->gamesLobbyController:Lcom/betinvest/favbet3/games/GamesLobbyController;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/betinvest/favbet3/games/d;

    invoke-direct {p3, p2}, Lcom/betinvest/favbet3/games/d;-><init>(Lcom/betinvest/favbet3/games/GamesLobbyController;)V

    invoke-direct {p1, p3}, Lcom/betinvest/favbet3/games/GameLobbyItemAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->gamesLobbyViewDataDataAdapter:Lcom/betinvest/favbet3/games/GameLobbyItemAdapter;

    .line 9
    iget-object p2, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/GamesLobbyFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/GamesLobbyFragmentLayoutBinding;->gamesLobbyBodyPanel:Lcom/betinvest/favbet3/databinding/GamesLobbyBodyLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/GamesLobbyBodyLayoutBinding;->gamesLobbyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/GamesLobbyFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyFragment;->viewModel:Lcom/betinvest/favbet3/games/GamesLobbyViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/games/GamesLobbyViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    return-void
.end method
