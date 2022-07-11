.class public Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final marketsConverter:Lcom/betinvest/android/converters/common/MarketsConverter;

.field private final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final scoreboardService:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;->scoreboardService:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    .line 4
    const-class v0, Lcom/betinvest/android/converters/common/MarketsConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/converters/common/MarketsConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;->marketsConverter:Lcom/betinvest/android/converters/common/MarketsConverter;

    return-void
.end method

.method private convertCMSToEntity(Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseKippsCms;Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseKippsCms;->getAvailableInLive()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->setAvailableInLive(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseKippsCms;->getScrollDelay()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->setDelay(I)V

    .line 4
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;->toKippsCmsEventEntity(Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;)Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->setEventEntity(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseKippsCms;->getMarketTemplateId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->setMarket_templateId(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseKippsCms;->getMarketId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->setMarketId(Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseKippsCms;->getResultTypeId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->setResultTypeId(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseKippsCms;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->setTeaserId(I)V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseKippsCms;->getMobile()Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseMobileKippsCms;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseMobileKippsCms;->getDefaultImageLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->setPicture(Ljava/lang/String;)V

    return-object v0
.end method

.method private convertToEntity(Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;-><init>()V

    .line 2
    iget-boolean v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->is_available_in_live:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->setAvailableInLive(Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;->toEventEntity(Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;)Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->setEventEntity(Lcom/betinvest/favbet3/repository/entity/EventEntity;)V

    .line 4
    iget v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->delay:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->setDelay(I)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->market_template_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->setMarket_templateId(Ljava/lang/Integer;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->market_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->setMarketId(Ljava/lang/Integer;)V

    .line 7
    iget v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->order:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->setOrder(I)V

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->picture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->setPicture(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->result_type_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->setResultTypeId(Ljava/lang/Integer;)V

    .line 10
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->setSlug(Ljava/lang/String;)V

    .line 11
    iget p1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->id:I

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->setTeaserId(I)V

    return-object v0
.end method

.method private toEventEntity(Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;)Lcom/betinvest/favbet3/repository/entity/EventEntity;
    .locals 8

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->event_id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventId(I)V

    .line 3
    iget v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->service_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setServiceId(I)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->sport_id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setSportId(I)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->category_id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setCategoryId(I)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->sport_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setSportName(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->tournament_id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setTournamentId(I)V

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->category_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setCategoryName(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->event_comment_template_comment:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventCommentTemplateComment(Ljava/util/List;)V

    .line 10
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->event_dt:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventDt(I)V

    .line 11
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->event_line_position:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventLinePosition(I)V

    .line 12
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->event_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventName(Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->event_result_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventResultName(Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->event_result_short_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventResultShortName(Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->event_weigh:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventWeigh(I)V

    .line 16
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->markets:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;->toMarketEntities(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setHeadMarkets(Ljava/util/Set;)V

    .line 17
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->participants:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;->toParticipantEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setParticipants(Ljava/util/List;)V

    .line 18
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->tournament_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setTournamentName(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;->scoreboardService:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->sport_id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v6, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->event_result_total:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->toScoreboardVariantEntity(IILcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;Ljava/lang/String;I)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setScoreboardVariants(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)V

    .line 20
    iget-object p1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->event_timer:Lcom/betinvest/android/live/wrappers/MarketsJson$EventTimer;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;->toEventTimerEntity(Lcom/betinvest/android/live/wrappers/MarketsJson$EventTimer;)Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventTimer(Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;)V

    return-object v0
.end method

.method private toEventTimerEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTimeResponse;)Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;-><init>()V

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTimeResponse;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->setAction(Ljava/lang/String;)V

    .line 9
    iget v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTimeResponse;->timer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->setTimer(Ljava/lang/Integer;)V

    .line 10
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTimeResponse;->timer2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->setTimer2(Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTimeResponse;->timer_vector:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->setTimerVector(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->setEntityCreationTimestamp(J)V

    return-object v0
.end method

.method private toEventTimerEntity(Lcom/betinvest/android/live/wrappers/MarketsJson$EventTimer;)Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/live/wrappers/MarketsJson$EventTimer;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->setAction(Ljava/lang/String;)V

    .line 3
    iget v1, p1, Lcom/betinvest/android/live/wrappers/MarketsJson$EventTimer;->timer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->setTimer(Ljava/lang/Integer;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/live/wrappers/MarketsJson$EventTimer;->timer2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->setTimer2(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/betinvest/android/live/wrappers/MarketsJson$EventTimer;->timer_vector:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->setTimerVector(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->setEntityCreationTimestamp(J)V

    return-object v0
.end method

.method private toKippsCmsEventEntity(Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;)Lcom/betinvest/favbet3/repository/entity/EventEntity;
    .locals 8

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->event_id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventId(I)V

    .line 3
    iget v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->service_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setServiceId(I)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->sport_id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setSportId(I)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->category_id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setCategoryId(I)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->sport_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setSportName(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->tournament_id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setTournamentId(I)V

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->category_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setCategoryName(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->event_comment_template_comment:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventCommentTemplateComment(Ljava/util/List;)V

    .line 10
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->event_dt:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventDt(I)V

    .line 11
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->event_line_position:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventLinePosition(I)V

    .line 12
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->event_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventName(Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->event_result_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventResultName(Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->event_result_short_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventResultShortName(Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->event_weigh:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventWeigh(I)V

    .line 16
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->markets:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;->toMarketEntities(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setHeadMarkets(Ljava/util/Set;)V

    .line 17
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->participants:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;->toParticipantEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setParticipants(Ljava/util/List;)V

    .line 18
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->tournament_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setTournamentName(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;->scoreboardService:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->sport_id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v6, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->event_result_total:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->toScoreboardVariantEntity(IILcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;Ljava/lang/String;I)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setScoreboardVariants(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)V

    .line 20
    iget-object p1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->event_timer:Lcom/betinvest/android/live/wrappers/MarketsJson$EventTimer;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;->toEventTimerEntity(Lcom/betinvest/android/live/wrappers/MarketsJson$EventTimer;)Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventTimer(Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;)V

    return-object v0
.end method

.method private toMarketEntities(Ljava/util/List;)Ljava/util/Set;
    .locals 3
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
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;->marketsConverter:Lcom/betinvest/android/converters/common/MarketsConverter;

    invoke-virtual {v2, v1}, Lcom/betinvest/android/converters/common/MarketsConverter;->convertToMarket(Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;)Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toParticipantEntities(Ljava/util/List;)Ljava/util/List;
    .locals 2
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;->toParticipantEntity(Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;)Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toParticipantEntity(Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;)Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;

    invoke-direct {v0}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;-><init>()V

    .line 2
    iget v1, p1, Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;->event_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->setEventId(I)V

    .line 3
    iget v1, p1, Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;->event_participant_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->setEventParticipantId(I)V

    .line 4
    iget v1, p1, Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;->participant_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->setParticipantId(I)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;->participant_logo_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->setParticipantLogoUrl(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;->participant_mark_default:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->setParticipantMarkDefault(Ljava/lang/Boolean;)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;->participant_mark_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->setParticipantMarkName(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;->participant_mark_short_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->setParticipantMarkShortName(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;->participant_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->setParticipantName(Ljava/lang/String;)V

    .line 10
    iget v1, p1, Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;->participant_number:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->setParticipantNumber(I)V

    .line 11
    iget-object p1, p1, Lcom/betinvest/android/teaser/repository/network/response/ParticipantResponse;->participant_type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->setParticipantType(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public convert(Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;->teasers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;

    .line 3
    iget-object v2, v1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->event_id:Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Teaser event id is NULL :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->event_name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;->convertToEntity(Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public convertJsonNodeToTeasersResponse(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseKippsCms;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter$1;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;)V

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public convertToKippsCmsTeasers(Ljava/util/List;Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseKippsCms;",
            ">;",
            "Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 2
    iget-object v1, p2, Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;->teasers:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseKippsCms;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseKippsCms;->getEventId()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Teaser event id is NULL :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseKippsCms;->getTeaserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p2, Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;->teasers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseKippsCms;->getEventId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v3, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;->event_id:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v5, v5

    if-ne v4, v5, :cond_3

    .line 8
    invoke-direct {p0, v1, v3}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;->convertCMSToEntity(Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseKippsCms;Lcom/betinvest/android/teaser/repository/network/response/TeaserResponse;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public getTeasersEventRequestParams(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseKippsCms;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/rest/services/params/TeaserEventsRequestParams;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseKippsCms;

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/repository/rest/services/params/TeaserEventsRequestParams;

    invoke-direct {v2}, Lcom/betinvest/favbet3/repository/rest/services/params/TeaserEventsRequestParams;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseKippsCms;->getEventId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/rest/services/params/TeaserEventsRequestParams;->setEvent_id(I)V

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseKippsCms;->getMarketId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/rest/services/params/TeaserEventsRequestParams;->setMarket_id(I)V

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseKippsCms;->getMarketTemplateId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/rest/services/params/TeaserEventsRequestParams;->setMarket_template_id(I)V

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseKippsCms;->getAvailableInLive()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/rest/services/params/TeaserEventsRequestParams;->setIs_available_in_live(Z)V

    .line 8
    invoke-virtual {v1}, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseKippsCms;->getResultTypeId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/TeaserEventsRequestParams;->setResult_type_id(I)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
