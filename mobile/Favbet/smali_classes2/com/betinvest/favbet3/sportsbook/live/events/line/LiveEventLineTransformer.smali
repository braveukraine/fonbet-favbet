.class public Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;
.super Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;
.source "SourceFile"


# static fields
.field public static final FAVORITE_BANNER_DISABLED:Z = true


# instance fields
.field private final categoryGroupItemViewDataHelper:Lcom/betinvest/favbet3/sportsbook/common/CategoryGroupItemViewDataHelper;

.field private final commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

.field private final deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

.field private final scoreTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->scoreTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 5
    const-class v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/CategoryGroupItemViewDataHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/CategoryGroupItemViewDataHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->categoryGroupItemViewDataHelper:Lcom/betinvest/favbet3/sportsbook/common/CategoryGroupItemViewDataHelper;

    return-void
.end method

.method private findSportNameBySportId(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SportEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/SportEntity;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private toBannerAction(Ljava/lang/Integer;)Lcom/betinvest/android/lobby/DeepLinkAction;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/betinvest/favbet3/type/SportType;->isFavorite(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {p1}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    sget-object v0, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_TOP_FAVORITE:Lcom/betinvest/android/deep_links/DeepLinkType;

    .line 3
    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchTopFavoriteData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {v0}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_SPORT:Lcom/betinvest/android/deep_links/DeepLinkType;

    .line 6
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lobby/DeepLinkAction;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchSportData(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    return-object p1
.end method

.method private toEvent(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 3
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toShowEventGroup(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowEventGroup(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 4
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventGroup(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/type/EventGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setEventGroup(Lcom/betinvest/favbet3/type/EventGroup;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 5
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toShowEventLinePosition(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowEventLinePosition(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 6
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventLinePosition(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setEventLinePosition(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 7
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->showStreamIcon(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowStreamIcon(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 8
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toStreamType(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setStreamType(Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 9
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->showStatsIcon(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowStatsIcon(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 10
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toMarketsCount(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setMarketsCount(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 11
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventComment(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setEventInfo(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 12
    invoke-virtual {v1, p1, p4}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toFavoriteEvent(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/util/List;)Z

    move-result p4

    invoke-virtual {v0, p4}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setFavorite(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p4

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    invoke-virtual {p4, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowFavorite(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p4

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 14
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toParticipants(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setParticipants(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p4

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->scoreTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

    .line 15
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getScoreboardVariants()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportformId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->toEventLineScoreItems(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setScoreItems(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p4

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 16
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventLineOutcomes(Ljava/util/Set;Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setOutcomes(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 17
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventTimer()Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;

    move-result-object p4

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventResultId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->isFinished()Z

    move-result v1

    invoke-virtual {p3, p4, v0, v1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventTimer(Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;Ljava/lang/Integer;Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setEventTimer(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 18
    invoke-virtual {p3, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toPeriodShortName(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setPeriod(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 19
    invoke-virtual {p3, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toOpenEventAction(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setOpenEventAction(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 20
    invoke-virtual {p3, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toFavoriteEventAction(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setChangeFavoriteAction(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p3, Lcom/betinvest/favbet3/R$string;->native_sportsbook_to_favourites:I

    .line 21
    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setToFavoriteText(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p3, Lcom/betinvest/favbet3/R$string;->native_sportsbook_from_favorites:I

    .line 22
    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setFromFavoriteText(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public patchEventLineItemsSelection(Ljava/util/List;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->getEventItem()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getOutcomes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->patchOutcomesSelection(Ljava/util/List;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public toCategoryGroupDescription(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getTournamentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " | "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getTournamentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toCategoryGroupItem(IIIILjava/lang/String;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;-><init>()V

    int-to-long v2, p3

    .line 2
    invoke-virtual {v0, v2, v3}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object p3

    sget-object v0, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->CATEGORY_GROUP_ITEM:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    .line 3
    invoke-virtual {p3, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->setType(Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object p3

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->categoryGroupItemViewDataHelper:Lcom/betinvest/favbet3/sportsbook/common/CategoryGroupItemViewDataHelper;

    move v4, p1

    move v5, p2

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/betinvest/favbet3/sportsbook/common/CategoryGroupItemViewDataHelper;->createCategoryGroupItemViewData(JIIILjava/lang/String;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->setCategoryGroupItem(Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object p1

    return-object p1
.end method

.method public toEventItem(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->EVENT_ITEM:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->setType(Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->toEvent(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->setEventItem(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object p1

    return-object p1
.end method

.method public toEventLineItems(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    .line 4
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getTournamentId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getTournamentId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/betinvest/favbet3/sportsbook/common/transformer/EventEntitiesGroup;

    invoke-virtual {p0, v2}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->toCategoryGroupDescription(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/betinvest/favbet3/sportsbook/common/transformer/EventEntitiesGroup;-><init>(Ljava/lang/String;Lcom/betinvest/favbet3/repository/entity/EventEntity;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getTournamentId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/sportsbook/common/transformer/EventEntitiesGroup;

    invoke-virtual {v3, v2}, Lcom/betinvest/favbet3/sportsbook/common/transformer/EventEntitiesGroup;->add(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/sportsbook/common/transformer/EventEntitiesGroup;

    .line 10
    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/common/transformer/EventEntitiesGroup;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v4

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/common/transformer/EventEntitiesGroup;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCategoryId()I

    move-result v5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/common/transformer/EventEntitiesGroup;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCountryId()I

    move-result v7

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/common/transformer/EventEntitiesGroup;->getDescription()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->toCategoryGroupItem(IIIILjava/lang/String;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/common/transformer/EventEntitiesGroup;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/common/transformer/EventEntitiesGroup;->getEventEntities()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    .line 12
    invoke-virtual {p0, v1, p3, p4, p5}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->toEventItem(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0

    .line 13
    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toFavoriteBanner(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toLiveBanner(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SportEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SportEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->findSportNameBySportId(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->findSportNameBySportId(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance p3, Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;

    invoke-direct {p3}, Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;-><init>()V

    iget-object p4, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_sportsbook_all:I

    .line 7
    invoke-virtual {p4, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;->setStartDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p2}, Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;->setDestination(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p4, Lcom/betinvest/favbet3/R$string;->events:I

    .line 9
    invoke-virtual {p3, p4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;->setEndDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->toBannerAction(Ljava/lang/Integer;)Lcom/betinvest/android/lobby/DeepLinkAction;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;->setAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
