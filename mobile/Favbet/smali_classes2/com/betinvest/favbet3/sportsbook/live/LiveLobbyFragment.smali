.class public Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;
.super Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderResolver;
.implements Lcom/betinvest/favbet3/state/LineViewChangeListener;


# instance fields
.field private bannersAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

.field private lineAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

.field private final scrollService:Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

.field private sportLineAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final tickerService:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

.field private final toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

.field private topEventsController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->scrollService:Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->tickerService:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    .line 5
    const-class v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->prefs:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->updateTopLiveEvents(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->openSportLobby(Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->lambda$openQuickBet$1()V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->updateHeadGroupChangeEnabled(Z)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->handleEventAction(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->handleSportChange(Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->updateLine(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->updateLiveSports(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->updateHeadGroup(Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->lambda$initHeadMarketsPanel$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->updateShowTopLives(Z)V

    return-void
.end method

.method public static synthetic M(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->handleFavoriteAction(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V

    return-void
.end method

.method public static synthetic N(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->updateSportLobbyNavigationItems(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->handleOutcomeAction(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->scrollService:Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    return-object p0
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->updateShowHeadGroup(Z)V

    return-void
.end method

.method private createHeadGroupDialogDataProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider<",
            "Lcom/betinvest/favbet3/common/filter/headgroup/DropdownHeadGroupViewData;",
            "Lcom/betinvest/favbet3/common/filter/headgroup/ChangeHeadGroupAction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment$3;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment$3;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)V

    return-object v0
.end method

.method private handleEventAction(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->getEventId()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->getServiceId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragmentDirections;->toGlobalEventDetails(II)Lcom/betinvest/favbet3/LiveNavGraphXmlDirections$ToGlobalEventDetails;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/LiveNavGraphXmlDirections$ToGlobalEventDetails;->setCategory(Ljava/lang/String;)Lcom/betinvest/favbet3/LiveNavGraphXmlDirections$ToGlobalEventDetails;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->getTournament()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/LiveNavGraphXmlDirections$ToGlobalEventDetails;->setTournament(Ljava/lang/String;)Lcom/betinvest/favbet3/LiveNavGraphXmlDirections$ToGlobalEventDetails;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->getEventId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->logAnalyticOpenLiveEvent(I)V

    return-void
.end method

.method private handleFavoriteAction(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->changeEventFavorite(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;)V

    return-void
.end method

.method private handleOutcomeAction(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->quickBetViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->changeOutcome(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V

    return-void
.end method

.method private handleSportChange(Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->changeSportId(I)V

    return-void
.end method

.method private initHeadMarketsPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;->headGroupPanel:Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/live/a;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initLineItemsPanel()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;->eventLineRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/g$a$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/g$a$a;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g$a$a;->b(Z)Landroidx/recyclerview/widget/g$a$a;

    move-result-object v0

    sget-object v2, Landroidx/recyclerview/widget/g$a$b;->b:Landroidx/recyclerview/widget/g$a$b;

    .line 4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/g$a$a;->c(Landroidx/recyclerview/widget/g$a$b;)Landroidx/recyclerview/widget/g$a$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g$a$a;->a()Landroidx/recyclerview/widget/g$a;

    move-result-object v0

    .line 6
    new-instance v2, Landroidx/recyclerview/widget/g;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/recyclerview/widget/RecyclerView$h;

    new-instance v4, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    sget-object v5, Lcom/betinvest/favbet3/type/EventType;->LIVE:Lcom/betinvest/favbet3/type/EventType;

    iget-object v6, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->prefs:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    .line 7
    invoke-virtual {v6}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getLineStyleTypeView()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;-><init>(Lcom/betinvest/favbet3/type/EventType;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V

    new-instance v5, Lcom/betinvest/favbet3/sportsbook/live/d;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/sportsbook/live/d;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)V

    .line 8
    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    move-result-object v4

    new-instance v5, Lcom/betinvest/favbet3/sportsbook/live/e;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/sportsbook/live/e;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)V

    .line 9
    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    move-result-object v4

    new-instance v5, Lcom/betinvest/favbet3/sportsbook/live/f;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/sportsbook/live/f;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)V

    .line 10
    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->setPressOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->lineAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lcom/betinvest/favbet3/sportsbook/live/SportBannersAdapter;

    new-instance v5, Lcom/betinvest/favbet3/sportsbook/live/c;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/sportsbook/live/c;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)V

    invoke-direct {v4, v5}, Lcom/betinvest/favbet3/sportsbook/live/SportBannersAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v4, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->bannersAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    aput-object v4, v3, v1

    invoke-direct {v2, v0, v3}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/g$a;[Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;->eventLineRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;->eventLineRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment$2;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment$2;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method

.method private initSportsPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;->sportsRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;->sportsRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/sports/line/SportLineAdapter;

    sget-object v2, Lcom/betinvest/favbet3/sportsbook/base/SportViewType;->REAL_SPORT:Lcom/betinvest/favbet3/sportsbook/base/SportViewType;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/sportsbook/sports/line/SportLineAdapter;-><init>(Lcom/betinvest/favbet3/sportsbook/base/SportViewType;)V

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/live/g;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/live/g;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/sports/line/SportLineAdapter;->setChangeSportListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/sports/line/SportLineAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->sportLineAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;->sportsRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/android/core/recycler/decoration/LinearHorizontalDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/recycler/decoration/LinearHorizontalDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;->sportsRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment$1;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;->configureDefaultRootBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->updateToolbar()V

    return-void
.end method

.method private initTopLivePageTransformer()Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;-><init>(Landroid/content/res/Resources;)V

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;->forViewPortWidth(I)V

    return-object v0
.end method

.method private initTopLivePanel()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->initTopLivePageTransformer()Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;->topLivePanel:Lcom/betinvest/favbet3/databinding/TopLivePanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/TopLivePanelLayoutBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 3
    new-instance v1, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;->topLivePanel:Lcom/betinvest/favbet3/databinding/TopLivePanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/TopLivePanelLayoutBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->topEventsController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    .line 4
    new-instance v2, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;

    new-instance v3, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;-><init>(Landroidx/lifecycle/j;)V

    invoke-direct {v2, v1, v3}, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;-><init>(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;Lcom/betinvest/android/core/recycler/infinite/DelayHandler;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->setPageChangeListener(Lcom/betinvest/android/core/recycler/infinite/OnInfinitePageChangeListener;)V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->topEventsController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;

    sget-object v3, Lcom/betinvest/favbet3/type/EventType;->LIVE:Lcom/betinvest/favbet3/type/EventType;

    invoke-direct {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;-><init>(Lcom/betinvest/favbet3/type/EventType;)V

    new-instance v3, Lcom/betinvest/favbet3/sportsbook/live/f;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/sportsbook/live/f;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;->setChangeOutcomeActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/sportsbook/live/e;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/sportsbook/live/e;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;->setOpenEventActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/sportsbook/live/d;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/sportsbook/live/d;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;->setChangeFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;->setPageTransformer(Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;)Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->setAdapter(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;)V

    .line 11
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->updateTopLiveLocalizations()V

    return-void
.end method

.method private synthetic lambda$initHeadMarketsPanel$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->openHeadGroupChooser()V

    return-void
.end method

.method private synthetic lambda$openQuickBet$1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragmentDirections;->toGlobalQuickBet()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private openHeadGroupChooser()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/headgroup/ChangeHeadGroupDialog;->DEFAULT_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/headgroup/ChangeHeadGroupDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/headgroup/ChangeHeadGroupDialog;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/headgroup/ChangeHeadGroupDialog;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LIVE_OPEN_CHANGE_HEAD_MARKET:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    :cond_1
    return-void
.end method

.method private openSportLobby(Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/lobby/DeepLinkAction;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LIVE_OPEN_ALL_PREMATCH_EVENTS:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/deep_links/DeepLinkData;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getSportId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;I)V

    return-void
.end method

.method private updateHeadGroup(Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;->headGroupPanel:Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;)V

    return-void
.end method

.method private updateHeadGroupChangeEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;->headGroupPanel:Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;->headGroupPanel:Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;->changeView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private updateLine(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->lineAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateLiveSports(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->sportLineAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateShowHeadGroup(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;->headGroupPanel:Lcom/betinvest/favbet3/databinding/HeadGroupPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method private updateShowTopLives(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;->topLivePanel:Lcom/betinvest/favbet3/databinding/TopLivePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateSportLobbyNavigationItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->bannersAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateToolbar()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_header_live:I

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

.method private updateTopLiveEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->topEventsController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateTopLiveLocalizations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;->topLivePanel:Lcom/betinvest/favbet3/databinding/TopLivePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TopLivePanelLayoutBinding;->topView:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_top_live_1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;->topLivePanel:Lcom/betinvest/favbet3/databinding/TopLivePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TopLivePanelLayoutBinding;->liveView:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_top_live_2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public getDialogDataProvider(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/headgroup/ChangeHeadGroupDialog;->DEFAULT_TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->createHeadGroupDialogDataProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment$4;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getSportId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->changeSportId(I)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getEventId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/betinvest/android/core/common/ServiceType;->LIVE_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v2}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragmentDirections;->toGlobalEventDetails(II)Lcom/betinvest/favbet3/LiveNavGraphXmlDirections$ToGlobalEventDetails;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/LiveNavGraphXmlDirections$ToGlobalEventDetails;->setCategory(Ljava/lang/String;)Lcom/betinvest/favbet3/LiveNavGraphXmlDirections$ToGlobalEventDetails;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getTournamentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/LiveNavGraphXmlDirections$ToGlobalEventDetails;->setTournament(Ljava/lang/String;)Lcom/betinvest/favbet3/LiveNavGraphXmlDirections$ToGlobalEventDetails;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    :goto_0
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

    const-class v0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->hasDeepLink()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment$4;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->getDeepLinkData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->changeSportId(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->getDeepLinkData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkData;->getSportId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->changeSportId(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->getDeepLinkData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkData;->getSportSlug()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->changeSportId(Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->create()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->live_lobby_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;-><init>(Lcom/betinvest/favbet3/state/LineViewChangeListener;Landroidx/lifecycle/p;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->tickerService:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/live/m;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/live/m;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/live/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/live/b;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->getTopLiveStateHolder()Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveStateHolder;->getShowLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/live/l;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/live/l;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->getTopLiveStateHolder()Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveStateHolder;->getEventsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/live/n;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/live/n;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->getSportsStateHolder()Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;->getLiveSportsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/live/p;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/live/p;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->getEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineStateHolder;->getEventLineItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/live/o;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/live/o;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->getEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineStateHolder;->getSportBannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/live/q;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/live/q;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->getHeadGroupStateHolder()Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->getCurrentHeadGroupLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/live/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/live/i;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->getHeadGroupStateHolder()Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->getEnableHeadGroupChangeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/live/k;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/live/k;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->getHeadGroupStateHolder()Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupStateHolder;->getShowCurrentHeadGroupLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/live/j;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/live/j;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->initToolbarPanel()V

    .line 14
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->initTopLivePanel()V

    .line 15
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->initSportsPanel()V

    .line 16
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->initHeadMarketsPanel()V

    .line 17
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->initLineItemsPanel()V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->updateToolbar()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->updateTopLiveLocalizations()V

    return-void
.end method

.method public onLineViewChanged(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->lineAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->setTableView(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->lineAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public onOddsChange(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onOddsChange(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    return-void
.end method

.method public openLogin()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragmentDirections;->toGlobalLogin()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method public openQuickBet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->skipDelayExecutor:Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/h;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/live/h;-><init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)V

    const-string v2, "navigate_to_any_action"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;->execute(Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public openSearch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LIVE_OPEN_SPORT_BOOK_SEARCH:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragmentDirections;->toSearch()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method
