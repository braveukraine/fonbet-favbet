.class public Lcom/betinvest/favbet3/menu/results/repository/converter/ResultsConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/converter/ResultsConverter;->commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/converter/ResultsConverter;->scoreboardService:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/checker/ScoreboardChecker;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checker/ScoreboardChecker;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/converter/ResultsConverter;->scoreboardChecker:Lcom/betinvest/favbet3/checker/ScoreboardChecker;

    return-void
.end method

.method private toResultsCategoryEntity(Lcom/betinvest/android/data/api/bets/entities/ResultsCategoryResponse;)Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsCategoryEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsCategoryEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsCategoryEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsCategoryResponse;->category_id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsCategoryEntity;->setCategoryId(I)V

    .line 3
    iget-object p1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsCategoryResponse;->category_name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsCategoryEntity;->setCategoryName(Ljava/lang/String;)V

    return-object v0
.end method

.method private toResultsEventEntity(Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;)Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;
    .locals 10

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;->category_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->setCategoryName(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;->event_dt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->setEventDt(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;->event_dt_raw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->setEventDtRaw(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;->event_edition:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->setEventEdition(Ljava/lang/Integer;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;->event_id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->setEventId(Ljava/lang/Long;)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;->event_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->setEventName(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;->event_result_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->setEventResultId(Ljava/lang/Integer;)V

    .line 9
    iget-object v1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;->event_result_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->setEventResultName(Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;->event_status_desc_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->setEventStatusDescName(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/repository/converter/ResultsConverter;->commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    iget-object v2, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;->participants:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->convertToParticipantList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->setParticipants(Ljava/util/List;)V

    .line 12
    iget-object v1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;->sport_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->setSportId(Ljava/lang/Integer;)V

    .line 13
    iget-object v1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;->sport_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->setSportName(Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;->tournament_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->setTournamentName(Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;->result_game_total_result_total:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->setResultGameTotalResultTotal(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/repository/converter/ResultsConverter;->scoreboardChecker:Lcom/betinvest/favbet3/checker/ScoreboardChecker;

    iget-object v2, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;->event_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;->scoreboard:Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;

    invoke-virtual {v1, v2, v3, p0}, Lcom/betinvest/favbet3/checker/ScoreboardChecker;->check(Ljava/lang/Long;Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;Ljava/lang/Object;)V

    .line 17
    iget-object v4, p0, Lcom/betinvest/favbet3/menu/results/repository/converter/ResultsConverter;->scoreboardService:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    iget-object v1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;->sport_id:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;->event_result_id:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;->scoreboard:Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;

    iget-object v8, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;->result_game_total_result_total:Ljava/lang/String;

    iget v9, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;->sportform_id:I

    .line 20
    invoke-virtual/range {v4 .. v9}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->toScoreboardVariantEntity(IILcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;Ljava/lang/String;I)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->setScoreboardVariants(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)V

    .line 21
    iget-object v1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;->scoreboard:Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->setScoreboard(Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;)V

    .line 22
    iget-object p1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;->result_game_total_result_total_json:Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResultTotalJsonResponse;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->setResult_game_total_result_total_json(Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResultTotalJsonResponse;)V

    return-object v0
.end method

.method private toResultsEventEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;",
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

    check-cast v1, Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/results/repository/converter/ResultsConverter;->toResultsEventEntity(Lcom/betinvest/android/data/api/bets/entities/ResultsEventResponse;)Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toResultsSportEntity(Lcom/betinvest/android/data/api/bets/entities/ResultsSportResponse;)Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsSportEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsSportEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsSportEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsSportResponse;->sport_id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsSportEntity;->setSportId(I)V

    .line 3
    iget-object p1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsSportResponse;->sport_name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsSportEntity;->setSportName(Ljava/lang/String;)V

    return-object v0
.end method

.method private toResultsTournamentEntity(Lcom/betinvest/android/data/api/bets/entities/ResultsTournamentResponse;)Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsTournamentEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsTournamentEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsTournamentEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsTournamentResponse;->tournament_id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsTournamentEntity;->setTournamentId(I)V

    .line 3
    iget-object p1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsTournamentResponse;->tournament_name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsTournamentEntity;->setTournamentName(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public convertToCategoryEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsCategoryResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsCategoryEntity;",
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

    check-cast v1, Lcom/betinvest/android/data/api/bets/entities/ResultsCategoryResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/results/repository/converter/ResultsConverter;->toResultsCategoryEntity(Lcom/betinvest/android/data/api/bets/entities/ResultsCategoryResponse;)Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsCategoryEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public convertToResultsEntity(Lcom/betinvest/android/data/api/bets/entities/ResultsResponse;)Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsResponse;->events:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/results/repository/converter/ResultsConverter;->toResultsEventEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEntity;->setEvents(Ljava/util/List;)V

    .line 3
    iget-object p1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsResponse;->pages:Lcom/betinvest/android/data/api/frontendapi/dto/response/PageResponse;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/repository/converter/ResultsConverter;->commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toPageEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/PageResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;->setPages(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;)V

    return-object v0
.end method

.method public convertToSportEntityList(Lcom/betinvest/android/data/api/bets/entities/ResultsSportListResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsSportListResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsSportEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/betinvest/android/data/api/bets/entities/ResultsSportListResponse;->filter_sports:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/bets/entities/ResultsSportResponse;

    .line 4
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/results/repository/converter/ResultsConverter;->toResultsSportEntity(Lcom/betinvest/android/data/api/bets/entities/ResultsSportResponse;)Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsSportEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public convertToTournamentEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsTournamentResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsTournamentEntity;",
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

    check-cast v1, Lcom/betinvest/android/data/api/bets/entities/ResultsTournamentResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/results/repository/converter/ResultsConverter;->toResultsTournamentEntity(Lcom/betinvest/android/data/api/bets/entities/ResultsTournamentResponse;)Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsTournamentEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
