.class public Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;
.super Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshHandler;


# static fields
.field private static final DEFAULT_EVENT_ID:I = 0x0

.field private static final EVENT_DT_DELAY:I = 0x2


# instance fields
.field private final categoryTimerRefreshController:Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;

.field private final categoryTransformer:Lcom/betinvest/favbet3/virtualsport/category/transformer/VirtualCategoryTransformer;

.field private final categoryViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final collapseMarketTemplateKeySetLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currentEventIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final favTvStreamLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/virtualsport/category/viewdata/FavTvStreamViewData;",
            ">;"
        }
    .end annotation
.end field

.field private inspiredSourceAdded:Z

.field private lastStreamUpdateTime:J

.field private final marketGridItemsState:Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;

.field private final marketsGridTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;

.field private final pageStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;",
            ">;"
        }
    .end annotation
.end field

.field private final sportsState:Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;

.field private final timeLineLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field private vermantiaSourceAdded:Z

.field private final virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;-><init>(Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshHandler;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->categoryTimerRefreshController:Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/virtualsport/category/transformer/VirtualCategoryTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/virtualsport/category/transformer/VirtualCategoryTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->categoryTransformer:Lcom/betinvest/favbet3/virtualsport/category/transformer/VirtualCategoryTransformer;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->marketsGridTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;

    .line 6
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->pageStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->currentEventIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->sportsState:Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;

    .line 9
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->timeLineLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->categoryViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->marketGridItemsState:Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;

    .line 12
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->collapseMarketTemplateKeySetLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 13
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Lcom/betinvest/favbet3/virtualsport/category/viewdata/FavTvStreamViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/FavTvStreamViewData;-><init>()V

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->favTvStreamLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method private checkOutcomePresent(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->marketGridItemsState:Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->marketsGridTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->toHasOutcomes(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventDt()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-static {p1}, Lcom/betinvest/android/utils/DateTimeUtil;->isCurrentTimeSecondsLessThen(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;->setHasOutcomes(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->lambda$init$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->updateCurrentEventId(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;Lcom/betinvest/android/live/wrappers/FavTvResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->updateFavTvStream(Lcom/betinvest/android/live/wrappers/FavTvResponse;)V

    return-void
.end method

.method private synthetic lambda$init$0(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->updateTimeLine()V

    return-void
.end method

.method private synthetic lambda$init$1(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->marketGridStateChanged()V

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->updateSports(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;)V

    return-void
.end method

.method private marketGridStateChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->getEventEntityBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->updateEventDetailMarketsData(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->updateSelectedCategoryData(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic o(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;Lcom/betinvest/favbet3/repository/entity/EventEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->updateEventDetailMarketsData(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V

    return-void
.end method

.method public static synthetic p(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->updateEventData(Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;)V

    return-void
.end method

.method public static synthetic q(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->lambda$init$1(Ljava/util/Set;)V

    return-void
.end method

.method private refreshProviderMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getPageState()Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->getVirtualProvider()Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->refreshProviderMenu(Lcom/betinvest/android/virtualsport/VirtualProvider;)V

    return-void
.end method

.method private setDefaultEventId()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->currentEventIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private updateCurrentEventId(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getCurrentEventId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->getEventId()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->getEventId()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getCurrentEventId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->currentEventIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private updateEventData(Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;->getEventsViewData()Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventsViewData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getPageState()Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->getVirtualProvider()Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getCurrentEventId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->getEventDetailFromServer(Lcom/betinvest/android/virtualsport/VirtualProvider;I)V

    :cond_0
    return-void
.end method

.method private updateEventDetailMarketsData(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V
    .locals 10

    .line 1
    const-class v0, Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventDt()I

    move-result v2

    const-string v3, "dd.MM.yyyy HH:mm:ss"

    invoke-static {v2, v3}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 3
    invoke-static {}, Lcom/betinvest/android/utils/DateTimeUtil;->getCurrentTimeSeconds()I

    move-result v2

    invoke-static {v2, v3}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "CHECK endTime: %s; eventDelay: %s; "

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->checkOutcomePresent(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V

    .line 6
    iget-object v3, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->marketsGridTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/high16 v0, -0x80000000

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->collapseMarketTemplateKeySetLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Set;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, p1

    .line 11
    invoke-virtual/range {v3 .. v9}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->toMarketsGridItems(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;-><init>()V

    const-wide v1, 0x7fffffffffffffffL

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;->VIRTUAL_RESULT_BUTTON:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    .line 15
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->setType(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    move-result-object v0

    const/16 v1, 0xc

    .line 16
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->setSpanSize(I)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->marketGridItemsState:Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;->setMarketGridItems(Ljava/util/List;)V

    return-void
.end method

.method private updateFavTvStream(Lcom/betinvest/android/live/wrappers/FavTvResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->favTvStreamLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->categoryTransformer:Lcom/betinvest/favbet3/virtualsport/category/transformer/VirtualCategoryTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/virtualsport/category/transformer/VirtualCategoryTransformer;->toFavTvStream(Lcom/betinvest/android/live/wrappers/FavTvResponse;)Lcom/betinvest/favbet3/virtualsport/category/viewdata/FavTvStreamViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private updateSelectedCategoryData(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->categoryViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;->EMPTY:Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getPageState()Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->getVirtualProvider()Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getPageState()Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->getSportId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->getProviderCategory(Lcom/betinvest/android/virtualsport/VirtualProvider;I)Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->categoryViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->categoryTransformer:Lcom/betinvest/favbet3/virtualsport/category/transformer/VirtualCategoryTransformer;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getCurrentEventId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/virtualsport/category/transformer/VirtualCategoryTransformer;->toVirtualCategoryViewData(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;I)Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private updateSportSources(Lcom/betinvest/android/virtualsport/VirtualProvider;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/android/virtualsport/VirtualProvider;->INSPIRED:Lcom/betinvest/android/virtualsport/VirtualProvider;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->getVermantiaSportListBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 3
    iput-boolean v2, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->vermantiaSourceAdded:Z

    .line 4
    iget-boolean p1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->inspiredSourceAdded:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->getInspiredSportListBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v2, Lcom/betinvest/favbet3/virtualsport/category/q;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/virtualsport/category/q;-><init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 6
    iput-boolean v1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->inspiredSourceAdded:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->getInspiredSportListBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 8
    iput-boolean v2, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->inspiredSourceAdded:Z

    .line 9
    iget-boolean p1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->vermantiaSourceAdded:Z

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->getVermantiaSportListBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v2, Lcom/betinvest/favbet3/virtualsport/category/q;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/virtualsport/category/q;-><init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 11
    iput-boolean v1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->vermantiaSourceAdded:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private updateSports(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getPageState()Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->sportsState:Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->categoryTransformer:Lcom/betinvest/favbet3/virtualsport/category/transformer/VirtualCategoryTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getPageState()Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->getSportId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/virtualsport/category/transformer/VirtualCategoryTransformer;->toVirtualSports(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;->updateSports(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private updateTimeLine()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getPageState()Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->getVirtualProvider()Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v1

    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getPageState()Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->getSportId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->getProviderCategory(Lcom/betinvest/android/virtualsport/VirtualProvider;I)Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->getOrderedEventList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->getOrderedEventList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v4}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->getEventId()I

    move-result v3

    .line 5
    :cond_1
    invoke-virtual {v4}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->getEventId()I

    move-result v4

    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getCurrentEventId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getCurrentEventId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->categoryTransformer:Lcom/betinvest/favbet3/virtualsport/category/transformer/VirtualCategoryTransformer;

    invoke-virtual {v1, v0, v3}, Lcom/betinvest/favbet3/virtualsport/category/transformer/VirtualCategoryTransformer;->toVirtualCategoryEventTimeLineList(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;I)Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->timeLineLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;

    .line 11
    invoke-virtual {v2}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->getEventTimeUnix()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->categoryTimerRefreshController:Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->updateTimerRefresh(Ljava/util/List;)V

    return-void
.end method


# virtual methods
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
    iget-object p2, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->marketsGridTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;

    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->marketGridItemsState:Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;->getMarketGridItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->patchMarketsGridOutcomesSelection(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public changeEvent(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getPageState()Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->getVirtualProvider()Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v1

    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getPageState()Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->getSportId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->getProviderCategory(Lcom/betinvest/android/virtualsport/VirtualProvider;I)Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->categoryTransformer:Lcom/betinvest/favbet3/virtualsport/category/transformer/VirtualCategoryTransformer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/betinvest/favbet3/virtualsport/category/transformer/VirtualCategoryTransformer;->toVirtualCategoryEventTimeLineList(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;I)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->timeLineLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public changeSportId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->pageStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->setSportId(I)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->pageStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getPageState()Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->getVirtualProvider()Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->refreshProviderMenu(Lcom/betinvest/android/virtualsport/VirtualProvider;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getPageState()Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->getVirtualProvider()Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getPageState()Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->getSportId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->refreshStreamFromServer(Lcom/betinvest/android/virtualsport/VirtualProvider;I)V

    return-void
.end method

.method public finishStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->clearFavTvStream()V

    return-void
.end method

.method public getCategoryViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->categoryViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getCollapseMarketTemplateKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->collapseMarketTemplateKeySetLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getCurrentEventId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->currentEventIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getFavTvStreamLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/virtualsport/category/viewdata/FavTvStreamViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->favTvStreamLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getMarketGridItemsState()Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->marketGridItemsState:Lcom/betinvest/favbet3/sportsbook/event/details/MarketGridStateHolder;

    return-object v0
.end method

.method public getPageState()Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->pageStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    return-object v0
.end method

.method public getTimeLineLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->timeLineLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getVirtualSportsState()Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->sportsState:Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;

    return-object v0
.end method

.method public init(Lcom/betinvest/android/virtualsport/VirtualProvider;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    invoke-direct {v0}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->setVirtualProvider(Lcom/betinvest/android/virtualsport/VirtualProvider;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->setSportId(I)V

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->pageStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->updateSportSources(Lcom/betinvest/android/virtualsport/VirtualProvider;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object p2, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->sportsState:Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;->getLiveSportsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/virtualsport/category/s;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/virtualsport/category/s;-><init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object p2, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->timeLineLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/virtualsport/category/t;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/virtualsport/category/t;-><init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object p2, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->currentEventIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/virtualsport/category/r;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/virtualsport/category/r;-><init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object p2, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->categoryViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/virtualsport/category/p;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/virtualsport/category/p;-><init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object p2, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->getEventEntityBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/virtualsport/category/o;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/virtualsport/category/o;-><init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object p2, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->collapseMarketTemplateKeySetLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/virtualsport/category/u;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/virtualsport/category/u;-><init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object p2, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->getFavTvResponseBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/virtualsport/category/n;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/virtualsport/category/n;-><init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 13
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->setDefaultEventId()V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->categoryTimerRefreshController:Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->clearTimer()V

    return-void
.end method

.method public onLangChangeFromFragment(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->refreshProviderMenu()V

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getPageState()Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->getVirtualProvider()Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getCurrentEventId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->getEventDetailFromServer(Lcom/betinvest/android/virtualsport/VirtualProvider;I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getPageState()Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->getSportId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->getProviderCategory(Lcom/betinvest/android/virtualsport/VirtualProvider;I)Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;

    :cond_1
    return-void
.end method

.method public onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getPageState()Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->getVirtualProvider()Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getCurrentEventId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->getEventDetailFromServer(Lcom/betinvest/android/virtualsport/VirtualProvider;I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getPageState()Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->getSportId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->getProviderCategory(Lcom/betinvest/android/virtualsport/VirtualProvider;I)Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;

    :cond_1
    return-void
.end method

.method public refreshCategoryData()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->refreshProviderMenu()V

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->lastStreamUpdateTime:J

    invoke-static {}, Lcom/betinvest/android/utils/DateTimeUtil;->getCurrentTime()J

    move-result-wide v2

    const-wide/16 v4, 0x5a

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/betinvest/android/utils/DateTimeUtil;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->lastStreamUpdateTime:J

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getPageState()Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->getVirtualProvider()Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v1

    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getPageState()Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->getSportId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->refreshStreamFromServer(Lcom/betinvest/android/virtualsport/VirtualProvider;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->getEventEntityBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->checkOutcomePresent(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V

    :cond_1
    return-void
.end method

.method public refreshData()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->refreshProviderMenu()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getPageState()Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->getVirtualProvider()Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v1

    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getPageState()Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->getSportId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->refreshStreamFromServer(Lcom/betinvest/android/virtualsport/VirtualProvider;I)V

    return-void
.end method

.method public switchMarketTemplateCollapse(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->getCollapseMarketTemplateKeySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->collapseMarketTemplateKeySetLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method
