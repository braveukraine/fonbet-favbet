.class public Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;
.super Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;
.source "SourceFile"


# instance fields
.field private final analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

.field private final commentStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/info/EventCommentStateHolder;

.field private final commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

.field private final dropdownEventLineStateController:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;

.field private final eventPageConfig:Lcom/betinvest/favbet3/config/EventPageConfig;

.field private final eventScoreTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

.field private final eventServiceTabTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;

.field private final eventServiceTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;

.field private final favStreamStateController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;

.field private final favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

.field private final favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

.field private final liveEventRepository:Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;

.field private final marketGridStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;

.field private final marketGroupStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/MarketGroupStateHolder;

.field private final marketGroupsRepository:Lcom/betinvest/favbet3/repository/MarketGroupsRepository;

.field private final marketGroupsTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsTransformer;

.field private final marketsGridTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;

.field private final notificationsRepository:Lcom/betinvest/favbet3/favorite/EventNotificationRepository;

.field private final pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

.field private final preMatchEventRepository:Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;

.field private final scorePanelStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;

.field private final scoreTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

.field private final serviceTabsStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

.field private final servicesStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const-class v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;-><init>()V

    .line 2
    const-class v1, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v2, Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    .line 4
    const-class v3, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    iput-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    .line 5
    const-class v3, Lcom/betinvest/favbet3/favorite/EventNotificationRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/favorite/EventNotificationRepository;

    iput-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->notificationsRepository:Lcom/betinvest/favbet3/favorite/EventNotificationRepository;

    .line 6
    const-class v3, Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;

    iput-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->liveEventRepository:Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;

    .line 7
    const-class v3, Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;

    iput-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->preMatchEventRepository:Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;

    .line 8
    const-class v3, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->eventServiceTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;

    .line 9
    const-class v3, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->eventServiceTabTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;

    .line 10
    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->scoreTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

    .line 11
    const-class v3, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 12
    const-class v3, Lcom/betinvest/favbet3/repository/MarketGroupsRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/repository/MarketGroupsRepository;

    iput-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->marketGroupsRepository:Lcom/betinvest/favbet3/repository/MarketGroupsRepository;

    .line 13
    const-class v3, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->marketGroupsTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsTransformer;

    .line 14
    const-class v3, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->marketsGridTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;

    .line 15
    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->eventScoreTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

    .line 16
    const-class v0, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    .line 17
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    .line 18
    new-instance v3, Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;

    invoke-direct {v3}, Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->scorePanelStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;

    .line 19
    new-instance v3, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    invoke-direct {v3}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->serviceTabsStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    .line 20
    new-instance v4, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;

    invoke-direct {v4}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->servicesStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;

    .line 21
    new-instance v5, Lcom/betinvest/favbet3/sportsbook/event/details/info/EventCommentStateHolder;

    invoke-direct {v5}, Lcom/betinvest/favbet3/sportsbook/event/details/info/EventCommentStateHolder;-><init>()V

    iput-object v5, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->commentStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/info/EventCommentStateHolder;

    .line 22
    new-instance v5, Lcom/betinvest/favbet3/sportsbook/event/details/MarketGroupStateHolder;

    invoke-direct {v5}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketGroupStateHolder;-><init>()V

    iput-object v5, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->marketGroupStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/MarketGroupStateHolder;

    .line 23
    new-instance v5, Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;

    invoke-direct {v5}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;-><init>()V

    iput-object v5, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->marketGridStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;

    .line 24
    new-instance v5, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;

    invoke-direct {v5}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;-><init>()V

    iput-object v5, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->favStreamStateController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;

    .line 25
    new-instance v6, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;

    invoke-direct {v6}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;-><init>()V

    iput-object v6, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->dropdownEventLineStateController:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;

    .line 26
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/betinvest/favbet3/config/PartnerConfig;->getEventPageConfig()Lcom/betinvest/favbet3/config/EventPageConfig;

    move-result-object v7

    iput-object v7, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->eventPageConfig:Lcom/betinvest/favbet3/config/EventPageConfig;

    .line 27
    iget-object v7, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getSportIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v8

    new-instance v9, Lcom/betinvest/favbet3/sportsbook/event/details/o0;

    invoke-direct {v9, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/o0;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;)V

    invoke-virtual {v7, v8, v9}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 28
    iget-object v7, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getMarketGroupIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v8

    new-instance v9, Lcom/betinvest/favbet3/sportsbook/event/details/n0;

    invoke-direct {v9, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/n0;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;)V

    invoke-virtual {v7, v8, v9}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 29
    iget-object v7, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getCollapseMarketTemplatesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v8

    new-instance v9, Lcom/betinvest/favbet3/sportsbook/event/details/r0;

    invoke-direct {v9, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/r0;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;)V

    invoke-virtual {v7, v8, v9}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 30
    iget-object v7, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->getSelectedServiceLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v8

    new-instance v9, Lcom/betinvest/favbet3/sportsbook/event/details/k0;

    invoke-direct {v9, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/k0;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;)V

    invoke-virtual {v7, v8, v9}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 31
    iget-object v7, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;->getShowServicesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v8

    new-instance v9, Lcom/betinvest/favbet3/sportsbook/event/details/m0;

    invoke-direct {v9, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/m0;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;)V

    invoke-virtual {v7, v8, v9}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 32
    iget-object v7, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteMarketTemplateIdsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v8, Lcom/betinvest/favbet3/sportsbook/event/details/q0;

    invoke-direct {v8, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/q0;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;)V

    invoke-virtual {v7, v2, v8}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 33
    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v1

    new-instance v7, Lcom/betinvest/favbet3/sportsbook/event/details/g0;

    invoke-direct {v7, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/g0;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 34
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v6}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->getDropdownLineStateHolder()Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownLineStateHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownLineStateHolder;->getDropdownEnabledLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v7, Lcom/betinvest/favbet3/sportsbook/event/details/l0;

    invoke-direct {v7, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/l0;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;)V

    invoke-virtual {v1, v2, v7}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 35
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v6, v1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->init(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    .line 36
    invoke-virtual {v5, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->setServiceTabsStateHolder(Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v4}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->setServicesStateHolder(Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->setPageStateHolder(Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 39
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->init(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method

.method private eventEntityChanged(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->toolbarStateChanged(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->dropdownEventLineStateController:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->eventChanged(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->setEventFinished(Z)V

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getServiceId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/betinvest/android/core/common/ServiceType;->isPreMatch(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->preMatchEventRepository:Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->isEventEntityReady()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getEventId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/betinvest/android/core/common/ServiceType;->LIVE_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v0}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->apply(II)V

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getServiceId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/betinvest/android/core/common/ServiceType;->isLive(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->liveEventRepository:Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->isEventEntityReady()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->setEventNotFound(Z)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getEventId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->updateEventEntity(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getServiceId()I

    move-result v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->updateMarketGroupsSource(ILjava/lang/Integer;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->setSportId(I)V

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->setEventNotFound(Z)V

    .line 16
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->setCategoryName(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getTournamentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->setTournamentName(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->updateServicesState(Z)V

    .line 19
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->updateEventMessageState()V

    .line 20
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->updateParticipantState(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V

    .line 21
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->updateMarketGroupState(Ljava/lang/Integer;)V

    .line 22
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->updateMarketGridState()V

    :cond_5
    :goto_1
    return-void
.end method

.method private favoriteEventsChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->toolbarStateChanged(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V

    return-void
.end method

.method private favoriteMarketTemplatesChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->toolbarStateChanged(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->updateMarketGridState()V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->lambda$new$5(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->lambda$new$2(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->lambda$new$6(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->sportIdChanged()V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->marketGroupIdChanged()V

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->updateMarketGridState()V

    return-void
.end method

.method private synthetic lambda$new$3(Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->FAV_STREAM:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->updateServicesState(Z)V

    return-void
.end method

.method private synthetic lambda$new$4(Ljava/lang/Boolean;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->updateServicesState(Z)V

    return-void
.end method

.method private synthetic lambda$new$5(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->favoriteMarketTemplatesChanged()V

    return-void
.end method

.method private synthetic lambda$new$6(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->toolbarStateChanged(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V

    return-void
.end method

.method private synthetic lambda$updateMarketGroupsSource$7(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->updateMarketGroupState(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic lambda$updateMarketGroupsSource$8(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->updateMarketGroupState(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->lambda$new$3(Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;)V

    return-void
.end method

.method private marketGroupIdChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->updateMarketGroupState(Ljava/lang/Integer;)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->updateMarketGridState()V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;Lcom/betinvest/favbet3/repository/entity/EventEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->eventEntityChanged(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V

    return-void
.end method

.method public static synthetic o(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->lambda$new$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic p(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->lambda$new$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic q(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->lambda$updateMarketGroupsSource$8(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->favoriteEventsChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic s(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->lambda$new$0(Ljava/lang/Integer;)V

    return-void
.end method

.method private sportIdChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->marketGroupsRepository:Lcom/betinvest/favbet3/repository/MarketGroupsRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getServiceId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/MarketGroupsRepository;->request(II)V

    return-void
.end method

.method public static synthetic t(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->lambda$updateMarketGroupsSource$7(Ljava/lang/Object;)V

    return-void
.end method

.method private toolbarStateChanged(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarBodyStateHolder:Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarTransformer:Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->getToolbarBodyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    .line 3
    invoke-virtual {v3}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    .line 4
    invoke-virtual {v4}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getTournamentName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    iget-object v6, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    .line 5
    invoke-virtual {v6}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getServiceId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteEventIds(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->getDropdownEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownLineStateHolder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownLineStateHolder;->getDropdownEnabled()Z

    move-result v7

    move-object v5, p1

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->toEventDetailsBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/util/List;Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->updateBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method public static synthetic u(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->userDataChanged(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method private updateEventEntity(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseLangAwareViewModel;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {v2}, Lcom/betinvest/android/lang/LangManager;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->setEventEntity(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->changeSelectedServiceTypeToDefault()V

    :cond_0
    return-void
.end method

.method private updateEventMessageState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->commentStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/info/EventCommentStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventComment(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/info/EventCommentStateHolder;->setEventComment(Ljava/lang/String;)V

    return-void
.end method

.method private updateMarketGridState()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->marketGridStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->marketsGridTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->toHasOutcomes(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;->setHasOutcomes(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->marketGridStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->marketsGridTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    .line 3
    invoke-virtual {v2}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->marketGroupStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/MarketGroupStateHolder;

    .line 4
    invoke-virtual {v3}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketGroupStateHolder;->getMarketGroups()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    .line 5
    invoke-virtual {v4}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getMarketGroupId()Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    .line 6
    invoke-virtual {v5}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getCollapseMarketTemplateKeySet()Ljava/util/Set;

    move-result-object v5

    iget-object v6, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    .line 7
    invoke-virtual {v6}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteMarketTemplateIds()Ljava/util/Set;

    move-result-object v6

    iget-object v7, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 8
    invoke-virtual {v7}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v7

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->toMarketsGridItems(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;->setMarketGridItems(Ljava/util/List;)V

    return-void
.end method

.method private updateMarketGroupState(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->marketGroupStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/MarketGroupStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->marketGroupsTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->marketGroupsRepository:Lcom/betinvest/favbet3/repository/MarketGroupsRepository;

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getServiceId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/betinvest/favbet3/repository/MarketGroupsRepository;->getMarketGroups(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    .line 3
    invoke-virtual {v2}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getMarketGroupId()Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-virtual {v1, p1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsTransformer;->toMarketGroups(Ljava/util/List;Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketGroupStateHolder;->setMarketGroups(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private updateMarketGroupsSource(ILjava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/h0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/h0;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->marketGroupsRepository:Lcom/betinvest/favbet3/repository/MarketGroupsRepository;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/betinvest/favbet3/repository/MarketGroupsRepository;->getMarketGroupsLiveData(II)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/event/details/i0;

    invoke-direct {v2, p0, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/i0;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->marketGroupsRepository:Lcom/betinvest/favbet3/repository/MarketGroupsRepository;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Lcom/betinvest/favbet3/repository/MarketGroupsRepository;->request(II)V

    return-void
.end method

.method private updateParticipantState(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->scorePanelStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getServiceId()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;->setShowEventHeader(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->scorePanelStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->eventServiceTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toEventScoreHeader(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/header/EventScoreHeaderViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;->setEventScoreHeader(Lcom/betinvest/favbet3/sportsbook/event/details/header/EventScoreHeaderViewData;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->scorePanelStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    sget v2, Lcom/betinvest/favbet3/R$drawable;->ic_live_normal:I

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toSportImageResourceId(Lcom/betinvest/favbet3/repository/entity/EventEntity;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;->setSportImageResourceId(I)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->scorePanelStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toParticipants(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;->setParticipants(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->scorePanelStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->scoreTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getScoreboardVariants()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportformId()I

    move-result v4

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventResultId()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->toEventPageScoreItems(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;III)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;->setScoreItems(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->scorePanelStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->eventScoreTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->toWonDetails(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;->setWonDetails(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->scorePanelStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->eventScoreTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->toBasketballDetails(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;->setBasketballDetails(Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->scorePanelStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->eventScoreTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->toServeDetails(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;->setServeDetails(Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->scorePanelStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->eventScoreTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->toBaseballDetails(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;->setBaseballDetails(Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;)V

    return-void
.end method

.method private updateServicesState(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->serviceTabsStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->getSelectedService()Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->eventServiceTabTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;

    invoke-virtual {v0, v2, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->toMatchTrackerTab(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v6, v1

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->serviceTabsStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->setMatchTrackerTab(Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->serviceTabsStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->eventServiceTabTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;

    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->eventPageConfig:Lcom/betinvest/favbet3/config/EventPageConfig;

    invoke-virtual {v1, v2, v3, v6, v4}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->toScoreboardTab(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;ZLcom/betinvest/favbet3/config/EventPageConfig;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->setScoreboardTab(Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->serviceTabsStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->eventServiceTabTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->toWebStreamTab(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->setWebStreamTab(Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->favStreamStateController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->updateFavStreamTab()V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->serviceTabsStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->eventServiceTabTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->toStatisticsTab(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->setStatisticsTab(Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->serviceTabsStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->eventServiceTabTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->toH2HTab(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->setH2HTab(Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->servicesStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;->getShowServices()Z

    move-result v5

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->servicesStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->eventServiceTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;

    invoke-virtual {v1, v2, v3, v5}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toMatchTrackerStateWrapper(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;->setMatchTrackerState(Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;)V

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->servicesStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->eventServiceTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;

    invoke-virtual {v1, v2, v3, v5}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toWebStreamStateWrapper(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamStateWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;->setWebStreamState(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamStateWrapper;)V

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->servicesStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->eventServiceTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;

    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getEventFinished()Z

    move-result v4

    iget-object v7, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->eventPageConfig:Lcom/betinvest/favbet3/config/EventPageConfig;

    invoke-virtual/range {v1 .. v7}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toScoreboard(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;ZZZLcom/betinvest/favbet3/config/EventPageConfig;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;->setScoreboard(Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;)V

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->favStreamStateController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->updateFavStreamState(Z)V

    return-void
.end method

.method private userDataChanged(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->favStreamStateController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->favStreamStateChanged()V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->toolbarStateChanged(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V

    return-void
.end method


# virtual methods
.method public apply(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->setEventId(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getServiceId()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->liveEventRepository:Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->getEventEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/event/details/j0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/j0;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->preMatchEventRepository:Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->getEventEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/event/details/j0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/j0;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->liveEventRepository:Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->getEventEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 9
    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->preMatchEventRepository:Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->getEventEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->preMatchEventRepository:Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->getEventEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/event/details/j0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/j0;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->liveEventRepository:Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->getEventEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/event/details/j0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/j0;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->setServiceId(I)V

    .line 14
    invoke-static {p2}, Lcom/betinvest/android/core/common/ServiceType;->isLive(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->liveEventRepository:Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;->requestEvent(I)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteEventIdsLiveData(I)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteEventIdsLiveData(I)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/p0;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/p0;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {p2}, Lcom/betinvest/android/core/common/ServiceType;->isPreMatch(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->preMatchEventRepository:Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;->requestEvent(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public apply(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->setCategoryName(Ljava/lang/String;)V

    .line 21
    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {p3, p4}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->setTournamentName(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->apply(II)V

    return-void
.end method

.method public betSetChanged(Ljava/util/Set;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->marketsGridTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->marketGridStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;->getMarketGridItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->patchMarketsGridOutcomesSelection(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public changeEventFavorite()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getServiceId()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventDt()I

    move-result v0

    .line 5
    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->changeEventFavorite(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v3

    .line 6
    invoke-static {v2}, Lcom/betinvest/android/core/common/ServiceType;->isPreMatch(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->notificationsRepository:Lcom/betinvest/favbet3/favorite/EventNotificationRepository;

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5, v3}, Lcom/betinvest/favbet3/favorite/EventNotificationRepository;->changeNotification(IJZ)V

    :cond_0
    return-void
.end method

.method public changeMarketGroup(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->setMarketGroupId(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->marketGridStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;->setScrollGridToTopRequired(Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object v2, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_EVENT_DETAILS_CHANGE_HEAD_MARKET_GROUP:Lcom/betinvest/android/analytics/AnalyticEventType;

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const/4 v3, 0x0

    new-instance v4, Lcom/betinvest/android/analytics/AnalyticEventPair;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "id"

    invoke-direct {v4, v5, p1}, Lcom/betinvest/android/analytics/AnalyticEventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v3

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    :cond_0
    return-void
.end method

.method public changeMarketTemplateCollapse(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->setMarketTemplateCollapse(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;)V

    return-void
.end method

.method public changeMarketTemplateFavorite(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->favoritesEditRepository:Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/favorite/FavoritesEditRepository;->changeMarketTemplateFavorite(Ljava/lang/Integer;)V

    return-void
.end method

.method public changeSelectedServiceTypeToDefault()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->eventServiceTabTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->resolveAvailableServices(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->serviceTabsStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->setAvailableServiceTypes(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->serviceTabsStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->setShowServiceTabs(Z)V

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->eventServiceTabTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->resolveDefaultServiceType(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->selectEventService(Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;)Z

    return-void
.end method

.method public getCommentStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/info/EventCommentStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->commentStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/info/EventCommentStateHolder;

    return-object v0
.end method

.method public getDropdownEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownLineStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->dropdownEventLineStateController:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineStateController;->getDropdownLineStateHolder()Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownLineStateHolder;

    move-result-object v0

    return-object v0
.end method

.method public getLivePanelStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->scorePanelStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/header/ScorePanelStateHolder;

    return-object v0
.end method

.method public getMarketGridStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->marketGridStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;

    return-object v0
.end method

.method public getMarketGroupStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/MarketGroupStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->marketGroupStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/MarketGroupStateHolder;

    return-object v0
.end method

.method public getPageStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    return-object v0
.end method

.method public getServiceDetailStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->servicesStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;

    return-object v0
.end method

.method public getServiceTabsStateHolder()Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->serviceTabsStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    return-object v0
.end method

.method public invertShowServiceDetails()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->servicesStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;->getShowServices()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;->setShowServices(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->servicesStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;->getShowServices()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->serviceTabsStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->getAvailableServiceTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->serviceTabsStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->getSelectedService()Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->selectEventService(Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;)Z

    :cond_0
    return-void
.end method

.method public onLangChangeFromFragment(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getEventId()Ljava/lang/Integer;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getServiceId()Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->marketGroupsRepository:Lcom/betinvest/favbet3/repository/MarketGroupsRepository;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/betinvest/favbet3/repository/MarketGroupsRepository;->request(II)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/android/core/common/ServiceType;->isLive(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->liveEventRepository:Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;->requestEvent(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/android/core/common/ServiceType;->isPreMatch(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->preMatchEventRepository:Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;->requestEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getEventId()Ljava/lang/Integer;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getServiceId()Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getSportId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->marketGroupsRepository:Lcom/betinvest/favbet3/repository/MarketGroupsRepository;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/betinvest/favbet3/repository/MarketGroupsRepository;->request(II)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/android/core/common/ServiceType;->isLive(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->liveEventRepository:Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;->requestEvent(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/android/core/common/ServiceType;->isPreMatch(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->preMatchEventRepository:Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;->requestEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public selectEventService(Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->servicesStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;->setShowServices(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->serviceTabsStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->setSelectedService(Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;)Z

    move-result p1

    return p1
.end method
