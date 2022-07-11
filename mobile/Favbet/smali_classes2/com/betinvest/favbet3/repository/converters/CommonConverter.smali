.class public Lcom/betinvest/favbet3/repository/converters/CommonConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final marketsConverter:Lcom/betinvest/android/converters/common/MarketsConverter;

.field private final participantsConverter:Lcom/betinvest/android/converters/common/ParticipantsConverter;

.field private final scoreboardChecker:Lcom/betinvest/favbet3/checker/ScoreboardChecker;

.field private final scoreboardService:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/converters/common/MarketsConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/converters/common/MarketsConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->marketsConverter:Lcom/betinvest/android/converters/common/MarketsConverter;

    .line 3
    const-class v0, Lcom/betinvest/android/converters/common/ParticipantsConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/converters/common/ParticipantsConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->participantsConverter:Lcom/betinvest/android/converters/common/ParticipantsConverter;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->scoreboardService:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/checker/ScoreboardChecker;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checker/ScoreboardChecker;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->scoreboardChecker:Lcom/betinvest/favbet3/checker/ScoreboardChecker;

    return-void
.end method


# virtual methods
.method public convertToMarketSet(Ljava/util/List;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/betinvest/android/teaser/repository/entity/MarketEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->marketsConverter:Lcom/betinvest/android/converters/common/MarketsConverter;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/converters/common/MarketsConverter;->convertToMarketList(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public convertToParticipantList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->participantsConverter:Lcom/betinvest/android/converters/common/ParticipantsConverter;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/converters/common/ParticipantsConverter;->convertToParticipantList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toEventEntities(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toEventEntities(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toEventEntities(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;

    if-eqz p2, :cond_2

    .line 5
    iget v2, v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->sport_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_2
    sget v2, Lcom/betinvest/android/utils/logger/BulletSocketLogger;->DEBUG_ONE_EVENT_ID:I

    if-lez v2, :cond_3

    .line 7
    iget v3, v1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->event_id:I

    if-ne v3, v2, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toEventEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;)Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, v1}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toEventEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;)Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public toEventEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;)Lcom/betinvest/favbet3/repository/entity/EventEntity;
    .locals 10

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;-><init>()V

    .line 2
    iget v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->category_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setCategoryId(I)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->category_is_summaries:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setCategoryIsSummaries(Ljava/lang/Boolean;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->category_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setCategoryName(Ljava/lang/String;)V

    .line 5
    iget v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->category_weigh:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setCategoryWeigh(I)V

    .line 6
    iget v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->country_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setCountryId(I)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->event_broadcast_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventBroadcastUrl(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->event_comment_template_comment:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventCommentTemplateComment(Ljava/util/List;)V

    .line 9
    iget v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->event_dt:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventDt(I)V

    .line 10
    iget v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->event_edition:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventEdition(I)V

    .line 11
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->event_enet_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventEnetId(Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->event_enet_stat_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventEnetStatUrl(Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->event_group:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventGroup(Ljava/lang/String;)V

    .line 14
    iget v1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->event_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventId(I)V

    .line 15
    iget v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->event_line_position:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventLinePosition(I)V

    .line 16
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->event_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventName(Ljava/lang/String;)V

    .line 17
    iget v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->event_result_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventResultId(I)V

    .line 18
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->event_result_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventResultName(Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->event_result_short_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventResultShortName(Ljava/lang/String;)V

    .line 20
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->event_rts_data:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toEventRtsDataEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventRtsData(Ljava/util/List;)V

    .line 21
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->event_serving:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventServing(Ljava/lang/String;)V

    .line 22
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->event_status_desc_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventStatusDescName(Ljava/lang/String;)V

    .line 23
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->event_status_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventStatusType(Ljava/lang/String;)V

    .line 24
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->event_timer:Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTimeResponse;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toEventTimerEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTimeResponse;)Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventTimer(Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;)V

    .line 25
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->event_tv:Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTvResponse;

    invoke-virtual {p0, v1}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toEventTvEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTvResponse;)Lcom/betinvest/favbet3/repository/entity/EventTvEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventTv(Lcom/betinvest/favbet3/repository/entity/EventTvEntity;)V

    .line 26
    iget v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->event_weigh:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventWeigh(I)V

    .line 27
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->head_markets:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->convertToMarketSet(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setHeadMarkets(Ljava/util/Set;)V

    .line 28
    iget v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->market_count:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setMarketCount(I)V

    .line 29
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->participants:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->convertToParticipantList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setParticipants(Ljava/util/List;)V

    .line 30
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->score_history:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setScoreHistory(Ljava/lang/String;)V

    .line 31
    iget v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->service_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setServiceId(I)V

    .line 32
    iget v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->sportform_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setSportformId(I)V

    .line 33
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->sportform_result_types:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setSportformResultTypes(Ljava/util/List;)V

    .line 34
    iget v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->sport_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setSportId(I)V

    .line 35
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->sport_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setSportName(Ljava/lang/String;)V

    .line 36
    iget v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->sport_weigh:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setSportWeigh(I)V

    .line 37
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->event_tag:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventTag(Ljava/util/List;)V

    .line 38
    iget v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->tournament_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setTournamentId(I)V

    .line 39
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->tournament_is_summaries:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setTournamentIsSummaries(Ljava/lang/Boolean;)V

    .line 40
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->tournament_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setTournamentName(Ljava/lang/String;)V

    .line 41
    iget v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->tournament_weigh:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setTournamentWeigh(I)V

    .line 42
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->scoreboardChecker:Lcom/betinvest/favbet3/checker/ScoreboardChecker;

    iget v2, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->event_id:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->scoreboard:Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;

    invoke-virtual {v1, v2, v3, p0}, Lcom/betinvest/favbet3/checker/ScoreboardChecker;->check(Ljava/lang/Long;Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;Ljava/lang/Object;)V

    .line 43
    iget-object v4, p0, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->scoreboardService:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    iget v5, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->sport_id:I

    iget v6, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->event_result_id:I

    iget-object v7, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->scoreboard:Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;

    iget-object v8, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->event_result_total:Ljava/lang/String;

    iget v9, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->sportform_id:I

    invoke-virtual/range {v4 .. v9}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->toScoreboardVariantEntity(IILcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;Ljava/lang/String;I)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setScoreboardVariants(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)V

    return-object v0
.end method

.method public toEventRtsDataEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/EventRtsDataResponse;)Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventRtsDataResponse;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;->setType(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventRtsDataResponse;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;->setValue(Ljava/lang/String;)V

    return-object v0
.end method

.method public toEventRtsDataEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/EventRtsDataResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventRtsDataResponse;

    .line 4
    invoke-virtual {p0, v1}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toEventRtsDataEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/EventRtsDataResponse;)Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toEventTimerEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTimeResponse;)Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTimeResponse;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->setAction(Ljava/lang/String;)V

    .line 3
    iget v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTimeResponse;->timer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->setTimer(Ljava/lang/Integer;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTimeResponse;->timer2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->setTimer2(Ljava/lang/String;)V

    .line 5
    iget v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTimeResponse;->timer_factor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->setTimerFactor(Ljava/lang/Integer;)V

    .line 6
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTimeResponse;->timer_vector:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->setTimerVector(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->setEntityCreationTimestamp(J)V

    return-object v0
.end method

.method public toEventTvEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTvResponse;)Lcom/betinvest/favbet3/repository/entity/EventTvEntity;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/EventTvEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/EventTvEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTvResponse;->countries:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventTvEntity;->setCountries(Ljava/util/List;)V

    .line 3
    iget-boolean v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTvResponse;->is_fta:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventTvEntity;->setFta(Z)V

    .line 4
    iget-boolean p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTvResponse;->is_hd:Z

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/EventTvEntity;->setHd(Z)V

    return-object v0
.end method

.method public toPageEntity(Lcom/betinvest/android/data/api/bets/entities/ResultsPage;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;
    .locals 2

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/bets/entities/ResultsPage;->getPaginator_current()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;->setPaginatorCurrent(Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/bets/entities/ResultsPage;->getPaginator_next()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;->setPaginatorNext(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/bets/entities/ResultsPage;->getPaginator_prev()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;->setPaginatorPrev(Ljava/util/List;)V

    return-object v0
.end method

.method public toPageEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/PageResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/PageResponse;->paginator_current:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;->setPaginatorCurrent(Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/PageResponse;->paginator_next:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;->setPaginatorNext(Ljava/util/List;)V

    .line 4
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/PageResponse;->paginator_prev:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;->setPaginatorPrev(Ljava/util/List;)V

    return-object v0
.end method
