.class public Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;
.super Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvCallbacks;
.implements Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/EnterFullScreenPerformer;
.implements Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/EnterPipScreenPerformer;
.implements Lcom/betinvest/favbet3/state/LineViewChangeListener;
.implements Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownLineViewModelProvider;


# instance fields
.field private basketViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

.field private binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

.field private final favStreamViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;

.field private final intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

.field private loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

.field private marketGridAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private marketGroupsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;",
            ">;"
        }
    .end annotation
.end field

.field private marketsNotFoundAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final matchTrackerViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;

.field private final prefs:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

.field private final scoreViewController:Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;

.field private scoreboardAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollService:Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

.field private final tickerConverter:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerConverter;

.field private viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

.field private final webStreamViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->scrollService:Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->tickerConverter:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerConverter;

    .line 5
    const-class v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->prefs:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->matchTrackerViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->webStreamViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->favStreamViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;

    .line 9
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->scoreViewController:Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->lambda$initServiceTabsPanel$6(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/FavoriteMarketTemplateAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->handleFavoriteMarketTemplateAction(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/FavoriteMarketTemplateAction;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->updateGridNotEmpty(Z)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->lambda$initServiceTabsPanel$5(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->lambda$initServiceTabsPanel$8(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/ChangeMarketGroupAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->handleChangeMarketGroup(Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/ChangeMarketGroupAction;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->handleAuthorizeChange(Z)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;Lgi/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->lambda$initServiceTabsPanel$2(Lgi/p;)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->lambda$initServiceTabsPanel$3(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->lambda$initServiceTabsPanel$4(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic L(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->updateShowServiceTabs(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->liveEventTimeChanged(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic N(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->lambda$onCreateView$0(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;Z)V

    return-void
.end method

.method public static synthetic O(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->lambda$initServiceTabsPanel$7(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic P(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->updateScoreboardWidget(Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;)V

    return-void
.end method

.method public static synthetic Q(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/ExpandMarketTemplateAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->handleTemplateCollapseAction(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/ExpandMarketTemplateAction;)V

    return-void
.end method

.method public static synthetic R(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->lambda$openQuickBet$9()V

    return-void
.end method

.method public static synthetic S(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->lambda$onCreateView$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic T(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->handleChangeOutcomeAction(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V

    return-void
.end method

.method public static synthetic U(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->updateShowEventNotFound(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic V(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->updateSelectedServiceTab(Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->scrollToSelectedMarket()V

    return-void
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->scrollService:Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    return-object p0
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->updateTimerState(Ljava/lang/Integer;)V

    return-void
.end method

.method private changeShowServiceDetails()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->invertShowServiceDetails()V

    return-void
.end method

.method private handleAuthorizeChange(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->onAuthorized()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->onUnauthorized()V

    :goto_0
    return-void
.end method

.method private handleChangeMarketGroup(Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/ChangeMarketGroupAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->changeMarketGroup(Ljava/lang/Integer;)V

    return-void
.end method

.method private handleChangeOutcomeAction(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->basketViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->changeOutcome(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V

    return-void
.end method

.method private handleFavoriteMarketTemplateAction(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/FavoriteMarketTemplateAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->changeMarketTemplateFavorite(Ljava/lang/Integer;)V

    return-void
.end method

.method private handleServiceButtonAction(Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment$4;->$SwitchMap$com$betinvest$favbet3$sportsbook$event$details$services$EventServiceType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "handleServiceButtonAction :: FAVBET_STREAM"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->selectEventService(Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;)Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarLoadParams;

    .line 6
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarLoadParams;->getMatchId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatMode;->H_2_H:Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatMode;

    invoke-static {p1, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragmentDirections;->toBetRadarStats(Ljava/lang/String;Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarStatMode;)Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragmentDirections$ToBetRadarStats;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragmentDirections;->toEventStats(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragmentDirections$ToEventStats;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private handleTemplateCollapseAction(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/ExpandMarketTemplateAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->changeMarketTemplateCollapse(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;)V

    return-void
.end method

.method private handleVideoStreamButtonAction(Lcom/betinvest/favbet3/sportsbook/event/details/services/FavbetStreamTabAction;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavbetStreamTabAction$Type;->LOGIN:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavbetStreamTabAction$Type;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->favStreamViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->setAuthRequested()V

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openLogin()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->FAV_STREAM:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->selectEventService(Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;)Z

    :goto_0
    return-void
.end method

.method private initEventNotFoundPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->eventNotFoundPanel:Lcom/betinvest/favbet3/databinding/DataNotFoundPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DataNotFoundPanelLayoutBinding;->dataNotFoundMessageView:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_event_not_found:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private initFavbetStreamPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->favStreamViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->serviceViewPanel:Lcom/betinvest/favbet3/databinding/EventServiceViewPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/EventServiceViewPanelLayoutBinding;->favStreamPanel:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->setupView(Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->setEnterFullScreenPerformer(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/EnterFullScreenPerformer;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->setEnterPipScreenPerformer(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/EnterPipScreenPerformer;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->setVideoStreamCallbacks(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvCallbacks;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;

    return-void
.end method

.method private initMarketGridPanel()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->prefs:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v2}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getLineStyleTypeView()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/event/details/p;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/p;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;->setChangeOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/event/details/n;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/n;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;->setExpandActionHandler(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/event/details/o;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/o;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;->setFavoriteActionHandler(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->F(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 7
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->marketsGridRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->marketsGridRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->marketGridAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->marketsGridRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment$3;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment$3;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method

.method private initMarketGroupsPanel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->marketGroupsPanel:Lcom/betinvest/favbet3/databinding/TabsPanelBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TabsPanelBinding;->tabsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->marketGroupsPanel:Lcom/betinvest/favbet3/databinding/TabsPanelBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TabsPanelBinding;->tabsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsAdapter;-><init>()V

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/event/details/m;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/m;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsAdapter;->setChangeMarketGroupListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->marketGroupsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->marketGroupsPanel:Lcom/betinvest/favbet3/databinding/TabsPanelBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TabsPanelBinding;->tabsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment$2;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment$2;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method

.method private initMarketsNotFoundPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->marketsNotFoundRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->marketsNotFoundRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/common/DataNotFoundAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/common/DataNotFoundAdapter;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->marketsNotFoundAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private initMatchTrackerPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->matchTrackerViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->serviceViewPanel:Lcom/betinvest/favbet3/databinding/EventServiceViewPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/EventServiceViewPanelLayoutBinding;->matchTrackerPanel:Lcom/betinvest/favbet3/databinding/MatchTrackerPanelLayoutBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->setup(Lcom/betinvest/favbet3/databinding/MatchTrackerPanelLayoutBinding;Landroidx/lifecycle/p;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private initScoreboardPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->serviceViewPanel:Lcom/betinvest/favbet3/databinding/EventServiceViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventServiceViewPanelLayoutBinding;->scoreboardRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->serviceViewPanel:Lcom/betinvest/favbet3/databinding/EventServiceViewPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventServiceViewPanelLayoutBinding;->scoreboardRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardAdapter;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->scoreboardAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private initServiceTabsPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->serviceTabsPanel:Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;->serviceTabsLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, Luf/a;->a(Landroid/view/View;)Lsg/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lsg/i;->f(JLjava/util/concurrent/TimeUnit;)Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/y;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/y;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    invoke-virtual {v0, v1}, Lsg/i;->N(Lyg/d;)Lwg/b;

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->serviceTabsPanel:Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;->scoreboardButton:Lcom/betinvest/favbet3/databinding/EventServiceButtonLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/t;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/t;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/EventServiceButtonLayoutBinding;->setActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->serviceTabsPanel:Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;->favbetStreamButton:Lcom/betinvest/favbet3/databinding/EventFavbetStreamButtonLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/u;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/u;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/EventFavbetStreamButtonLayoutBinding;->setSwitchServiceListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->serviceTabsPanel:Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;->webStreamButton:Lcom/betinvest/favbet3/databinding/EventServiceButtonLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/r;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/r;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/EventServiceButtonLayoutBinding;->setActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->serviceTabsPanel:Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;->statisticsButton:Lcom/betinvest/favbet3/databinding/EventServiceButtonLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/q;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/q;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/EventServiceButtonLayoutBinding;->setActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->serviceTabsPanel:Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;->h2hButton:Lcom/betinvest/favbet3/databinding/EventServiceButtonLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/v;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/v;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/EventServiceButtonLayoutBinding;->setActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->serviceTabsPanel:Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;->matchTrackerButton:Lcom/betinvest/favbet3/databinding/EventServiceButtonLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/s;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/s;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/EventServiceButtonLayoutBinding;->setActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    return-void
.end method

.method private initWebStreamPanel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->webStreamViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->serviceViewPanel:Lcom/betinvest/favbet3/databinding/EventServiceViewPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/EventServiceViewPanelLayoutBinding;->webStreamPanel:Lcom/betinvest/favbet3/databinding/EventWebStreamPanelLayoutBinding;

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment$1;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment$1;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;->setupWebView(Lcom/betinvest/favbet3/databinding/EventWebStreamPanelLayoutBinding;Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;)V

    return-void
.end method

.method private synthetic lambda$initServiceTabsPanel$2(Lgi/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->changeShowServiceDetails()V

    return-void
.end method

.method private synthetic lambda$initServiceTabsPanel$3(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->handleServiceButtonAction(Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;)V

    return-void
.end method

.method private synthetic lambda$initServiceTabsPanel$4(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavbetStreamTabAction;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->handleVideoStreamButtonAction(Lcom/betinvest/favbet3/sportsbook/event/details/services/FavbetStreamTabAction;)V

    return-void
.end method

.method private synthetic lambda$initServiceTabsPanel$5(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->handleServiceButtonAction(Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;)V

    return-void
.end method

.method private synthetic lambda$initServiceTabsPanel$6(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->handleServiceButtonAction(Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;)V

    return-void
.end method

.method private synthetic lambda$initServiceTabsPanel$7(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->handleServiceButtonAction(Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;)V

    return-void
.end method

.method private synthetic lambda$initServiceTabsPanel$8(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->handleServiceButtonAction(Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;)V

    return-void
.end method

.method private static synthetic lambda$onCreateView$0(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->enableHandleBackPress(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->marketGroupsPanel:Lcom/betinvest/favbet3/databinding/TabsPanelBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$openQuickBet$9()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$id;->toGlobalQuickBet:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(I)Z

    return-void
.end method

.method private liveEventTimeChanged(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->timerView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->tickerConverter:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerConverter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->getScoreHeaderViewData()Lcom/betinvest/favbet3/sportsbook/event/details/header/EventScoreHeaderViewData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerConverter;->toTimerValue(Lcom/betinvest/favbet3/sportsbook/event/details/header/EventScoreHeaderViewData;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private scrollToSelectedMarket()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->scrollService:Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->marketGroupsPanel:Lcom/betinvest/favbet3/databinding/TabsPanelBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/TabsPanelBinding;->tabsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getPageStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getMarketGroupId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;->scrollToItemCenter(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;)V

    return-void
.end method

.method private startVideoActivity(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/betinvest/favbet3/video/VideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "shared_element"

    invoke-static {v1, p1, v2}, Lz/b;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lz/b;

    move-result-object p1

    const-string v1, "video_path_key"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "pip_mode_boolean_key"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lz/b;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private updateGridNotEmpty(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->marketGroupsPanel:Lcom/betinvest/favbet3/databinding/TabsPanelBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TabsPanelBinding;->tabsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->marketsGridRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->marketsNotFoundAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_sportsbook_markets_not_found:I

    .line 4
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->marketsNotFoundRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private updateScoreboardWidget(Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->scoreboardAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->scoreboardAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private updateSelectedServiceTab(Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v2, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    if-eq p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v3, v3, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->serviceTabsPanel:Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;

    iget-object v3, v3, Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;->collapseServiceTabsButton:Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->serviceTabsPanel:Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;->serviceTabsLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method

.method private updateShowEventNotFound(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->eventNotFoundPanel:Lcom/betinvest/favbet3/databinding/DataNotFoundPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->eventContainerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private updateShowServiceTabs(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->serviceTabsPanel:Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateTimerState(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/betinvest/android/core/common/ServiceType;->isLive(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/f;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/f;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->tickerEmitterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/g;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/g;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/f;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/f;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->tickerEmitterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/g;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/g;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public customBack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getServiceTabsStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->getSelectedService()Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->WEB_STREAM:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->webStreamViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;->goBack()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->changeSelectedServiceTypeToDefault()V

    .line 5
    invoke-virtual {p0, v2}, Lcom/betinvest/favbet3/core/BaseFragment;->enableHandleBackPress(Z)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->FAV_STREAM:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->favStreamViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->stopPlay()Z

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->changeSelectedServiceTypeToDefault()V

    .line 9
    invoke-virtual {p0, v2}, Lcom/betinvest/favbet3/core/BaseFragment;->enableHandleBackPress(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v2}, Lcom/betinvest/favbet3/core/BaseFragment;->enableHandleBackPress(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getDropdownEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownLineStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownLineStateHolder;->getDropdownLineItemsLiveData()Landroidx/lifecycle/t;

    move-result-object v0

    return-object v0
.end method

.method public onAuthorized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->favStreamViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->authorized()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragmentArgs;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragmentArgs;->getEventId()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragmentArgs;->getServiceId()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragmentArgs;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragmentArgs;->getTournament()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->apply(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    .line 6
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->basketViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->event_page_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/betinvest/favbet3/state/LineViewChangeNotifier;-><init>(Lcom/betinvest/favbet3/state/LineViewChangeListener;Landroidx/lifecycle/p;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->initToolbarPanel()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->scoreViewController:Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->setupView(Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;)Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getLivePanelStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->observe(Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;Landroidx/lifecycle/p;)V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->initServiceTabsPanel()V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->initScoreboardPanel()V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->initMatchTrackerPanel()V

    .line 8
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->initWebStreamPanel()V

    .line 9
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->initFavbetStreamPanel()V

    .line 10
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->initMarketGroupsPanel()V

    .line 11
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->initEventNotFoundPanel()V

    .line 12
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->initMarketsNotFoundPanel()V

    .line 13
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->initMarketGridPanel()V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->getLoginUserPanelState()Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->getIsUserAuthorized()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/event/details/e0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/e0;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/event/details/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/h;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getPageStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getEventNotFoundLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/event/details/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/d;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->getToolbarBodyStateHolder()Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->getToolbarBodyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/event/details/a0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/a0;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getServiceTabsStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->getShowServiceTabsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/event/details/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/b;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getServiceTabsStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->getSelectedServiceLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/event/details/b0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/b0;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getServiceTabsStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->getCustomBackStackLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/event/details/f0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/f0;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 21
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getServiceTabsStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->getScoreboardTabLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->serviceTabsPanel:Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;->scoreboardButton:Lcom/betinvest/favbet3/databinding/EventServiceButtonLayoutBinding;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/z;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/z;-><init>(Lcom/betinvest/favbet3/databinding/EventServiceButtonLayoutBinding;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 22
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getServiceTabsStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->getStatisticsTabLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->serviceTabsPanel:Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;->statisticsButton:Lcom/betinvest/favbet3/databinding/EventServiceButtonLayoutBinding;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/z;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/z;-><init>(Lcom/betinvest/favbet3/databinding/EventServiceButtonLayoutBinding;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 23
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getServiceTabsStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->getH2hTabLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->serviceTabsPanel:Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;->h2hButton:Lcom/betinvest/favbet3/databinding/EventServiceButtonLayoutBinding;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/z;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/z;-><init>(Lcom/betinvest/favbet3/databinding/EventServiceButtonLayoutBinding;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 24
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getServiceTabsStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->getWebStreamTabLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->serviceTabsPanel:Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;->webStreamButton:Lcom/betinvest/favbet3/databinding/EventServiceButtonLayoutBinding;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/z;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/z;-><init>(Lcom/betinvest/favbet3/databinding/EventServiceButtonLayoutBinding;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 25
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getServiceTabsStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->getMatchTrackerTabLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->serviceTabsPanel:Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;->matchTrackerButton:Lcom/betinvest/favbet3/databinding/EventServiceButtonLayoutBinding;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/z;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/z;-><init>(Lcom/betinvest/favbet3/databinding/EventServiceButtonLayoutBinding;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 26
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getServiceTabsStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->getFavbetStreamTabLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->serviceTabsPanel:Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;->favbetStreamButton:Lcom/betinvest/favbet3/databinding/EventFavbetStreamButtonLayoutBinding;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/w;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/w;-><init>(Lcom/betinvest/favbet3/databinding/EventFavbetStreamButtonLayoutBinding;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 27
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getServiceDetailStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;->getShowServicesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->serviceTabsPanel:Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;->showDetailsIndicatorView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/a;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/a;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 28
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getServiceDetailStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;->getScoreboardLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/event/details/c0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/c0;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 29
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getServiceDetailStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;->getWebStreamStateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->webStreamViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/k;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/k;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 30
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getServiceDetailStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;->getFavStreamStateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->favStreamViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/j;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/j;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 31
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getServiceDetailStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;->getMatchTrackerStateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->matchTrackerViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/i;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/i;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 32
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getCommentStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/info/EventCommentStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/info/EventCommentStateHolder;->getEventCommentLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->commentPanel:Lcom/betinvest/favbet3/databinding/EventCommentPanelLayoutBinding;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/l;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/l;-><init>(Lcom/betinvest/favbet3/databinding/EventCommentPanelLayoutBinding;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 33
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getMarketGroupStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/MarketGroupStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketGroupStateHolder;->getMarketGroupsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->marketGroupsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/betslip/b;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/betslip/b;-><init>(Lcom/betinvest/android/core/recycler/DataAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 34
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getMarketGroupStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/MarketGroupStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketGroupStateHolder;->getShowMarketGroupsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/event/details/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/c;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 35
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getMarketGridStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;->getMarketGridItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->marketGridAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/betslip/b;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/betslip/b;-><init>(Lcom/betinvest/android/core/recycler/DataAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 36
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getMarketGridStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;->getHasOutcomesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/event/details/d0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/d0;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 37
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getPageStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getServiceIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/event/details/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/e;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 38
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->favStreamViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->onDestroy()V

    return-void
.end method

.method public onFavTvCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->changeSelectedServiceTypeToDefault()V

    return-void
.end method

.method public onFavTvRequested()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->FAV_STREAM:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->selectEventService(Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;)Z

    return-void
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->scoreViewController:Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->onLangChange(Ljava/lang/String;)V

    return-void
.end method

.method public onLineViewChanged(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->marketGridAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;->setTableView(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->marketGridAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public onOddsChange(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onOddsChange(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    return-void
.end method

.method public onToolbarFavoriteClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->changeEventFavorite()V

    return-void
.end method

.method public onUnauthorized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->favStreamViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->unauthorized()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->favStreamViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->onCreate(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public openQuickBet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->skipDelayExecutor:Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/x;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/x;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V

    const-string v2, "navigate_to_any_action"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;->execute(Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public openToolbarDropdown()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DropdownEventLineDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic perform(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->perform(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V

    return-void
.end method

.method public perform(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->getEventId()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->getServiceId()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->getTournament()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->apply(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->viewModel:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->changeSelectedServiceTypeToDefault()V

    :cond_0
    return-void
.end method

.method public performEnterFullScreen(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->startVideoActivity(Landroid/view/View;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->favStreamViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->stopPlay()Z

    return-void
.end method

.method public performEnterPipScreen(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->startVideoActivity(Landroid/view/View;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->favStreamViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->stopPlay()Z

    return-void
.end method
