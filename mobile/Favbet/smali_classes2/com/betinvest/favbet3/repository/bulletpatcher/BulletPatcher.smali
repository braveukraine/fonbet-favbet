.class public Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final converter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

.field private final logger:Lcom/betinvest/android/utils/logger/BulletSocketLogger;

.field private final marketsConverter:Lcom/betinvest/android/converters/common/MarketsConverter;

.field private final outcomesConverter:Lcom/betinvest/android/converters/common/OutcomesConverter;

.field private final scoreboardChecker:Lcom/betinvest/favbet3/checker/ScoreboardChecker;

.field private final scoreboardService:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->converter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    .line 3
    const-class v0, Lcom/betinvest/android/converters/common/MarketsConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/converters/common/MarketsConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->marketsConverter:Lcom/betinvest/android/converters/common/MarketsConverter;

    .line 4
    const-class v0, Lcom/betinvest/android/converters/common/OutcomesConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/converters/common/OutcomesConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->outcomesConverter:Lcom/betinvest/android/converters/common/OutcomesConverter;

    .line 5
    const-class v0, Lcom/betinvest/android/utils/logger/BulletSocketLogger;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/utils/logger/BulletSocketLogger;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->logger:Lcom/betinvest/android/utils/logger/BulletSocketLogger;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->scoreboardService:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    .line 7
    const-class v0, Lcom/betinvest/favbet3/checker/ScoreboardChecker;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checker/ScoreboardChecker;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->scoreboardChecker:Lcom/betinvest/favbet3/checker/ScoreboardChecker;

    return-void
.end method

.method private canChange(IIII)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    if-ne p3, p1, :cond_1

    :cond_0
    if-eq p4, v0, :cond_2

    if-ne p4, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private findEventFromEventList(ILjava/util/List;)Lcom/betinvest/favbet3/repository/entity/EventEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;)",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/betinvest/android/utils/logger/BulletSocketLogger;->DEBUG_ONE_EVENT_ID:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    if-eq v0, p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method private findOutcome(Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Set;)Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/betinvest/android/teaser/repository/entity/MarketEntity;",
            ">;)",
            "Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketId()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getOutcomes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->getOutcomeId()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private findTeaserByEventId(ILjava/util/Collection;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private handleLiveFavoriteEventDefaultMessage(Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;Ljava/util/List;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->event_id:I

    invoke-direct {p0, v0, p2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->findEventFromEventList(ILjava/util/List;)Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->patchEvent(Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;I)V

    :cond_0
    return-void
.end method

.method private handleLiveFavoriteEventRemoveMessage(Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;Ljava/util/List;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/betinvest/android/utils/logger/BulletSocketLogger;->DEBUG_ONE_EVENT_ID:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->messageType:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_INSERT:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher$1;->$SwitchMap$com$betinvest$android$core$network$bulletsocket$BulletSocketMessageType:[I

    iget-object v1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->messageType:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->event_id:I

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->findEventFromEventList(ILjava/util/List;)Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getDeleted()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private isLiveFavoriteEventIgnoreMessageType(Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_INSERT:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isLiveFavoriteEventRemoveMessageType(Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_DELETE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_SET_CANCELED:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_SET_FINISHED:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isPrematchFavoriteEventRemoveMessageType(Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_INSERT:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSelfEventOperation(Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_INSERT:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_DELETE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_SET_CANCELED:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private patchEvent(Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->patchEvent(Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;II)V

    return-void
.end method

.method private patchEvent(Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;I)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->patchEvent(Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;II)V

    return-void
.end method

.method private patchEvent(Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;II)V
    .locals 7

    .line 3
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v0

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getTournamentId()I

    move-result v1

    invoke-direct {p0, v0, v1, p4, p5}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->canChange(IIII)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object p4, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher$1;->$SwitchMap$com$betinvest$android$core$network$bulletsocket$BulletSocketMessageType:[I

    iget-object p5, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->messageType:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    const/4 p5, 0x2

    const/4 v0, 0x1

    if-eq p4, p5, :cond_c

    const/4 p5, 0x5

    if-eq p4, p5, :cond_b

    const/4 p5, 0x6

    if-eq p4, p5, :cond_a

    const/4 p5, 0x0

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_8

    .line 5
    :pswitch_0
    check-cast p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventServingBulletSocketMessage;

    .line 6
    iget-object p1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventServingBulletSocketMessage;->event_serving:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventServing(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getUpdated()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 8
    :pswitch_1
    check-cast p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTimeResponse;

    .line 9
    iget-object p4, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->converter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    invoke-virtual {p4, p1}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toEventTimerEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTimeResponse;)Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventTimer(Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;)V

    .line 11
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getUpdated()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 12
    :pswitch_2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    .line 13
    invoke-virtual {p4, p5}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketSuspend(Z)V

    .line 14
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getUpdated()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    .line 16
    invoke-virtual {p4, v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketSuspend(Z)V

    .line 17
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getUpdated()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :pswitch_4
    check-cast p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;

    .line 19
    iget p4, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;->event_dt:I

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventDt(I)V

    .line 20
    iget p4, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;->event_edition:I

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventEdition(I)V

    .line 21
    iget p4, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;->event_weigh:I

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventWeigh(I)V

    .line 22
    iget-object p4, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;->event_broadcast_url:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventBroadcastUrl(Ljava/lang/String;)V

    .line 23
    iget-object p4, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;->event_enet_id:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventEnetId(Ljava/lang/String;)V

    .line 24
    iget-object p4, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;->event_enet_stat_url:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventEnetStatUrl(Ljava/lang/String;)V

    .line 25
    iget-object p4, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;->event_name:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventName(Ljava/lang/String;)V

    .line 26
    iget-object p4, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->converter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    iget-object p5, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;->event_rts_data:Ljava/util/List;

    invoke-virtual {p4, p5}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toEventRtsDataEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventRtsData(Ljava/util/List;)V

    .line 27
    iget-object p4, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;->event_status_desc_name:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventStatusDescName(Ljava/lang/String;)V

    .line 28
    iget-object p4, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;->event_comment_template_comment:Ljava/util/List;

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventCommentTemplateComment(Ljava/util/List;)V

    .line 29
    iget-object p4, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->converter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    iget-object p5, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;->event_tv:Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTvResponse;

    invoke-virtual {p4, p5}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toEventTvEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTvResponse;)Lcom/betinvest/favbet3/repository/entity/EventTvEntity;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventTv(Lcom/betinvest/favbet3/repository/entity/EventTvEntity;)V

    .line 30
    iget-object p4, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;->event_tag:Ljava/util/List;

    if-eqz p4, :cond_1

    .line 31
    new-instance p4, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;->event_tag:Ljava/util/List;

    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventTag(Ljava/util/List;)V

    .line 32
    :cond_1
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getUpdated()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 33
    :pswitch_5
    check-cast p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateResultBulletSocketMessage;

    .line 34
    iget-object p4, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateResultBulletSocketMessage;->event_enet_stat_url:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventEnetStatUrl(Ljava/lang/String;)V

    .line 35
    iget p4, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateResultBulletSocketMessage;->event_result_id:I

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventResultId(I)V

    .line 36
    iget-object p4, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateResultBulletSocketMessage;->event_result_name:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventResultName(Ljava/lang/String;)V

    .line 37
    iget-object p4, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateResultBulletSocketMessage;->event_result_short_name:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventResultShortName(Ljava/lang/String;)V

    .line 38
    iget-object p4, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->converter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    iget-object p5, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateResultBulletSocketMessage;->event_rts_data:Ljava/util/List;

    invoke-virtual {p4, p5}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toEventRtsDataEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventRtsData(Ljava/util/List;)V

    .line 39
    iget-object p4, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->converter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    iget-object p5, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateResultBulletSocketMessage;->participants:Ljava/util/List;

    invoke-virtual {p4, p5}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->convertToParticipantList(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setParticipants(Ljava/util/List;)V

    .line 40
    iget p4, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateResultBulletSocketMessage;->sport_id:I

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setSportId(I)V

    .line 41
    iget-object p4, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->scoreboardChecker:Lcom/betinvest/favbet3/checker/ScoreboardChecker;

    iget p5, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->event_id:I

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    iget-object v0, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateResultBulletSocketMessage;->scoreboard:Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;

    invoke-virtual {p4, p5, v0, p0}, Lcom/betinvest/favbet3/checker/ScoreboardChecker;->check(Ljava/lang/Long;Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->scoreboardService:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    iget v2, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateResultBulletSocketMessage;->sport_id:I

    iget v3, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateResultBulletSocketMessage;->event_result_id:I

    iget-object v4, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateResultBulletSocketMessage;->scoreboard:Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;

    iget-object v5, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateResultBulletSocketMessage;->event_result_total:Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportformId()I

    move-result v6

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->toScoreboardVariantEntity(IILcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;Ljava/lang/String;I)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setScoreboardVariants(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)V

    .line 45
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getUpdated()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 46
    :pswitch_6
    check-cast p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventScoreChangeBulletSocketMessage;

    .line 47
    iget-object p4, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->scoreboardService:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    sget-object p5, Lcom/betinvest/favbet3/scoreboard/service/ScoreChangeOperationType;->UNDO_SCORE:Lcom/betinvest/favbet3/scoreboard/service/ScoreChangeOperationType;

    invoke-virtual {p4, p2, p1, p5}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->updateScoreboardVariantEntityBySetScore(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/android/core/network/bulletsocket/entity/EventScoreChangeBulletSocketMessage;Lcom/betinvest/favbet3/scoreboard/service/ScoreChangeOperationType;)V

    .line 48
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getUpdated()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 49
    :pswitch_7
    check-cast p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventRtsDataResponse;

    .line 50
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventRtsData()Ljava/util/List;

    move-result-object p4

    iget-object p5, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->converter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    invoke-virtual {p5, p1}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toEventRtsDataEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/EventRtsDataResponse;)Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getUpdated()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 52
    :pswitch_8
    check-cast p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventScoreChangeBulletSocketMessage;

    .line 53
    iget-object p4, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->scoreboardService:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    sget-object p5, Lcom/betinvest/favbet3/scoreboard/service/ScoreChangeOperationType;->SET_SCORE:Lcom/betinvest/favbet3/scoreboard/service/ScoreChangeOperationType;

    invoke-virtual {p4, p2, p1, p5}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->updateScoreboardVariantEntityBySetScore(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/android/core/network/bulletsocket/entity/EventScoreChangeBulletSocketMessage;Lcom/betinvest/favbet3/scoreboard/service/ScoreChangeOperationType;)V

    .line 54
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getUpdated()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 55
    :pswitch_9
    check-cast p1, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketCountBulletSocketMessage;

    .line 56
    iget p1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketCountBulletSocketMessage;->market_count:I

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setMarketCount(I)V

    .line 57
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getUpdated()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 58
    :pswitch_a
    check-cast p1, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketDeleteBulletSocketMessage;

    const/4 p4, 0x0

    .line 59
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    .line 60
    invoke-virtual {v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketId()I

    move-result v1

    iget v2, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketDeleteBulletSocketMessage;->market_id:I

    if-ne v1, v2, :cond_2

    move-object p4, v0

    :cond_3
    if-eqz p4, :cond_d

    .line 61
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getUpdated()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 63
    :pswitch_b
    check-cast p1, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketDeleteListBulletSocketMessage;

    .line 64
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_4
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    .line 66
    iget-object v1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketDeleteListBulletSocketMessage;->market_id:Ljava/util/List;

    invoke-virtual {v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 68
    :cond_5
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 69
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 70
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getUpdated()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 71
    :pswitch_c
    check-cast p1, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketUnSuspendListBulletSocketMessage;

    .line 72
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    .line 73
    iget-object v1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketUnSuspendListBulletSocketMessage;->market_id:Ljava/util/List;

    invoke-virtual {v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 74
    invoke-virtual {v0, p5}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketSuspend(Z)V

    .line 75
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getUpdated()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 76
    :pswitch_d
    check-cast p1, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketSuspendListBulletSocketMessage;

    .line 77
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_7
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    .line 78
    iget-object v1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketSuspendListBulletSocketMessage;->market_id:Ljava/util/List;

    invoke-virtual {p5}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 79
    invoke-virtual {p5, v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketSuspend(Z)V

    .line 80
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getUpdated()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 81
    :pswitch_e
    check-cast p1, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketUnSuspendBulletSocketMessage;

    .line 82
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_8
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    .line 83
    invoke-virtual {v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketId()I

    move-result v1

    iget v2, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketUnSuspendBulletSocketMessage;->market_id:I

    if-ne v1, v2, :cond_8

    .line 84
    invoke-virtual {v0, p5}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketSuspend(Z)V

    .line 85
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getUpdated()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 86
    :pswitch_f
    check-cast p1, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketSuspendBulletSocketMessage;

    .line 87
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_9
    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    .line 88
    invoke-virtual {p5}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketId()I

    move-result v1

    iget v2, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketSuspendBulletSocketMessage;->market_id:I

    if-ne v1, v2, :cond_9

    .line 89
    invoke-virtual {p5, v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketSuspend(Z)V

    .line 90
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getUpdated()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 91
    :pswitch_10
    check-cast p1, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;

    .line 92
    iget-object p4, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->marketsConverter:Lcom/betinvest/android/converters/common/MarketsConverter;

    invoke-virtual {p4, p1}, Lcom/betinvest/android/converters/common/MarketsConverter;->convertToMarket(Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;)Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    move-result-object p1

    .line 93
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->updateHeadMarkets(Lcom/betinvest/android/teaser/repository/entity/MarketEntity;Ljava/util/Set;)V

    .line 94
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getUpdated()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p3, v0}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->setReSubscribe(Z)V

    goto :goto_8

    .line 96
    :cond_a
    check-cast p1, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketInsertListBulletSocketMessage;

    .line 97
    iget-object p1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketInsertListBulletSocketMessage;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;

    .line 98
    iget-object p5, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->marketsConverter:Lcom/betinvest/android/converters/common/MarketsConverter;

    invoke-virtual {p5, p4}, Lcom/betinvest/android/converters/common/MarketsConverter;->convertToMarket(Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;)Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    move-result-object p4

    .line 99
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object p5

    invoke-direct {p0, p4, p5}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->updateHeadMarkets(Lcom/betinvest/android/teaser/repository/entity/MarketEntity;Ljava/util/Set;)V

    .line 100
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getUpdated()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {p3, v0}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->setReSubscribe(Z)V

    goto :goto_7

    .line 102
    :cond_b
    check-cast p1, Lcom/betinvest/android/core/network/bulletsocket/entity/OutcomeUpdateListBulletSocketMessage;

    .line 103
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->patchOutcome(Lcom/betinvest/android/core/network/bulletsocket/entity/OutcomeUpdateListBulletSocketMessage;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 104
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getUpdated()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 105
    :cond_c
    check-cast p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventSetFinishedBulletSocketMessage;

    .line 106
    iget p4, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventSetFinishedBulletSocketMessage;->event_result_id:I

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventResultId(I)V

    .line 107
    iget-object p4, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventSetFinishedBulletSocketMessage;->event_result_name:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventResultName(Ljava/lang/String;)V

    .line 108
    iget p4, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventSetFinishedBulletSocketMessage;->service_id:I

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setServiceId(I)V

    .line 109
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->scoreboardService:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    .line 110
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v2

    iget v3, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventSetFinishedBulletSocketMessage;->event_result_id:I

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventSetFinishedBulletSocketMessage;->event_result_total:Ljava/lang/String;

    .line 111
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportformId()I

    move-result v6

    .line 112
    invoke-virtual/range {v1 .. v6}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->toScoreboardVariantEntity(IILcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;Ljava/lang/String;I)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setScoreboardVariants(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)V

    .line 113
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setFinished(Z)V

    .line 114
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getUpdated()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private patchOutcome(Lcom/betinvest/android/core/network/bulletsocket/entity/OutcomeUpdateListBulletSocketMessage;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/OutcomeUpdateListBulletSocketMessage;",
            "Ljava/util/Set<",
            "Lcom/betinvest/android/teaser/repository/entity/MarketEntity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/OutcomeUpdateListBulletSocketMessage;->outcomes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/core/network/bulletsocket/entity/OutcomeUpdateResponse;

    .line 2
    iget v2, v1, Lcom/betinvest/android/core/network/bulletsocket/entity/OutcomeUpdateResponse;->market_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, v1, Lcom/betinvest/android/core/network/bulletsocket/entity/OutcomeUpdateResponse;->outcome_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v2, v3, p2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->findOutcome(Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Set;)Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->outcomesConverter:Lcom/betinvest/android/converters/common/OutcomesConverter;

    iget-object v3, v1, Lcom/betinvest/android/core/network/bulletsocket/entity/OutcomeUpdateResponse;->outcome_coef:Ljava/lang/Double;

    invoke-virtual {v2}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->getOutcomeCoef()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/betinvest/android/converters/common/OutcomesConverter;->createCoefficientChangeData(Ljava/lang/Double;Ljava/lang/Double;)Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->setCoefficientChangeData(Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;)V

    .line 4
    iget-object v0, v1, Lcom/betinvest/android/core/network/bulletsocket/entity/OutcomeUpdateResponse;->outcome_coef:Ljava/lang/Double;

    invoke-virtual {v2, v0}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->setOutcomeCoef(Ljava/lang/Double;)V

    .line 5
    iget-object v0, v1, Lcom/betinvest/android/core/network/bulletsocket/entity/OutcomeUpdateResponse;->outcome_visible:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->setOutcomeVisible(Z)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private patchSelfEventOperation(Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;Ljava/util/List;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;",
            "II)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/betinvest/android/utils/logger/BulletSocketLogger;->DEBUG_ONE_EVENT_ID:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->messageType:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_INSERT:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher$1;->$SwitchMap$com$betinvest$android$core$network$bulletsocket$BulletSocketMessageType:[I

    iget-object v1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->messageType:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p4, 0x3

    if-eq v0, p4, :cond_1

    const/4 p4, 0x4

    if-eq v0, p4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->event_id:I

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->findEventFromEventList(ILjava/util/List;)Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getDeleted()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;

    .line 6
    iget v0, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->sport_id:I

    iget v2, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->tournament_id:I

    invoke-direct {p0, v0, v2, p4, p5}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->canChange(IIII)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 7
    iget p4, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->event_id:I

    invoke-direct {p0, p4, p2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->findEventFromEventList(ILjava/util/List;)Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object p2

    if-nez p2, :cond_3

    .line 8
    invoke-virtual {p3, v1}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->setReSubscribe(Z)V

    .line 9
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getInserted()Ljava/util/Set;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->converter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    invoke-virtual {p3, p1}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toEventEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;)Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private patchTeaser(Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher$1;->$SwitchMap$com$betinvest$android$core$network$bulletsocket$BulletSocketMessageType:[I

    iget-object v2, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->messageType:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    const/16 v2, 0xb

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 3
    :pswitch_0
    check-cast p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTimeResponse;

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->converter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toEventTimerEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTimeResponse;)Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventTimer(Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;)V

    .line 6
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 7
    :pswitch_1
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    .line 8
    invoke-virtual {v0, v4}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketSuspend(Z)V

    .line 9
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    .line 11
    invoke-virtual {v0, v3}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketSuspend(Z)V

    .line 12
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :pswitch_3
    check-cast p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;

    .line 14
    iget v1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;->event_dt:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventDt(I)V

    .line 15
    iget v1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;->event_weigh:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventWeigh(I)V

    .line 16
    iget-object v1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;->event_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventName(Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;->event_comment_template_comment:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventCommentTemplateComment(Ljava/util/List;)V

    .line 18
    iget-object v1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;->event_tag:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;->event_tag:Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventTag(Ljava/util/List;)V

    .line 20
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 21
    :cond_1
    check-cast p1, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketUnSuspendBulletSocketMessage;

    .line 22
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    .line 23
    invoke-virtual {v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketId()I

    move-result v2

    iget v3, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketUnSuspendBulletSocketMessage;->market_id:I

    if-ne v2, v3, :cond_2

    .line 24
    invoke-virtual {v1, v4}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketSuspend(Z)V

    .line 25
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_3
    check-cast p1, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketSuspendBulletSocketMessage;

    .line 27
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    .line 28
    invoke-virtual {v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketId()I

    move-result v2

    iget v4, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketSuspendBulletSocketMessage;->market_id:I

    if-ne v2, v4, :cond_4

    .line 29
    invoke-virtual {v1, v3}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketSuspend(Z)V

    .line 30
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_5
    check-cast p1, Lcom/betinvest/android/core/network/bulletsocket/entity/OutcomeUpdateListBulletSocketMessage;

    .line 32
    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->patchOutcome(Lcom/betinvest/android/core/network/bulletsocket/entity/OutcomeUpdateListBulletSocketMessage;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_6
    check-cast p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventSetFinishedBulletSocketMessage;

    .line 34
    iget v1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventSetFinishedBulletSocketMessage;->event_result_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventResultId(I)V

    .line 35
    iget-object v1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventSetFinishedBulletSocketMessage;->event_result_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventResultName(Ljava/lang/String;)V

    .line 36
    iget v1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventSetFinishedBulletSocketMessage;->service_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setServiceId(I)V

    .line 37
    iget-object v4, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->scoreboardService:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    .line 38
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v5

    iget v6, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventSetFinishedBulletSocketMessage;->event_result_id:I

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventSetFinishedBulletSocketMessage;->event_result_total:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportformId()I

    move-result v9

    .line 40
    invoke-virtual/range {v4 .. v9}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->toScoreboardVariantEntity(IILcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;Ljava/lang/String;I)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setScoreboardVariants(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)V

    .line 41
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setFinished(Z)V

    .line 42
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateHeadMarkets(Lcom/betinvest/android/teaser/repository/entity/MarketEntity;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/teaser/repository/entity/MarketEntity;",
            "Ljava/util/Set<",
            "Lcom/betinvest/android/teaser/repository/entity/MarketEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    .line 2
    invoke-virtual {v1, p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->updateEntity(Lcom/betinvest/android/teaser/repository/entity/MarketEntity;)V

    return-void

    .line 4
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public applyDeleteMessages(Ljava/util/Collection;Ljava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;",
            ">;",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;",
            ")",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;

    .line 2
    iget-object v1, v0, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->messageType:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;-><init>()V

    .line 4
    iget v0, v0, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->event_id:I

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventId(I)V

    .line 5
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getDeleted()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public applyInsertMessages(Ljava/util/Collection;IILcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;II",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;",
            ")",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;

    .line 3
    iget-object v1, v0, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->messageType:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    sget-object v2, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_INSERT:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    if-ne v1, v2, :cond_0

    .line 4
    check-cast v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;

    .line 5
    iget v1, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->sport_id:I

    iget v2, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->tournament_id:I

    invoke-direct {p0, v1, v2, p2, p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->canChange(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p4, v1}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->setReSubscribe(Z)V

    .line 7
    invoke-virtual {p4}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getInserted()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->converter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toEventEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;)Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p4
.end method

.method public applyInsertMessages(Ljava/util/Collection;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;",
            ")",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->applyInsertMessages(Ljava/util/Collection;IILcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;

    move-result-object p1

    return-object p1
.end method

.method public applyUpdateMessages(Ljava/util/Collection;Ljava/util/List;IILjava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;II",
            "Ljava/util/Set<",
            "Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;",
            ">;",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;",
            ")",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;

    .line 2
    iget-object v0, v2, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->messageType:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    invoke-interface {p5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget v0, v2, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->event_id:I

    invoke-direct {p0, v0, p2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->findEventFromEventList(ILjava/util/List;)Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v1, p0

    move-object v4, p6

    move v5, p3

    move v6, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->patchEvent(Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;II)V

    goto :goto_0

    :cond_1
    return-object p6
.end method

.method public containsInsertOfEventId(Ljava/util/Collection;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;I)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;

    .line 2
    iget-object v1, v0, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->messageType:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    sget-object v2, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_INSERT:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v0, v0, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->event_id:I

    if-ne v0, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public insertEventEntity(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    .line 3
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->update(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public patchDeleteEventEntities(Ljava/util/Collection;Ljava/util/List;I)Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;I)",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;

    invoke-direct {v6}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;

    .line 3
    iget-object v0, v1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->messageType:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->isSelfEventOperation(Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, v6

    move v4, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->patchSelfEventOperation(Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;Ljava/util/List;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;II)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->event_id:I

    invoke-direct {p0, v0, p2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->findEventFromEventList(ILjava/util/List;)Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v1, v0, v6, p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->patchEvent(Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;I)V

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public patchEventByMessages(Ljava/util/List;Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;

    .line 3
    iget-object v2, v1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->messageType:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->isSelfEventOperation(Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v2

    iget v3, v1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->event_id:I

    if-ne v2, v3, :cond_0

    const/4 v2, -0x1

    .line 4
    invoke-direct {p0, v1, p2, v0, v2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->patchEvent(Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getUpdated()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public patchInsertEventEntities(Ljava/util/Collection;Ljava/util/List;I)Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;I)",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;

    invoke-direct {v6}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;

    .line 3
    iget-object v0, v1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->messageType:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    sget-object v2, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_INSERT:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    if-ne v0, v2, :cond_0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, v6

    move v4, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->patchSelfEventOperation(Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;Ljava/util/List;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;II)V

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public patchLineEventEntities(Ljava/util/Collection;Ljava/util/List;ILcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;I",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;",
            ")",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;

    .line 2
    iget-object v0, v2, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->messageType:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->isSelfEventOperation(Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, -0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move v5, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->patchSelfEventOperation(Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;Ljava/util/List;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, v2, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->event_id:I

    invoke-direct {p0, v0, p2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->findEventFromEventList(ILjava/util/List;)Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v2, v0, p4, p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->patchEvent(Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;I)V

    goto :goto_0

    :cond_2
    return-object p4
.end method

.method public patchLiveFavoriteEvents(Ljava/util/Collection;Ljava/util/List;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;",
            ")",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;

    .line 2
    iget-object v1, v0, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->messageType:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->isLiveFavoriteEventIgnoreMessageType(Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->messageType:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->isLiveFavoriteEventRemoveMessageType(Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0, p2, p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->handleLiveFavoriteEventRemoveMessage(Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;Ljava/util/List;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->handleLiveFavoriteEventDefaultMessage(Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;Ljava/util/List;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getDeleted()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getDeleted()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    return-object p3
.end method

.method public patchTeasers(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;

    .line 3
    iget-object v2, v1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->messageType:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->isSelfEventOperation(Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget v2, v1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->event_id:I

    invoke-direct {p0, v2, p2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->findTeaserByEventId(ILjava/util/Collection;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1, v2, v0}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->patchTeaser(Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;Ljava/util/Set;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public removeEvents(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    .line 5
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v4

    iget v5, v1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->event_id:I

    if-ne v4, v5, :cond_2

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
