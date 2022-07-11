.class public Lcom/betinvest/android/converters/common/OutcomesConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convertToOutcome(Lcom/betinvest/android/teaser/repository/network/response/OutcomeResponse;)Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;

    invoke-direct {v0}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/OutcomeResponse;->outcome_coef:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->setOutcomeCoef(Ljava/lang/Double;)V

    .line 3
    iget-wide v1, p1, Lcom/betinvest/android/teaser/repository/network/response/OutcomeResponse;->outcome_id:J

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->setOutcomeId(J)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/OutcomeResponse;->outcome_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->setOutcomeName(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/OutcomeResponse;->outcome_param:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->setOutcomeParam(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/OutcomeResponse;->outcome_perc_stat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->setOutcomePercStat(Ljava/lang/Double;)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/OutcomeResponse;->outcome_short_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->setOutcomeShortName(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/OutcomeResponse;->outcome_tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->setOutcomeTag(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/OutcomeResponse;->outcome_tl_header_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->setOutcomeTlHeaderName(Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/OutcomeResponse;->outcome_tl_left_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->setOutcomeTlLeftName(Ljava/lang/String;)V

    .line 11
    iget v1, p1, Lcom/betinvest/android/teaser/repository/network/response/OutcomeResponse;->outcome_type_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->setOutcomeTypeId(I)V

    .line 12
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/OutcomeResponse;->outcome_visible:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->setOutcomeVisible(Z)V

    .line 13
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/OutcomeResponse;->participant_number:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->setParticipantNumber(Ljava/lang/Integer;)V

    .line 14
    iget-object p1, p1, Lcom/betinvest/android/teaser/repository/network/response/OutcomeResponse;->outcome_coef:Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/converters/common/OutcomesConverter;->createCoefficientChangeData(Ljava/lang/Double;)Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->setCoefficientChangeData(Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;)V

    return-object v0
.end method


# virtual methods
.method public convertToOutcomeList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/network/response/OutcomeResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;",
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

    check-cast v1, Lcom/betinvest/android/teaser/repository/network/response/OutcomeResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/android/converters/common/OutcomesConverter;->convertToOutcome(Lcom/betinvest/android/teaser/repository/network/response/OutcomeResponse;)Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public createCoefficientChangeData(Ljava/lang/Double;)Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/betinvest/android/converters/common/OutcomesConverter;->createCoefficientChangeData(Ljava/lang/Double;Ljava/lang/Double;)Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;

    move-result-object p1

    return-object p1
.end method

.method public createCoefficientChangeData(Ljava/lang/Double;Ljava/lang/Double;)Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;
    .locals 5

    .line 2
    new-instance v0, Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;

    invoke-direct {v0}, Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;-><init>()V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    .line 4
    sget-object p1, Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeDirection;->DOWN:Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeDirection;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;->setDirection(Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeDirection;)Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpl-double p1, v1, p1

    if-lez p1, :cond_1

    .line 6
    sget-object p1, Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeDirection;->UP:Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeDirection;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;->setDirection(Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeDirection;)Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/betinvest/android/utils/DateTimeUtil;->getCurrentTime()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;->setChangeTime(J)Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;

    return-object v0
.end method
