.class public Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;
.super Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;

.field private final intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

.field private final spanSize:I

.field private sportsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

.field private viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/custom/SpanCountResolver;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/custom/SpanCountResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/custom/SpanCountResolver;->getPreMatchSportSpanCount()I

    move-result v0

    iput v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->spanSize:I

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->handleSportGridAction(Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->updateSports(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->lambda$onCreateView$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->lambda$openSportLobby$2(Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->lambda$openQuickBet$3()V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->lambda$initMultipleOfDayPanel$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->updateShowSportsPanel(Z)V

    return-void
.end method

.method private handleSportGridAction(Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/sports/SportAction$Type;->EXPAND_COLLAPSE_SPORTS:Lcom/betinvest/favbet3/sportsbook/sports/SportAction$Type;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->changeExpand()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/sports/SportAction$Type;->OPEN_FAVORITES:Lcom/betinvest/favbet3/sportsbook/sports/SportAction$Type;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->openFavorites()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/sports/SportAction$Type;->OPEN_SPORT:Lcom/betinvest/favbet3/sportsbook/sports/SportAction$Type;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->openSportLobby(Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private initMultipleOfDayPanel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->updateMultipleOfDayLocalizations()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;->multipleOfDayPanel:Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;->rootLayout:Lcom/betinvest/favbet3/custom/view/FavbetFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;->multipleOfDayPanel:Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;->detailsButton:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/a;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initSportsPanel()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->updateSportLocalizations()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;->sportsPanel:Lcom/betinvest/favbet3/databinding/PreMatchSportsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchSportsLayoutBinding;->sportsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->spanSize:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 5
    new-instance v2, Lcom/betinvest/favbet3/custom/GridItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/betinvest/favbet3/R$dimen;->dist_5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->spanSize:I

    invoke-direct {v2, v3, v4}, Lcom/betinvest/favbet3/custom/GridItemDecoration;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    new-instance v1, Lcom/betinvest/favbet3/sportsbook/sports/grid/SportGridAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/sports/grid/SportGridAdapter;-><init>()V

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/f;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/f;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/sports/grid/SportGridAdapter;->setSportsActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/sports/grid/SportGridAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->sportsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->updateToolbar()V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;->configureDefaultRootBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    return-void
.end method

.method private synthetic lambda$initMultipleOfDayPanel$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->openMultipleOfTheDayClickListener()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->getAssociatedDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->getDeepLinkData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/betinvest/android/deep_links/DeepLinkData;->setDeepLinkType(Lcom/betinvest/android/deep_links/DeepLinkType;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setSportId(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->addDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->getDeepLinkData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    return-void
.end method

.method private synthetic lambda$openQuickBet$3()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragmentDirections;->toGlobalQuickBet()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private synthetic lambda$openSportLobby$2(Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragmentDirections;->toSportLobby(I)Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragmentDirections$ToSportLobby;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private openFavorites()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_CLICK_ON_FAVORITES_SPORTS:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragmentDirections;->toFavorites()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private openMultipleOfTheDayClickListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_CLICK_ON_MULTIPLE_OF_DAY:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragmentDirections;->toMultipleOfDay()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private openSportLobby(Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_CLICK_ON_SPORTS:Lcom/betinvest/android/analytics/AnalyticEventType;

    new-instance v2, Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-direct {v2, v4, v3}, Lcom/betinvest/android/analytics/AnalyticEventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->skipDelayExecutor:Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/i;

    invoke-direct {v1, p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/i;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)V

    const-string p1, "navigate_to_any_action"

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;->execute(Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateMultipleOfDayLocalizations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;->multipleOfDayPanel:Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;->multipleOfDayHeaderView:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_multiple_of_the_day:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;->multipleOfDayPanel:Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;->multipleOfDayDescriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_multiple_of_the_day_info:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;->multipleOfDayPanel:Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;->multipleOfDayButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_more_details:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private updateShowSportsPanel(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;->sportsPanel:Lcom/betinvest/favbet3/databinding/PreMatchSportsLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method private updateSportLocalizations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;->sportsPanel:Lcom/betinvest/favbet3/databinding/PreMatchSportsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchSportsLayoutBinding;->sportsHeaderView:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_all_sports:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private updateSports(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->sportsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateToolbar()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sports:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setRootTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowSearch(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->updateToolbarBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method


# virtual methods
.method public getAttachLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;->blocksLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getComponentViewModel()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;

    return-object v0
.end method

.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->openMultipleOfTheDayClickListener()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->openFavorites()V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getSportSlug()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->fetchDeepLinkSportId(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getEventId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/betinvest/android/core/common/ServiceType;->PRE_MATCH_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v2}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragmentDirections;->toGlobalEventDetails(II)Lcom/betinvest/favbet3/PreMatchNavGraphXmlDirections$ToGlobalEventDetails;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/PreMatchNavGraphXmlDirections$ToGlobalEventDetails;->setCategory(Ljava/lang/String;)Lcom/betinvest/favbet3/PreMatchNavGraphXmlDirections$ToGlobalEventDetails;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getTournamentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/PreMatchNavGraphXmlDirections$ToGlobalEventDetails;->setTournament(Ljava/lang/String;)Lcom/betinvest/favbet3/PreMatchNavGraphXmlDirections$ToGlobalEventDetails;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getSportId()I

    move-result p1

    invoke-static {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragmentDirections;->toSportLobby(I)Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragmentDirections$ToSportLobby;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAuthChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->onAuthChanged(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->requestPreMatchSports()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->pre_match_lobby_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->initSportsPanel()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->initMultipleOfDayPanel()V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/c;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/e;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->getSportState()Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsStateHolder;->getSportsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/d;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->getSportState()Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsStateHolder;->getShowSportsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/b;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->deepLinkSportId:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/android/core/mvvm/EventObserver;

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/g;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/g;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;)V

    invoke-direct {p3, v0}, Lcom/betinvest/android/core/mvvm/EventObserver;-><init>(Lcom/betinvest/android/core/mvvm/EventObserver$EventUnhandledContent;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PreMatchLobbyFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->updateToolbar()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->updateSportLocalizations()V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->updateMultipleOfDayLocalizations()V

    return-void
.end method

.method public onOddsChange(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onOddsChange(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    return-void
.end method

.method public onSessionChanged(Lcom/betinvest/android/core/session/SessionState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->onSessionChanged(Lcom/betinvest/android/core/session/SessionState;)V

    return-void
.end method

.method public openQuickBet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->skipDelayExecutor:Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/h;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/h;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;)V

    const-string v2, "navigate_to_any_action"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;->execute(Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public openSearch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_OPEN_SPORTBOOK_SEARCH:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragmentDirections;->toSearch()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method
