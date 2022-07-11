.class public Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private toEvent(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 3
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toShowEventGroup(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowEventGroup(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 4
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventGroup(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/type/EventGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setEventGroup(Lcom/betinvest/favbet3/type/EventGroup;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 5
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toShowEventLinePosition(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowEventLinePosition(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 6
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventLinePosition(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setEventLinePosition(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/favbet3/type/SportType;->of(I)Lcom/betinvest/favbet3/type/SportType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setSportType(Lcom/betinvest/favbet3/type/SportType;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowSportIcon(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 9
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowFavorite(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setFavorite(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 11
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventCategoryTournament(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setHeader(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 12
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventStartDate(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setStartDate(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 13
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventStartTime(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setStartTime(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 14
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toMarketsCount(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setMarketsCount(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 15
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->showStatsIcon(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowStatsIcon(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 16
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->showStreamIcon(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowStreamIcon(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 17
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toStreamType(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setStreamType(Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 18
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toParticipants(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setParticipants(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 19
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toSliderOutcomes(Ljava/util/Set;Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setOutcomes(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 20
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toOpenEventAction(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setOpenEventAction(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 21
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toFavoriteEventAction(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setChangeFavoriteAction(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_sportsbook_to_favourites:I

    .line 22
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setToFavoriteText(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_sportsbook_from_favorites:I

    .line 23
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setFromFavoriteText(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    return-object p1
.end method

.method private toPopularEvents(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    .line 6
    invoke-direct {p0, v1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;->toEvent(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public toPopularEvents(ILjava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;->getEvents()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/betinvest/favbet3/sportsbook/prematch/popular/events/PopularEventsTransformer;->toPopularEvents(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
