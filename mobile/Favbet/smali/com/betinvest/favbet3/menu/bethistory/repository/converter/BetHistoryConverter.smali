.class public Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final baseDataConverter:Lcom/betinvest/android/basedata/BaseDataConverter;

.field private final commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    .line 3
    const-class v0, Lcom/betinvest/android/basedata/BaseDataConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/basedata/BaseDataConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->baseDataConverter:Lcom/betinvest/android/basedata/BaseDataConverter;

    return-void
.end method

.method private getDoubleFromResponse(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private toBetHistoryCardEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardResponse;->card_calc_by_hand:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->setCardCalcByHand(Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardResponse;->card_coef_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->setCardCoefType(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardResponse;->cardcontainer_cc_type:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->setCardcontainerCcType(Ljava/lang/Integer;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardResponse;->card_currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->setCardCurrency(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardResponse;->card_dt:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->setCardDt(Ljava/lang/Integer;)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardResponse;->card_dt_done:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->setCardDtDone(Ljava/lang/Integer;)V

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardResponse;->card_dt_in:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->setCardDtIn(Ljava/lang/Integer;)V

    .line 9
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardResponse;->card_id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->setCardId(Ljava/lang/Long;)V

    .line 10
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardResponse;->card_number:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->setCardNumber(Ljava/lang/Long;)V

    .line 11
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardResponse;->card_result:Ljava/lang/String;

    invoke-static {v1}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->getCardResultTypeByCardResult(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->setCardResult(Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;)V

    .line 12
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardResponse;->card_result_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->setCardResultText(Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardResponse;->card_sum_in:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->setCardSumIn(Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardResponse;->card_sum_out:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->setCardSumOut(Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardResponse;->card_sum_win:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->setCardSumWin(Ljava/lang/String;)V

    .line 16
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardResponse;->events_count:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->setEventsCount(Ljava/lang/Integer;)V

    .line 17
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardResponse;->express_events_count:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->setExpressEventsCount(Ljava/lang/Integer;)V

    .line 18
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardResponse;->list_of_variants:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->setListOfVariants(Ljava/util/List;)V

    .line 19
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardResponse;->outcomes:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->toBetHistoryCardOutcomeEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->setOutcomes(Ljava/util/List;)V

    return-object v0
.end method

.method private toBetHistoryCardOutcomeEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardOutcomeResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardOutcomeResponse;->carditem_result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->setCarditemResult(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardOutcomeResponse;->carditem_result_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->setCarditemResultText(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardOutcomeResponse;->market_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->setMarketName(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardOutcomeResponse;->market_template_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->setMarketTemplateId(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardOutcomeResponse;->outcome_coef:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->setOutcomeCoef(Ljava/lang/Double;)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardOutcomeResponse;->outcome_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->setOutcomeName(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardOutcomeResponse;->result_type_name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;->setResultTypeName(Ljava/lang/String;)V

    return-object v0
.end method

.method private toBetHistoryCardOutcomeEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardOutcomeResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;",
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

    check-cast v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardOutcomeResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->toBetHistoryCardOutcomeEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardOutcomeResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toBetHistoryDetailCardEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailCardResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailCardResponse;->carditem_calc_by_hand:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->setCarditemCalcByHand(Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailCardResponse;->carditem_result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->setCarditemResult(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailCardResponse;->carditem_result_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->setCarditemResultText(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailCardResponse;->category_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->setCategoryName(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailCardResponse;->event_dt:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->setEventDt(Ljava/lang/Integer;)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailCardResponse;->event_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->setEventId(Ljava/lang/Integer;)V

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailCardResponse;->event_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->setEventName(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailCardResponse;->fixed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->setFixed(Ljava/lang/Boolean;)V

    .line 10
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailCardResponse;->market_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->setMarketId(Ljava/lang/Integer;)V

    .line 11
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailCardResponse;->market_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->setMarketName(Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailCardResponse;->market_template_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->setMarketTemplateId(Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailCardResponse;->outcome_coef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->setOutcomeCoef(Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailCardResponse;->outcome_id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->setOutcomeId(Ljava/lang/Long;)V

    .line 15
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailCardResponse;->outcome_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->setOutcomeName(Ljava/lang/String;)V

    .line 16
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailCardResponse;->result_total:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->setResultTotal(Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailCardResponse;->result_type_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->setResultTypeName(Ljava/lang/String;)V

    .line 18
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailCardResponse;->service_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->setServiceId(Ljava/lang/Integer;)V

    .line 19
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailCardResponse;->sport_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->setSportId(Ljava/lang/Integer;)V

    .line 20
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailCardResponse;->sport_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->setSportName(Ljava/lang/String;)V

    .line 21
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailCardResponse;->tournament_name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->setTournamentName(Ljava/lang/String;)V

    return-object v0
.end method

.method private toBetHistoryDetailCardEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailCardResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;",
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

    check-cast v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailCardResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->toBetHistoryDetailCardEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailCardResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toBetHistoryDetailEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;->card_calc_by_hand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->setCardCalcByHand(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;->card_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->setCardCode(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;->card_coef:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->setCardCoef(Ljava/lang/Double;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;->card_coef_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->setCardCoefType(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;->cardcontainer_cc_type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->setCardcontainerCcType(I)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;->card_currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->setCardCurrency(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;->card_dt:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->setCardDt(Ljava/lang/Integer;)V

    .line 9
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;->card_dt_done:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->setCardDtDone(Ljava/lang/Integer;)V

    .line 10
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;->card_dt_in:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->setCardDtIn(Ljava/lang/Integer;)V

    .line 11
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;->card_id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->setCardId(Ljava/lang/Long;)V

    .line 12
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;->card_number:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->setCardNumber(Ljava/lang/Long;)V

    .line 13
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;->card_result:Ljava/lang/String;

    invoke-static {v1}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->getCardResultTypeByCardResult(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->setCardResult(Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;)V

    .line 14
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;->card_result_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->setCardResultText(Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;->card_sum_in:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->setCardSumIn(Ljava/lang/String;)V

    .line 16
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;->card_sum_out:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->setCardSumOut(Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;->card_sum_win:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->setCardSumWin(Ljava/lang/String;)V

    .line 18
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;->elements:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->toBetHistoryDetailCardEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->setElements(Ljava/util/List;)V

    .line 19
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;->events_count:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->setEventsCount(I)V

    .line 20
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;->express_events_count:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->setExpressEventsCount(I)V

    .line 21
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;->list_of_variants:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->setListOfVariants(Ljava/util/List;)V

    .line 22
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;->tax_sum_in:Ljava/lang/Double;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->getDoubleFromResponse(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->setTaxSumIn(Ljava/lang/Double;)V

    .line 23
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;->tax_sum_out:Ljava/lang/Double;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->getDoubleFromResponse(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->setTaxSumOut(Ljava/lang/Double;)V

    .line 24
    iget-boolean p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;->second_chance_candidate:Z

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->setSecondChanceCandidate(Z)V

    return-object v0
.end method

.method private toBetHistoryElements(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;",
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

    check-cast v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->toBetHistoryCardEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCardResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toCasinoBetHistoryDataEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoDataResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoDataResponse;->amount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;->setAmount(Ljava/lang/Double;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoDataResponse;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;->setCurrency(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoDataResponse;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;->setDate(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoDataResponse;->game_idt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;->setGameIdt(Ljava/lang/String;)V

    .line 6
    iget v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoDataResponse;->move:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;->setMove(I)V

    .line 7
    iget v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoDataResponse;->service_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;->setServiceId(I)V

    .line 8
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoDataResponse;->transaction_type:Ljava/lang/String;

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;->getTypeByAlias(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;->setTransactionType(Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;)V

    return-object v0
.end method

.method private toCasinoBetHistoryDataEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoDataResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoDataResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->toCasinoBetHistoryDataEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoDataResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryDataEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private toCasinoGameImagesEntity(Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoGameImagesEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoGameImagesEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoGameImagesEntity;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;->lobby_v3_mobile_size_537:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoGameImagesEntity;->setLobby_v3_mobile_size_537(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;->lobby_v3_mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoGameImagesEntity;->setLobby_v3_mobile(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;->lobby_standard:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoGameImagesEntity;->setLobby_standard(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;->lobby_v3_mobile_size_120:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoGameImagesEntity;->setLobby_v3_mobile_size_120(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;->lobby_v3_mobile_size_672:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoGameImagesEntity;->setLobby_v3_mobile_size_672(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;->lobby_v3_standard:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoGameImagesEntity;->setLobby_v3_standard(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;->lobby_live_dealer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoGameImagesEntity;->setLobby_LiveDealer(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;->lobby_live_dealer_mobile_size_771:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoGameImagesEntity;->setLobby_LiveDealer_mobile_size_771(Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;->lobby_live_dealer_mobile:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoGameImagesEntity;->setLobby_LiveDealer_mobile(Ljava/lang/String;)V

    return-object v0
.end method

.method private toCasinoProviderEntity(Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;-><init>()V

    .line 2
    iget v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;->id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;->setId(I)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;->idt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;->setIdt(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;->imgages:Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->toCasinoGameImagesEntity(Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoGameImagesEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;->setImages(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoGameImagesEntity;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;->setName(Ljava/lang/String;)V

    .line 6
    iget v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;->order:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;->setOrder(I)V

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->baseDataConverter:Lcom/betinvest/android/basedata/BaseDataConverter;

    iget-object v2, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;->tags:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/betinvest/android/basedata/BaseDataConverter;->convertToTagEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;->setTags(Ljava/util/List;)V

    .line 8
    iget-object p1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;->translation:Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse$Translation;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->toCasinoProviderTranslationEntity(Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse$Translation;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderTranslationEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;->setTranslation(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderTranslationEntity;)V

    return-object v0
.end method

.method private toCasinoProviderTranslationEntity(Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse$Translation;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderTranslationEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderTranslationEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderTranslationEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse$Translation;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderTranslationEntity;->setDescription(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse$Translation;->description_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderTranslationEntity;->setDescriptionTitle(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse$Translation;->seo_meta_description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderTranslationEntity;->setSeoMetaDescription(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse$Translation;->seo_meta_keywords:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderTranslationEntity;->setSeoMetaKeywords(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse$Translation;->seo_meta_title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderTranslationEntity;->setSeoMetaTitle(Ljava/lang/String;)V

    return-object v0
.end method

.method private toOstaloBetHistoryDataEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoDataResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoDataResponse;->amount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;->setAmount(Ljava/lang/Double;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoDataResponse;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;->setCurrency(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoDataResponse;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;->setDate(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoDataResponse;->game_idt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;->setGameIdt(Ljava/lang/String;)V

    .line 6
    iget v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoDataResponse;->move:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;->setMove(I)V

    .line 7
    iget v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoDataResponse;->service_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;->setServiceId(I)V

    .line 8
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoDataResponse;->transaction_type:Ljava/lang/String;

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;->getTypeByAlias(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;->setTransactionType(Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;)V

    return-object v0
.end method

.method private toOstaloBetHistoryDataEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoDataResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoDataResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->toOstaloBetHistoryDataEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoDataResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public toBCasinoBetHistoryEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;->data:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->toCasinoBetHistoryDataEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryEntity;->setData(Ljava/util/List;)V

    .line 3
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;->context:Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoContextResponse;

    iget p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoContextResponse;->offset:I

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryEntity;->setOffset(I)V

    return-object v0
.end method

.method public toBetHistoryDetailEntityList(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->toBetHistoryDetailEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toBetHistoryListEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;->elements:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->toBetHistoryElements(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;->setElements(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    iget-object v2, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;->pages:Lcom/betinvest/android/data/api/frontendapi/dto/response/PageResponse;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toPageEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/PageResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;->setPages(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;)V

    .line 4
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;->total_count:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;->setTotalCount(I)V

    return-object v0
.end method

.method public toCasinoGamesUniqIdtsMap(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;->data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoDataResponse;

    .line 3
    iget-object v1, v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoDataResponse;->game_idt:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public toCasinoProviderEntityMap(Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;->services:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->toCasinoProviderEntity(Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toOstaloBetHistoryEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;->data:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->toOstaloBetHistoryDataEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;->setData(Ljava/util/List;)V

    .line 3
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;->context:Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoContextResponse;

    iget p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoContextResponse;->offset:I

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;->setOffset(I)V

    return-object v0
.end method
