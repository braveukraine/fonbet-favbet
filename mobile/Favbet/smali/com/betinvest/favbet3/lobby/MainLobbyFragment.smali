.class public Lcom/betinvest/favbet3/lobby/MainLobbyFragment;
.super Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;
.source "SourceFile"


# instance fields
.field private final ToolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

.field private final analyticsManager:Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

.field private binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

.field private casinoBannerController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller<",
            "Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;",
            ">;"
        }
    .end annotation
.end field

.field private casinoGamesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/lobby/casino_recomended/TopGameViewData;",
            ">;"
        }
    .end annotation
.end field

.field private casinoLiveDeepLinkAction:Lcom/betinvest/android/lobby/DeepLinkAction;

.field private casinoLiveGamesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/lobby/casino_recomended/TopGameViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/betinvest/favbet3/config/MainLobbyConfig;

.field private defaultPagerPageTransformer:Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;

.field private isAuthRequestedForCasinoLiveGame:Z

.field private loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

.field private promoBonusesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;",
            ">;"
        }
    .end annotation
.end field

.field private recommendedGamesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;",
            ">;"
        }
    .end annotation
.end field

.field private recommendedSportsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;",
            ">;"
        }
    .end annotation
.end field

.field private teaserController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final tickerService:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

.field private viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

.field private virtualSportsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/lobby/casino_recomended/TopGameViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->analyticsManager:Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->tickerService:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->ToolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getMainLobbyConfig()Lcom/betinvest/favbet3/config/MainLobbyConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->config:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->isAuthRequestedForCasinoLiveGame:Z

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateTopCasinoGames(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateRecommendedSportsHeader(Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updatePromoBonusesPanel(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Lgi/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->lambda$initEuroPanel$1(Lgi/p;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateTopCasinoLiveGames(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Lcom/betinvest/favbet3/casino/lobby/banners/BannerUrlAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->openBannerUrlPage(Lcom/betinvest/favbet3/casino/lobby/banners/BannerUrlAction;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateTopVirtualGames(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->lambda$openQuickBet$0()V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->handleNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateMultipleOfTheDay(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->lambda$updateAviatorGame$3(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic M(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateShowEuroBanner(Z)V

    return-void
.end method

.method public static synthetic N(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->handleNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method public static synthetic O(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateShowTopVirtualGames(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateShowBanners(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Q(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateTopCasinoLiveGamesHeader(Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V

    return-void
.end method

.method public static synthetic R(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->lambda$updateMultipleOfTheDay$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateShowRecommendedGames(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic T(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->lambda$initEuroPanel$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic U(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateRecommendedGames(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic V(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateShowTopCasinoLiveGames(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic W(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateShowTeasers(Z)V

    return-void
.end method

.method public static synthetic X(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateAviatorGame(Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;)V

    return-void
.end method

.method public static synthetic Y(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateBanners(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Z(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateShowPromoBonusesBlock(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a0(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateTeasers(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b0(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateTopCasinoGamesHeader(Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateRecommendedSports(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c0(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateShowRecommendedSports(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d0(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->handleChangeOutcomeAction(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V

    return-void
.end method

.method public static synthetic e0(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->onCasinoBannerOpenSlugClickListener(Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method public static synthetic f0(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateTopVirtualGamesHeader(Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V

    return-void
.end method

.method public static synthetic g0(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateShowTopCasinoGames(Ljava/lang/Boolean;)V

    return-void
.end method

.method private getGridManager()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->config:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->getRecommendedGameTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/lobby/MainLobbyFragment$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment$1;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->F(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    return-object v0
.end method

.method private handleChangeOutcomeAction(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->quickBetViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->changeOutcome(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V

    return-void
.end method

.method private handleNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment$2;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/lobby/DeepLinkAction;)Z

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/lobby/DeepLinkAction;)Z

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->isAuthRequestedForCasinoLiveGame:Z

    .line 6
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->casinoLiveDeepLinkAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 7
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openLogin()V

    :cond_2
    :goto_0
    return-void
.end method

.method private initBannersPanel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->bannersPanel:Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;->casinoBannerPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->initPagerTransformer()Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->defaultPagerPageTransformer:Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->bannersPanel:Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;->casinoBannerPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->casinoBannerController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    .line 3
    new-instance v1, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;

    new-instance v2, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;-><init>(Landroidx/lifecycle/j;)V

    invoke-direct {v1, v0, v2}, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;-><init>(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;Lcom/betinvest/android/core/recycler/infinite/DelayHandler;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->setPageChangeListener(Lcom/betinvest/android/core/recycler/infinite/OnInfinitePageChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->casinoBannerController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    new-instance v1, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerPagerAdapter;

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->defaultPagerPageTransformer:Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;

    new-instance v3, Lcom/betinvest/favbet3/lobby/u;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/lobby/u;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    new-instance v4, Lcom/betinvest/favbet3/lobby/v;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/lobby/v;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerPagerAdapter;-><init>(Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->setAdapter(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;)V

    return-void
.end method

.method private initCasinoLivePanel()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateCasinoLiveLocalizations()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoLiveGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/lobby/z;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/lobby/z;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/navigation/DeepLinkActionListener;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoLiveGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoLiveGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesAdapter;

    new-instance v2, Lcom/betinvest/favbet3/lobby/t;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/lobby/t;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->casinoLiveGamesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoLiveGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/GridItemDecoration;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/betinvest/favbet3/R$dimen;->dist_5:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/custom/GridItemDecoration;-><init>(II)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private initCasinoPanel()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateCasinoLocalizations()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/lobby/z;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/lobby/z;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/navigation/DeepLinkActionListener;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesAdapter;

    new-instance v2, Lcom/betinvest/favbet3/lobby/t;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/lobby/t;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->casinoGamesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/GridItemDecoration;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/betinvest/favbet3/R$dimen;->dist_5:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/custom/GridItemDecoration;-><init>(II)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private initEuroPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->euroTournamentPanel:Lcom/betinvest/favbet3/databinding/EuroTournamentPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Luf/a;->a(Landroid/view/View;)Lsg/i;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lsg/i;->f(JLjava/util/concurrent/TimeUnit;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 4
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/lobby/b0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/lobby/b0;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    sget-object v2, Lcom/betinvest/favbet3/lobby/c0;->a:Lcom/betinvest/favbet3/lobby/c0;

    .line 5
    invoke-virtual {v0, v1, v2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    return-void
.end method

.method private initPagerTransformer()Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;
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

.method private initPromoBonusesPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->promoBonusesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyPromoBonusesPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyPromoBonusesPanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->promoBonusesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyPromoBonusesPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyPromoBonusesPanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesAdapter;

    new-instance v2, Lcom/betinvest/favbet3/lobby/t;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/lobby/t;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->promoBonusesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->promoBonusesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyPromoBonusesPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyPromoBonusesPanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v3}, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private initRecommendedGamesPanel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->config:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->getRecommendedGameTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->config:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->getRecommendedGameTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->recommendedGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;

    new-instance v2, Lcom/betinvest/favbet3/lobby/z;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/lobby/z;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/navigation/DeepLinkActionListener;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->recommendedGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->getGridManager()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->recommendedGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesAdapter;

    new-instance v3, Lcom/betinvest/favbet3/lobby/t;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/lobby/t;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-direct {v2, v3, v0}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;I)V

    iput-object v2, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->recommendedGamesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->recommendedGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesGridItemDecoration;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/betinvest/favbet3/R$dimen;->dist_5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v3, v0}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesGridItemDecoration;-><init>(II)V

    .line 7
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private initRecommendedSportsPanel()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateRecommendedSportsLocalizations()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->recommendedSportsPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->recommendedSportsPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsAdapter;

    new-instance v2, Lcom/betinvest/favbet3/lobby/t;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/lobby/t;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->recommendedSportsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->recommendedSportsPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/GridItemDecoration;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/betinvest/favbet3/R$dimen;->dist_2:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/custom/GridItemDecoration;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private initTeaserPagerTransformer()Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;
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

.method private initTeasersPanel()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->initTeaserPagerTransformer()Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->teasersPanel:Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 3
    new-instance v1, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->teasersPanel:Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->teaserController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    .line 4
    new-instance v2, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;

    new-instance v3, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;-><init>(Landroidx/lifecycle/j;)V

    invoke-direct {v2, v1, v3}, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;-><init>(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;Lcom/betinvest/android/core/recycler/infinite/DelayHandler;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->setPageChangeListener(Lcom/betinvest/android/core/recycler/infinite/OnInfinitePageChangeListener;)V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->teaserController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;

    invoke-direct {v2, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;-><init>(Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;)V

    new-instance v0, Lcom/betinvest/favbet3/lobby/x;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/lobby/x;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    .line 6
    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;->setChangeOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;

    move-result-object v0

    new-instance v2, Lcom/betinvest/favbet3/lobby/t;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/lobby/t;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;->setNavigationListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->setAdapter(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;)V

    return-void
.end method

.method private initToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->ToolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;->configureMainLobbyAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    return-void
.end method

.method private initVirtualSportsPanel()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateVirtualSportsLocalizations()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->virtualGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/lobby/z;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/lobby/z;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/navigation/DeepLinkActionListener;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->virtualGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->virtualGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesAdapter;

    new-instance v2, Lcom/betinvest/favbet3/lobby/t;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/lobby/t;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->virtualSportsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->virtualGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/GridItemDecoration;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/betinvest/favbet3/R$dimen;->dist_5:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/custom/GridItemDecoration;-><init>(II)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private synthetic lambda$initEuroPanel$1(Lgi/p;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->analyticsManager:Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const-string v1, "Lobby_open_euro_2020_section"

    invoke-virtual {p1, v1, v0}, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->addEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragmentDirections;->toEuroLobby()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private static synthetic lambda$initEuroPanel$2(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Euro 2020 banner click error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

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

.method private synthetic lambda$updateAviatorGame$3(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->handleNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method private synthetic lambda$updateMultipleOfTheDay$4(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object p1

    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_MULTIPLE_OF_THE_DAY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    return-void
.end method

.method private onCasinoBannerOpenSlugClickListener(Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/deep_links/DeepLinkData;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    :cond_0
    return-void
.end method

.method private openBannerUrlPage(Lcom/betinvest/favbet3/casino/lobby/banners/BannerUrlAction;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private updateAviatorGame(Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->aviatorGamePanel:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyAviatorLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyAviatorLayoutBinding;->setViewData(Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->aviatorGamePanel:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyAviatorLayoutBinding;

    new-instance v0, Lcom/betinvest/favbet3/lobby/y;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/lobby/y;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyAviatorLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method

.method private updateBanners(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->casinoBannerController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateCasinoLiveLocalizations()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoLiveGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->titleTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_lobby_popular:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_lobby_casino_live:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoLiveGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->viewAllTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_lobby_view_all:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateCasinoLocalizations()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->titleTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_lobby_popular:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_lobby_casino:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->viewAllTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_lobby_view_all:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateMultipleOfDayLocalizations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->multipleOfDayPanel:Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;->multipleOfDayHeaderView:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_multiple_of_the_day:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->multipleOfDayPanel:Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;->multipleOfDayDescriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_multiple_of_the_day_info:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->multipleOfDayPanel:Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;->multipleOfDayButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_more_details:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private updateMultipleOfTheDay(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateMultipleOfDayLocalizations()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->multipleOfDayPanel:Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;->rootLayout:Lcom/betinvest/favbet3/custom/view/FavbetFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->multipleOfDayPanel:Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;->rootLayout:Lcom/betinvest/favbet3/custom/view/FavbetFrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->multipleOfDayPanel:Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;->detailsButton:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/betinvest/favbet3/lobby/a;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/lobby/a;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->multipleOfDayPanel:Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;->rootLayout:Lcom/betinvest/favbet3/custom/view/FavbetFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updatePromoBonusesPanel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->promoBonusesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateRecommendedGames(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->recommendedGamesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateRecommendedSports(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->recommendedSportsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateRecommendedSportsHeader(Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->recommendedSportsPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->setHeader(Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V

    return-void
.end method

.method private updateRecommendedSportsLocalizations()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->recommendedSportsPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->titleTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_lobby_popular:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_lobby_sports:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateShowBanners(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->bannersPanel:Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateShowEuroBanner(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->euroTournamentPanel:Lcom/betinvest/favbet3/databinding/EuroTournamentPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateShowPromoBonusesBlock(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->promoBonusesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyPromoBonusesPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateShowRecommendedGames(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->recommendedGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateShowRecommendedSports(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->recommendedSportsPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateShowTeasers(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->teasersPanel:Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method private updateShowTopCasinoGames(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateShowTopCasinoLiveGames(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoLiveGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateShowTopVirtualGames(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->virtualGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateTeasers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->teaserController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateTopCasinoGames(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/casino_recomended/TopGameViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->casinoGamesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateTopCasinoGamesHeader(Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->setHeader(Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V

    return-void
.end method

.method private updateTopCasinoLiveGames(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/casino_recomended/TopGameViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->casinoLiveGamesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateTopCasinoLiveGamesHeader(Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoLiveGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->setHeader(Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V

    return-void
.end method

.method private updateTopVirtualGames(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/casino_recomended/TopGameViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->virtualSportsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateTopVirtualGamesHeader(Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->virtualGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->setHeader(Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V

    return-void
.end method

.method private updateVirtualSportsLocalizations()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->virtualGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->titleTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_lobby_popular:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_lobby_virtual_sport:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->virtualGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->viewAllTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_lobby_view_all:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    return-void
.end method

.method public onAuthChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->isAuthRequestedForCasinoLiveGame:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->isAuthRequestedForCasinoLiveGame:Z

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->casinoLiveDeepLinkAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/lobby/DeepLinkAction;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->onAuthChanged(Z)V

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

    const-class v0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    .line 3
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->loginViewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->main_lobby_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->tickerService:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/i;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/s;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/s;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->initToolbar()V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->initBannersPanel()V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->initEuroPanel()V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->initRecommendedSportsPanel()V

    .line 8
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->initTeasersPanel()V

    .line 9
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->initCasinoPanel()V

    .line 10
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->initCasinoLivePanel()V

    .line 11
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->initVirtualSportsPanel()V

    .line 12
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->initRecommendedGamesPanel()V

    .line 13
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->initPromoBonusesPanel()V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->getToolbarBodyStateHolder()Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->getToolbarBodyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/l;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/l;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->getBannersStateHolder()Lcom/betinvest/favbet3/casino/lobby/banners/BannersStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/banners/BannersStateHolder;->getCasinoBannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/q;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/q;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->getBannersStateHolder()Lcom/betinvest/favbet3/casino/lobby/banners/BannersStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/banners/BannersStateHolder;->getShowCasinoBannerLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/c;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->getEuroStateHolder()Lcom/betinvest/favbet3/lobby/euro/EuroStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/euro/EuroStateHolder;->getShowEuroBannerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/h0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/h0;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->getRecommendedSportsStateHolder()Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsStateHolder;->getHeaderLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/d0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/d0;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->getRecommendedSportsStateHolder()Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsStateHolder;->getRecommendedSportsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/j;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/j;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->getRecommendedSportsStateHolder()Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsStateHolder;->getShowRecommendedSportsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/g;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 21
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->getTeasersStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;->getTeasersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/r;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/r;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 22
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->getTeasersStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;->getShowTeasersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/i0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/i0;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 23
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->getCasinoGamesStateHolder()Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;->getTopGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/k;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/k;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 24
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->getCasinoGamesStateHolder()Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;->getHeaderLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/f0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/f0;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 25
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->getCasinoGamesStateHolder()Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;->getShowTopGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/h;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 26
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->getCasinoLiveGamesStateHolder()Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;->getTopGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/n;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/n;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 27
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->getCasinoLiveGamesStateHolder()Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;->getHeaderLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/e0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/e0;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 28
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->getCasinoLiveGamesStateHolder()Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;->getShowTopGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/e;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 29
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->getVirtualSportsGamesStateHolder()Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;->getTopGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/o;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/o;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 30
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->getVirtualSportsGamesStateHolder()Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;->getHeaderLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/g0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/g0;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 31
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->getVirtualSportsGamesStateHolder()Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;->getShowTopGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/b;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 32
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->getAviatorGameStateHolder()Lcom/betinvest/favbet3/lobby/aviator/AviatorGameStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameStateHolder;->getAviatorGameLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/w;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/w;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 33
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->getRecommendedGamesStateHolder()Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesStateHolder;->getRecommendedGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/p;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/p;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 34
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->getRecommendedGamesStateHolder()Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesStateHolder;->getShowRecommendedGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/d;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 35
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->getPromoBonusesBlockStateHolder()Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesBlockStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesBlockStateHolder;->getPromoBonusesBlockLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/m;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/m;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 36
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->getPromoBonusesBlockStateHolder()Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesBlockStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesBlockStateHolder;->getShowPromoBonusesBlockLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/f;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 37
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->getShowMultipleOfTheDayLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/lobby/j0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/lobby/j0;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 38
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->euroTournamentPanel:Lcom/betinvest/favbet3/databinding/EuroTournamentPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EuroTournamentPanelLayoutBinding;->euroLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/betinvest/favbet3/R$drawable;->euro_tournament_banner:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateRecommendedSportsLocalizations()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateCasinoLocalizations()V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateCasinoLiveLocalizations()V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateVirtualSportsLocalizations()V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->updateMultipleOfDayLocalizations()V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    return-void
.end method

.method public onOddsChange(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onOddsChange(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    return-void
.end method

.method public onSessionChanged(Lcom/betinvest/android/core/session/SessionState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->viewModel:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->onSessionChanged(Lcom/betinvest/android/core/session/SessionState;)V

    return-void
.end method

.method public openQuickBet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->skipDelayExecutor:Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;

    new-instance v1, Lcom/betinvest/favbet3/lobby/a0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/lobby/a0;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V

    const-string v2, "navigate_to_any_action"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;->execute(Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method
