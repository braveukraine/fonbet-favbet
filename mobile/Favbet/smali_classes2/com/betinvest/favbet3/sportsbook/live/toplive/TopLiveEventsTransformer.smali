.class public Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final scoreTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->scoreTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 4
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private toTopLiveHeader(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getTournamentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public toEvents(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 5
    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toShowEventGroup(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowEventGroup(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 6
    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventGroup(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/type/EventGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setEventGroup(Lcom/betinvest/favbet3/type/EventGroup;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 7
    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toShowEventLinePosition(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowEventLinePosition(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 8
    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventLinePosition(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setEventLinePosition(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v3

    invoke-static {v3}, Lcom/betinvest/favbet3/type/SportType;->of(I)Lcom/betinvest/favbet3/type/SportType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setSportType(Lcom/betinvest/favbet3/type/SportType;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v2

    .line 10
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->toTopLiveHeader(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setHeader(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v2

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowSportIcon(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 12
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventTimer()Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;

    move-result-object v4

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventResultId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->isFinished()Z

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventTimer(Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;Ljava/lang/Integer;Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setEventTimer(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 13
    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toPeriodShortName(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setPeriod(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 14
    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->showStreamIcon(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowStreamIcon(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 15
    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toStreamType(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setStreamType(Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 16
    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->showStatsIcon(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowStatsIcon(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 17
    invoke-virtual {v3, v1, p2}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toFavoriteEvent(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/util/List;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setFavorite(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 18
    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowFavorite(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 19
    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventStartDate(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setStartDate(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 20
    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toPeriodShortName(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setPeriod(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 21
    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toMarketsCount(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setMarketsCount(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 22
    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventComment(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setEventInfo(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 23
    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toParticipants(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setParticipants(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->scoreTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

    .line 24
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getScoreboardVariants()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object v4

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v5

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportformId()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->toEventLineScoreItems(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setScoreItems(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 25
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toSliderOutcomes(Ljava/util/Set;Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setOutcomes(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 26
    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toOpenEventAction(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setOpenEventAction(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 27
    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toFavoriteEventAction(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setChangeFavoriteAction(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_sportsbook_to_favourites:I

    .line 28
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setToFavoriteText(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/toplive/TopLiveEventsTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_sportsbook_from_favorites:I

    .line 29
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setFromFavoriteText(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method
