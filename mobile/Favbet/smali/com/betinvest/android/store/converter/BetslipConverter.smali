.class public Lcom/betinvest/android/store/converter/BetslipConverter;
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

.method private convertToBetEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/service/network/dto/response/BetResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetEntity;",
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

    check-cast v1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;

    .line 3
    invoke-virtual {p0, v1}, Lcom/betinvest/android/store/converter/BetslipConverter;->convertToBetEntity(Lcom/betinvest/android/store/service/network/dto/response/BetResponse;)Lcom/betinvest/android/store/entity/BetEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private convertToErrorEntityList(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/ErrorEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/betinvest/android/store/entity/ErrorEntity;

    invoke-direct {v2}, Lcom/betinvest/android/store/entity/ErrorEntity;-><init>()V

    .line 7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "c"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/android/store/entity/ErrorEntity;->setCode(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/android/store/entity/ErrorEntity;->setMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong structure is not array value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private convertToStringList(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
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
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong structure unknown value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong structure is array value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public convertToBetEntity(Lcom/betinvest/android/store/service/network/dto/response/BetResponse;)Lcom/betinvest/android/store/entity/BetEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/store/entity/BetEntity;

    invoke-direct {v0}, Lcom/betinvest/android/store/entity/BetEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;->bet_calc_result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetEntity;->setBet_calc_result(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;->bet_result_total:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetEntity;->setBet_result_total(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;->category_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetEntity;->setCategory_name(Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;->choose:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetEntity;->setChoose(Z)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;->error:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-direct {p0, v1}, Lcom/betinvest/android/store/converter/BetslipConverter;->convertToErrorEntityList(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetEntity;->setErrorList(Ljava/util/List;)V

    .line 7
    iget v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;->event_dt:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetEntity;->setEvent_dt(I)V

    .line 8
    iget v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;->event_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetEntity;->setEvent_id(I)V

    .line 9
    iget v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;->event_line_position:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetEntity;->setEvent_line_position(I)V

    .line 10
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;->event_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetEntity;->setEvent_name(Ljava/lang/String;)V

    .line 11
    iget-boolean v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;->fixed:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetEntity;->setFixed(Z)V

    .line 12
    iget-wide v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/store/entity/BetEntity;->setId(J)V

    .line 13
    iget v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;->market_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetEntity;->setMarket_id(I)V

    .line 14
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;->market_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetEntity;->setMarket_name(Ljava/lang/String;)V

    .line 15
    iget v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;->max_bet:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetEntity;->setMax_bet(I)V

    .line 16
    iget-wide v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;->outcome_coef:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetEntity;->setOutcome_coef(Ljava/lang/Double;)V

    .line 17
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;->outcome_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetEntity;->setOutcome_name(Ljava/lang/String;)V

    .line 18
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;->outcome_short_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetEntity;->setOutcome_short_name(Ljava/lang/String;)V

    .line 19
    iget v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;->outcome_type_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetEntity;->setOutcome_type_id(I)V

    .line 20
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;->result_total:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetEntity;->setResult_total(Ljava/lang/String;)V

    .line 21
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;->result_type_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetEntity;->setResult_type_name(Ljava/lang/String;)V

    .line 22
    iget v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;->service_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetEntity;->setService_id(I)V

    .line 23
    iget v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;->sport_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetEntity;->setSport_id(I)V

    .line 24
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;->sport_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetEntity;->setSport_name(Ljava/lang/String;)V

    .line 25
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;->tournament_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetEntity;->setTournament_name(Ljava/lang/String;)V

    .line 26
    iget p1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetResponse;->event_group:I

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/entity/BetEntity;->setEvent_group(I)V

    return-object v0
.end method

.method public createBetslipEntityFromBetslipResponse(Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;)Lcom/betinvest/android/store/entity/BetslipEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/store/entity/BetslipEntity;

    invoke-direct {v0}, Lcom/betinvest/android/store/entity/BetslipEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->action_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setAction_time(Ljava/lang/String;)V

    .line 4
    iget-wide v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->bet:D

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/store/entity/BetslipEntity;->setBet(D)V

    .line 5
    iget-boolean v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->bet_ispaid:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setBet_ispaid(Z)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->bet_result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setBet_result(Ljava/lang/String;)V

    .line 7
    iget-wide v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->bet_rsum_out:D

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/store/entity/BetslipEntity;->setBet_rsum_out(D)V

    .line 8
    iget-wide v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->bet_sum_in:D

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/store/entity/BetslipEntity;->setBet_sum_in(D)V

    .line 9
    iget-wide v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->bet_sum_nalog:D

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/store/entity/BetslipEntity;->setBet_sum_nalog(D)V

    .line 10
    iget-wide v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->bet_sum_out:D

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/store/entity/BetslipEntity;->setBet_sum_out(D)V

    .line 11
    iget-wide v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->bet_sum_win:D

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/store/entity/BetslipEntity;->setBet_sum_win(D)V

    .line 12
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->bets:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/betinvest/android/store/converter/BetslipConverter;->convertToBetEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setBets(Ljava/util/List;)V

    .line 13
    iget-wide v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->bonus_rate:D

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/store/entity/BetslipEntity;->setBonus_rate(D)V

    .line 14
    iget v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->bonus_type:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setBonus_type(I)V

    .line 15
    iget-wide v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->coef:D

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/store/entity/BetslipEntity;->setCoef(D)V

    .line 16
    iget v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->count_items:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setCount_items(I)V

    .line 17
    iget v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->count_variants:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setCount_variants(I)V

    .line 18
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setCurrency(Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->error:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-direct {p0, v1}, Lcom/betinvest/android/store/converter/BetslipConverter;->convertToErrorEntityList(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setErrorList(Ljava/util/List;)V

    .line 20
    iget-boolean v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->freerisk_bet:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setFreerisk_bet(Z)V

    .line 21
    iget-boolean v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->freerisk_card:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setFreerisk_card(Z)V

    .line 22
    iget-boolean v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->freerisk_used:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setFreerisk_used(Z)V

    .line 23
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setHash(Ljava/lang/String;)V

    .line 24
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setId(Ljava/lang/Long;)V

    .line 25
    iget-boolean v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->is_auth:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setIs_auth(Z)V

    .line 26
    iget-boolean v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->is_processing:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setIs_processing(Z)V

    .line 27
    iget-boolean v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->matched_bets:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setMatched_bets(Z)V

    .line 28
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->max_bet:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setMax_bet(Ljava/lang/Double;)V

    .line 29
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->max_express_coef:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setMax_express_coef(Ljava/lang/Double;)V

    .line 30
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->message:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-direct {p0, v1}, Lcom/betinvest/android/store/converter/BetslipConverter;->convertToStringList(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setMessage(Ljava/util/List;)V

    .line 31
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->min_bet:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setMin_bet(Ljava/lang/Double;)V

    .line 32
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->min_win:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setMin_win(Ljava/lang/Double;)V

    .line 33
    iget-boolean v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->notify:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setNotify(Z)V

    .line 34
    iget v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->number:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setNumber(I)V

    .line 35
    iget-boolean v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->one_click:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setOne_click(Z)V

    .line 36
    iget-boolean v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->preorder:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setPreorder(Z)V

    .line 37
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->selected_variants:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setSelected_variants(Ljava/util/List;)V

    .line 38
    iget v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->service_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setService_id(I)V

    .line 39
    iget-wide v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->sum_in_taxes:D

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/store/entity/BetslipEntity;->setSum_in_taxes(D)V

    .line 40
    iget-wide v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->sum_out_taxes:D

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/store/entity/BetslipEntity;->setSum_out_taxes(D)V

    .line 41
    iget-wide v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->tax_rate:D

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/store/entity/BetslipEntity;->setTax_rate(D)V

    .line 42
    iget-wide v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->tax_rate2:D

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/store/entity/BetslipEntity;->setTax_rate2(D)V

    .line 43
    iget-wide v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->tax_rate3:D

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/store/entity/BetslipEntity;->setTax_rate3(D)V

    .line 44
    iget-wide v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->tax_sum:D

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/store/entity/BetslipEntity;->setTax_sum(D)V

    .line 45
    iget-wide v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->tax_sum2:D

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/store/entity/BetslipEntity;->setTax_sum2(D)V

    .line 46
    iget-wide v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->tax_sum3:D

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/store/entity/BetslipEntity;->setTax_sum3(D)V

    .line 47
    iget v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->tax_type:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setTax_type(I)V

    .line 48
    iget v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->tax_type2:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setTax_type2(I)V

    .line 49
    iget v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->tax_type3:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setTax_type3(I)V

    .line 50
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->ticket_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setTicket_id(Ljava/lang/String;)V

    .line 51
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->time_stamp:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setTime_stamp(Ljava/lang/Double;)V

    .line 52
    iget v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->type:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setType(I)V

    .line 53
    iget v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->type_changes:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setType_changes(I)V

    .line 54
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->types:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setTypes(Ljava/util/List;)V

    .line 55
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->uid:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setUid(Ljava/lang/Long;)V

    .line 56
    iget-object v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->variants:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setVariants(Ljava/util/List;)V

    .line 57
    iget-boolean v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->vip:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setVip(Z)V

    .line 58
    iget-boolean v1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->one_click_allowed:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setOne_click_allowed(Z)V

    .line 59
    iget-boolean p1, p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;->second_chance_candidate:Z

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->setSecondChanceCandidate(Z)V

    return-object v0
.end method
