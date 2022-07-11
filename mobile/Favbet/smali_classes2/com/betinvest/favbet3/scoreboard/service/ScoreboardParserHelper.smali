.class public Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field public static final HOME_PARTICIPANT_NUMBER:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseScopeData(Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;Lcom/betinvest/favbet3/scoreboard/ScopeType;Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;->scope_data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper$1;->$SwitchMap$com$betinvest$favbet3$scoreboard$ScopeType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v1, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->number:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getScopeDetail()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;

    move-result-object v1

    iget-object v0, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->setReboundsHomeValue(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getScopeDetail()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;

    move-result-object v1

    iget-object v0, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->setReboundsAwayValue(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v1, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->number:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getScopeDetail()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;

    move-result-object v1

    iget-object v0, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->setFoulsHomeValue(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p3}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getScopeDetail()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;

    move-result-object v1

    iget-object v0, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->setFoulsAwayValue(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object v1, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->number:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {p3}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getScopeDetail()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;

    move-result-object v1

    iget-object v0, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->setYellowCardHomeValue(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p3}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getScopeDetail()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;

    move-result-object v1

    iget-object v0, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->setYellowCardAwayValue(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_3
    iget-object v1, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->number:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 13
    invoke-virtual {p3}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getScopeDetail()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;

    move-result-object v1

    iget-object v0, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->setRedCardHomeValue(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p3}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getScopeDetail()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;

    move-result-object v1

    iget-object v0, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->setRedCardAwayValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :pswitch_4
    iget-object v1, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->number:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 16
    invoke-virtual {p3}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getScopeDetail()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;

    move-result-object v1

    iget-object v0, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->setCornerHomeValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_4
    invoke-virtual {p3}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getScopeDetail()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;

    move-result-object v1

    iget-object v0, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->setCornerAwayValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :pswitch_5
    iget-object v1, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->number:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 19
    invoke-virtual {p3}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getScopeDetail()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;

    move-result-object v1

    iget-object v0, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->setPenHomeValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-virtual {p3}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getScopeDetail()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;

    move-result-object v1

    iget-object v0, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->setPenAwayValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :pswitch_6
    iget-object v1, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->number:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 22
    invoke-virtual {p3}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getScopeDetail()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;

    move-result-object v1

    iget-object v0, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->setTrPenHomeValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :cond_6
    invoke-virtual {p3}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getScopeDetail()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;

    move-result-object v1

    iget-object v0, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->setTrPenAwayValue(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public createPenalties(Ljava/util/List;ILcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/ResultByTypeAndScopeResponse;",
            ">;I",
            "Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/scoreboard/ResultType;->PENALTY_SHOOTOUT:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/ResultType;->getResultTypeId()I

    move-result v0

    if-ne v0, p2, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/data/api/frontendapi/dto/response/ResultByTypeAndScopeResponse;

    .line 3
    iget v0, p2, Lcom/betinvest/android/data/api/frontendapi/dto/response/ResultByTypeAndScopeResponse;->result_type_id:I

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/ResultType;->PENALTY_SHOOTOUT:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/scoreboard/ResultType;->getResultTypeId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p2, Lcom/betinvest/android/data/api/frontendapi/dto/response/ResultByTypeAndScopeResponse;->result_type_data:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_6

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;

    .line 9
    iget-object v5, v4, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;->penaltyTeamNumber:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v6, v3, 0x1

    move v8, v6

    move v6, v2

    move v2, v3

    move v3, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v2, 0x1

    .line 10
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-lt v2, v7, :cond_3

    .line 11
    new-instance v7, Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;

    invoke-direct {v7}, Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;-><init>()V

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;

    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-virtual {v7, v2}, Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;->setOrder(I)V

    .line 14
    iget-object v2, v4, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;->scope_id:Ljava/lang/Integer;

    if-nez v2, :cond_4

    sget-object v2, Lcom/betinvest/favbet3/scoreboard/ScopeType;->UNDEFINED:Lcom/betinvest/favbet3/scoreboard/ScopeType;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/betinvest/favbet3/scoreboard/ScopeType;->getScopeTypeById(I)Lcom/betinvest/favbet3/scoreboard/ScopeType;

    move-result-object v2

    :goto_2
    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v7, v2}, Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;->setHomeScopeType(Lcom/betinvest/favbet3/scoreboard/ScopeType;)V

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v7, v2}, Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;->setAwayScopeType(Lcom/betinvest/favbet3/scoreboard/ScopeType;)V

    :goto_3
    add-int/lit8 v0, v0, -0x1

    move v2, v6

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p3}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultPenalties()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_4
    return-void
.end method

.method public createPeriods(Ljava/util/List;Ljava/util/List;ILcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/ResultByTypeAndScopeResponse;",
            ">;I",
            "Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/data/api/frontendapi/dto/response/ResultByTypeAndScopeResponse;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;->getResultType()Lcom/betinvest/favbet3/scoreboard/ResultType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/scoreboard/ResultType;->getResultTypeId()I

    move-result v3

    iget v4, v2, Lcom/betinvest/android/data/api/frontendapi/dto/response/ResultByTypeAndScopeResponse;->result_type_id:I

    if-ne v3, v4, :cond_2

    .line 4
    iget-object v1, v2, Lcom/betinvest/android/data/api/frontendapi/dto/response/ResultByTypeAndScopeResponse;->result_type_data:Ljava/util/List;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;->getScopeType()Lcom/betinvest/favbet3/scoreboard/ScopeType;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;->getScopeResponseFromListByScopeId(Ljava/util/List;Lcom/betinvest/favbet3/scoreboard/ScopeType;)Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;->createScoreboardEntityFromScopeResponse(Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    move-result-object v1

    .line 6
    invoke-virtual {p4}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultDetail()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;->getResultType()Lcom/betinvest/favbet3/scoreboard/ResultType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/ResultType;->getResultTypeId()I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 8
    invoke-virtual {p4}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultLine()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public createScoreboardEntityFromScopeResponse(Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;-><init>()V

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->setScoreboardPeriod(Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    move-result-object p2

    .line 2
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;->scope_data:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;

    .line 4
    iget-object v1, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->number:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v0, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->value:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->setHomeValue(Ljava/lang/String;)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->value:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->setAwayValue(Ljava/lang/String;)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public getScopeResponseFromListByScopeId(Ljava/util/List;Lcom/betinvest/favbet3/scoreboard/ScopeType;)Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;",
            ">;",
            "Lcom/betinvest/favbet3/scoreboard/ScopeType;",
            ")",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;

    .line 2
    iget-object v1, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;->scope_id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lcom/betinvest/favbet3/scoreboard/ScopeType;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getScopeResponseFromResultByTypeAndScopeResponse(Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;ILcom/betinvest/favbet3/scoreboard/ScopeType;)Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;->by_result_type:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ResultByTypeAndScopeResponse;

    .line 2
    iget v1, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ResultByTypeAndScopeResponse;->result_type_id:I

    if-ne v1, p2, :cond_0

    .line 3
    iget-object p1, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ResultByTypeAndScopeResponse;->result_type_data:Ljava/util/List;

    invoke-virtual {p0, p1, p3}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;->getScopeResponseFromListByScopeId(Ljava/util/List;Lcom/betinvest/favbet3/scoreboard/ScopeType;)Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public parseScopeForBasketball(Ljava/util/List;Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;",
            ">;",
            "Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;

    .line 2
    iget-object v1, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;->scope_id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/favbet3/scoreboard/ScopeType;->getScopeTypeById(I)Lcom/betinvest/favbet3/scoreboard/ScopeType;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper$1;->$SwitchMap$com$betinvest$favbet3$scoreboard$ScopeType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p2}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;->parseScopeData(Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;Lcom/betinvest/favbet3/scoreboard/ScopeType;Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public parseScopeForSoccer(Ljava/util/List;Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;",
            ">;",
            "Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;

    .line 2
    iget-object v1, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;->scope_id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/favbet3/scoreboard/ScopeType;->getScopeTypeById(I)Lcom/betinvest/favbet3/scoreboard/ScopeType;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper$1;->$SwitchMap$com$betinvest$favbet3$scoreboard$ScopeType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p2}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;->parseScopeData(Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;Lcom/betinvest/favbet3/scoreboard/ScopeType;Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)V

    goto :goto_0

    :cond_1
    return-void
.end method
