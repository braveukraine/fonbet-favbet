.class public Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final ballGroupParser:Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

.field private final basketballGroupParser:Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

.field private final basketballSportParser:Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

.field private final cybersportGroupParser:Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

.field private final debugLogger:Lcom/betinvest/android/utils/logger/DebugLogger;

.field private final eFootballGroupParser:Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

.field private final groupParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;",
            ">;"
        }
    .end annotation
.end field

.field private final iceHockeyGroupParser:Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

.field private final mortalKombatGroupParser:Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

.field private final soccerGroupParser:Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

.field private final stringParser:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardStringParser;

.field private final tennisSportGroupParser:Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

.field private final volleyballGroupParser:Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/utils/logger/DebugLogger;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/utils/logger/DebugLogger;

    iput-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->debugLogger:Lcom/betinvest/android/utils/logger/DebugLogger;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardStringParser;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardStringParser;

    iput-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->stringParser:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardStringParser;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/scoreboard/service/impl/SoccerGroupParser;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

    iput-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->soccerGroupParser:Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

    .line 5
    const-class v1, Lcom/betinvest/favbet3/scoreboard/service/impl/EFootballGroupParser;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

    iput-object v1, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->eFootballGroupParser:Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

    .line 6
    const-class v2, Lcom/betinvest/favbet3/scoreboard/service/impl/BallGroupParser;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

    iput-object v2, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->ballGroupParser:Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

    .line 7
    const-class v3, Lcom/betinvest/favbet3/scoreboard/service/impl/BasketballSportParser;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

    iput-object v3, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->basketballSportParser:Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

    .line 8
    const-class v4, Lcom/betinvest/favbet3/scoreboard/service/impl/BasketballGroupParser;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

    iput-object v4, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->basketballGroupParser:Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

    .line 9
    const-class v5, Lcom/betinvest/favbet3/scoreboard/service/impl/TennisGroupParser;

    invoke-static {v5}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

    iput-object v5, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->tennisSportGroupParser:Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

    .line 10
    const-class v6, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

    iput-object v6, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->volleyballGroupParser:Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

    .line 11
    const-class v7, Lcom/betinvest/favbet3/scoreboard/service/impl/IceHockeyGroupParser;

    invoke-static {v7}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

    iput-object v7, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->iceHockeyGroupParser:Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

    .line 12
    const-class v8, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;

    invoke-static {v8}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

    iput-object v8, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->cybersportGroupParser:Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

    .line 13
    const-class v9, Lcom/betinvest/favbet3/scoreboard/service/impl/MortalKombatGroupParser;

    invoke-static {v9}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

    iput-object v9, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->mortalKombatGroupParser:Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

    .line 14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->groupParsers:Ljava/util/List;

    .line 15
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private debugInfo(IILcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->debugLogger:Lcom/betinvest/android/utils/logger/DebugLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "sportId: %s, eventResultId: %s"

    invoke-virtual {v0, p1, v2}, Lcom/betinvest/android/utils/logger/BaseLogger;->accumulateLog(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->debugLogger:Lcom/betinvest/android/utils/logger/DebugLogger;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p4, p2, v3

    const-string p3, "scoreboard == null; eventResultString: %s"

    invoke-virtual {p1, p3, p2}, Lcom/betinvest/android/utils/logger/BaseLogger;->accumulateLog(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/betinvest/favbet3/scoreboard/ResultType;->getResultTypeById(I)Lcom/betinvest/favbet3/scoreboard/ResultType;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->debugLogger:Lcom/betinvest/android/utils/logger/DebugLogger;

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/ResultType;->getResultTypeId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/ResultType;->getResultTypeName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v4

    const-string p1, ">>> current_result_type id: %s, name: %s <<<"

    invoke-virtual {p2, p1, p4}, Lcom/betinvest/android/utils/logger/BaseLogger;->accumulateLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p3, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;->by_result_type:Ljava/util/List;

    const-string p2, ";"

    const/4 p4, 0x3

    const-string v0, "scope id: %s, name: %s, data: %s"

    const-string v2, ""

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->debugLogger:Lcom/betinvest/android/utils/logger/DebugLogger;

    invoke-virtual {p1, v2}, Lcom/betinvest/android/utils/logger/BaseLogger;->accumulateLog(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->debugLogger:Lcom/betinvest/android/utils/logger/DebugLogger;

    const-string v5, ">>> by_result_type <<<"

    invoke-virtual {p1, v5}, Lcom/betinvest/android/utils/logger/BaseLogger;->accumulateLog(Ljava/lang/String;)V

    .line 8
    iget-object p1, p3, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;->by_result_type:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/android/data/api/frontendapi/dto/response/ResultByTypeAndScopeResponse;

    .line 9
    iget v6, v5, Lcom/betinvest/android/data/api/frontendapi/dto/response/ResultByTypeAndScopeResponse;->result_type_id:I

    invoke-static {v6}, Lcom/betinvest/favbet3/scoreboard/ResultType;->getResultTypeById(I)Lcom/betinvest/favbet3/scoreboard/ResultType;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->debugLogger:Lcom/betinvest/android/utils/logger/DebugLogger;

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/betinvest/favbet3/scoreboard/ResultType;->getResultTypeId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v6}, Lcom/betinvest/favbet3/scoreboard/ResultType;->getResultTypeName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    const-string v6, "id: %s, name: %s"

    invoke-virtual {v7, v6, v8}, Lcom/betinvest/android/utils/logger/BaseLogger;->accumulateLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v5, v5, Lcom/betinvest/android/data/api/frontendapi/dto/response/ResultByTypeAndScopeResponse;->result_type_data:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;

    .line 12
    iget-object v7, v6, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;->scope_id:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/betinvest/favbet3/scoreboard/ScopeType;->getScopeTypeById(I)Lcom/betinvest/favbet3/scoreboard/ScopeType;

    move-result-object v7

    .line 13
    iget-object v8, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->debugLogger:Lcom/betinvest/android/utils/logger/DebugLogger;

    new-array v9, p4, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/betinvest/favbet3/scoreboard/ScopeType;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v7}, Lcom/betinvest/favbet3/scoreboard/ScopeType;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-direct {p0, v6}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->debugScopeResponse(Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;)Ljava/util/List;

    move-result-object v6

    invoke-static {p2, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-virtual {v8, v0, v9}, Lcom/betinvest/android/utils/logger/BaseLogger;->accumulateLog(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p3, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;->scope_data:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->debugLogger:Lcom/betinvest/android/utils/logger/DebugLogger;

    invoke-virtual {p1, v2}, Lcom/betinvest/android/utils/logger/BaseLogger;->accumulateLog(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->debugLogger:Lcom/betinvest/android/utils/logger/DebugLogger;

    const-string v5, ">>> scope_data <<<"

    invoke-virtual {p1, v5}, Lcom/betinvest/android/utils/logger/BaseLogger;->accumulateLog(Ljava/lang/String;)V

    .line 17
    iget-object p1, p3, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;->scope_data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;

    .line 18
    iget-object v6, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->debugLogger:Lcom/betinvest/android/utils/logger/DebugLogger;

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->number:Ljava/lang/Integer;

    aput-object v8, v7, v3

    iget-object v5, v5, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->value:Ljava/lang/String;

    aput-object v5, v7, v4

    const-string v5, "n: %s, v: %s"

    invoke-virtual {v6, v5, v7}, Lcom/betinvest/android/utils/logger/BaseLogger;->accumulateLog(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p3, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;->current:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->debugLogger:Lcom/betinvest/android/utils/logger/DebugLogger;

    invoke-virtual {p1, v2}, Lcom/betinvest/android/utils/logger/BaseLogger;->accumulateLog(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->debugLogger:Lcom/betinvest/android/utils/logger/DebugLogger;

    const-string v5, ">>> current <<<"

    invoke-virtual {p1, v5}, Lcom/betinvest/android/utils/logger/BaseLogger;->accumulateLog(Ljava/lang/String;)V

    .line 22
    iget-object p1, p3, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;->current:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;

    .line 23
    iget-object v6, v5, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;->scope_id:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/betinvest/favbet3/scoreboard/ScopeType;->getScopeTypeById(I)Lcom/betinvest/favbet3/scoreboard/ScopeType;

    move-result-object v6

    .line 24
    iget-object v7, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->debugLogger:Lcom/betinvest/android/utils/logger/DebugLogger;

    new-array v8, p4, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/betinvest/favbet3/scoreboard/ScopeType;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v6}, Lcom/betinvest/favbet3/scoreboard/ScopeType;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-direct {p0, v5}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->debugScopeResponse(Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;)Ljava/util/List;

    move-result-object v5

    invoke-static {p2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-virtual {v7, v0, v8}, Lcom/betinvest/android/utils/logger/BaseLogger;->accumulateLog(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_4
    iget-object p1, p3, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;->total:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 26
    iget-object p1, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->debugLogger:Lcom/betinvest/android/utils/logger/DebugLogger;

    invoke-virtual {p1, v2}, Lcom/betinvest/android/utils/logger/BaseLogger;->accumulateLog(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->debugLogger:Lcom/betinvest/android/utils/logger/DebugLogger;

    const-string v2, ">>> total <<<"

    invoke-virtual {p1, v2}, Lcom/betinvest/android/utils/logger/BaseLogger;->accumulateLog(Ljava/lang/String;)V

    .line 28
    iget-object p1, p3, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;->total:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;

    .line 29
    iget-object v2, p3, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;->scope_id:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/betinvest/favbet3/scoreboard/ScopeType;->getScopeTypeById(I)Lcom/betinvest/favbet3/scoreboard/ScopeType;

    move-result-object v2

    .line 30
    iget-object v5, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->debugLogger:Lcom/betinvest/android/utils/logger/DebugLogger;

    new-array v6, p4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/scoreboard/ScopeType;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v2}, Lcom/betinvest/favbet3/scoreboard/ScopeType;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-direct {p0, p3}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->debugScopeResponse(Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;)Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v6, v1

    invoke-virtual {v5, v0, v6}, Lcom/betinvest/android/utils/logger/BaseLogger;->accumulateLog(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 31
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->debugLogger:Lcom/betinvest/android/utils/logger/DebugLogger;

    invoke-virtual {p1}, Lcom/betinvest/android/utils/logger/BaseLogger;->accumulatorFlush()V

    return-void
.end method

.method private debugScopeResponse(Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;->scope_data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    iget-object v4, v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->number:Ljava/lang/Integer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->value:Ljava/lang/String;

    aput-object v1, v2, v3

    const-string v1, "n: %s, v: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private updateScoreValue(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;ZILcom/betinvest/favbet3/scoreboard/service/ScoreChangeOperationType;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getHomeValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsInteger(Ljava/lang/String;I)I

    move-result p2

    .line 2
    invoke-virtual {p4}, Lcom/betinvest/favbet3/scoreboard/service/ScoreChangeOperationType;->getModifier()I

    move-result p4

    mul-int/2addr p3, p4

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->setHomeValue(Ljava/lang/String;)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getAwayValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsInteger(Ljava/lang/String;I)I

    move-result p2

    .line 4
    invoke-virtual {p4}, Lcom/betinvest/favbet3/scoreboard/service/ScoreChangeOperationType;->getModifier()I

    move-result p4

    mul-int/2addr p3, p4

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->setAwayValue(Ljava/lang/String;)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    :goto_0
    return-void
.end method

.method private updateTotal(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;ILcom/betinvest/favbet3/scoreboard/ScopeType;ZILcom/betinvest/favbet3/scoreboard/service/ScoreChangeOperationType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultLine()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getScoreboardPeriod()Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;->getScopeType()Lcom/betinvest/favbet3/scoreboard/ScopeType;

    move-result-object p2

    if-ne p2, p3, :cond_0

    .line 3
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->updateScoreValue(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;ZILcom/betinvest/favbet3/scoreboard/service/ScoreChangeOperationType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public parseScore(Ljava/lang/String;)Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->stringParser:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardStringParser;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardStringParser;->parseScore(Ljava/lang/String;)Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;

    move-result-object p1

    return-object p1
.end method

.method public toScoreboardVariantEntity(IILcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;Ljava/lang/String;I)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;
    .locals 3

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->groupParsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

    .line 2
    invoke-interface {v1, p1}, Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;->isRightGroup(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3, p5}, Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;->parse(IILcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;I)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->stringParser:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardStringParser;

    invoke-virtual {p2, p1, p4}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardStringParser;->parseString(ILjava/lang/String;)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    .line 5
    new-instance p2, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    invoke-direct {p2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;-><init>()V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    const-string p1, "Result not found for sportId: %s"

    invoke-static {p1, p3}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object p2
.end method

.method public updateScoreboardVariantEntityBySetScore(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/android/core/network/bulletsocket/entity/EventScoreChangeBulletSocketMessage;Lcom/betinvest/favbet3/scoreboard/service/ScoreChangeOperationType;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getScoreboardVariants()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getParticipants()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->getParticipantId()I

    move-result v4

    iget v5, p2, Lcom/betinvest/android/core/network/bulletsocket/entity/EventScoreChangeBulletSocketMessage;->participant_id:I

    if-ne v4, v5, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->getParticipantNumber()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_2
    move v8, v3

    .line 5
    :goto_1
    iget v0, p2, Lcom/betinvest/android/core/network/bulletsocket/entity/EventScoreChangeBulletSocketMessage;->result_type_id:I

    invoke-static {v0}, Lcom/betinvest/favbet3/scoreboard/ResultType;->getResultTypeById(I)Lcom/betinvest/favbet3/scoreboard/ResultType;

    move-result-object v0

    .line 6
    iget v1, p2, Lcom/betinvest/android/core/network/bulletsocket/entity/EventScoreChangeBulletSocketMessage;->scope_id:I

    invoke-static {v1}, Lcom/betinvest/favbet3/scoreboard/ScopeType;->getScopeTypeById(I)Lcom/betinvest/favbet3/scoreboard/ScopeType;

    move-result-object v9

    .line 7
    invoke-virtual {v7}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultLine()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    .line 8
    invoke-virtual {v4}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getScoreboardPeriod()Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    move-result-object v5

    invoke-virtual {v5}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;->getResultType()Lcom/betinvest/favbet3/scoreboard/ResultType;

    move-result-object v5

    if-ne v5, v0, :cond_3

    .line 9
    invoke-virtual {v4}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getScoreboardPeriod()Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    move-result-object v5

    invoke-virtual {v5}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;->getScopeType()Lcom/betinvest/favbet3/scoreboard/ScopeType;

    move-result-object v5

    if-ne v5, v9, :cond_3

    .line 10
    iget v0, p2, Lcom/betinvest/android/core/network/bulletsocket/entity/EventScoreChangeBulletSocketMessage;->value:I

    invoke-direct {p0, v4, v8, v0, p3}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->updateScoreValue(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;ZILcom/betinvest/favbet3/scoreboard/service/ScoreChangeOperationType;)V

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 11
    iget v5, p2, Lcom/betinvest/android/core/network/bulletsocket/entity/EventScoreChangeBulletSocketMessage;->value:I

    move-object v0, p0

    move-object v1, v7

    move-object v3, v9

    move v4, v8

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->updateTotal(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;ILcom/betinvest/favbet3/scoreboard/ScopeType;ZILcom/betinvest/favbet3/scoreboard/service/ScoreChangeOperationType;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->tennisSportGroupParser:Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;->isRightGroup(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    .line 13
    iget v5, p2, Lcom/betinvest/android/core/network/bulletsocket/entity/EventScoreChangeBulletSocketMessage;->value:I

    move-object v0, p0

    move-object v1, v7

    move-object v3, v9

    move v4, v8

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->updateTotal(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;ILcom/betinvest/favbet3/scoreboard/ScopeType;ZILcom/betinvest/favbet3/scoreboard/service/ScoreChangeOperationType;)V

    :cond_5
    return-void
.end method
