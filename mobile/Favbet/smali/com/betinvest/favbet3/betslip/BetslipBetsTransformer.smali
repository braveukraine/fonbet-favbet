.class public Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;
.super Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;
.source "SourceFile"


# instance fields
.field private final betslipService:Lcom/betinvest/android/store/service/BetslipService;

.field private final detailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

.field private final outcomesHelper:Lcom/betinvest/favbet3/common/service/OutcomesHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/service/OutcomesHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/OutcomesHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;->outcomesHelper:Lcom/betinvest/favbet3/common/service/OutcomesHelper;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;->detailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    .line 4
    const-class v0, Lcom/betinvest/android/store/service/BetslipService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/BetslipService;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    return-void
.end method

.method private toBetStatus(Lcom/betinvest/android/store/entity/BetEntity;)Lcom/betinvest/favbet3/betslip/BetStatusViewData;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->isChoose()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/betslip/BetStatusViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/betslip/BetStatusViewData;-><init>()V

    .line 3
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->setShowBlock(Z)Lcom/betinvest/favbet3/betslip/BetStatusViewData;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/betslip/BetStatusType;->OUTCOME_UNCHECKED:Lcom/betinvest/favbet3/betslip/BetStatusType;

    .line 4
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->setType(Lcom/betinvest/favbet3/betslip/BetStatusType;)Lcom/betinvest/favbet3/betslip/BetStatusViewData;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getErrorList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/entity/ErrorEntity;

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {v2, v0}, Lcom/betinvest/android/store/service/BetslipService;->isStatusError(Lcom/betinvest/android/store/entity/ErrorEntity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance p1, Lcom/betinvest/favbet3/betslip/BetStatusViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/betslip/BetStatusViewData;-><init>()V

    .line 8
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->setShowBlock(Z)Lcom/betinvest/favbet3/betslip/BetStatusViewData;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->setShowMessage(Z)Lcom/betinvest/favbet3/betslip/BetStatusViewData;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/ErrorEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetStatusViewData;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/betslip/BetStatusType;->ERROR:Lcom/betinvest/favbet3/betslip/BetStatusType;

    .line 11
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->setType(Lcom/betinvest/favbet3/betslip/BetStatusType;)Lcom/betinvest/favbet3/betslip/BetStatusViewData;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    sget-object p1, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->EMPTY:Lcom/betinvest/favbet3/betslip/BetStatusViewData;

    return-object p1
.end method

.method private toOutcome(Lcom/betinvest/android/store/entity/BetEntity;Z)Lcom/betinvest/favbet3/betslip/BetslipBetViewData;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getErrorList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/service/BetslipService;->isCoefficientChangedUp(Ljava/util/List;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getErrorList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/store/service/BetslipService;->isCoefficientChangedDown(Ljava/util/List;)Z

    move-result v1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;->UP:Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;->DOWN:Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;->NONE:Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;->detailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getSport_id()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getEvent_id()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->toSportType(IJ)Lcom/betinvest/favbet3/type/SportType;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;->outcomesHelper:Lcom/betinvest/favbet3/common/service/OutcomesHelper;

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getSport_id()I

    move-result v3

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getEvent_id()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p2, v3, v4, v5}, Lcom/betinvest/favbet3/common/service/OutcomesHelper;->isBonus(IJ)Z

    move-result p2

    if-nez p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 6
    :goto_1
    new-instance v3, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;-><init>()V

    new-instance v4, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    invoke-direct {v4}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->setId(J)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object v4

    .line 8
    invoke-virtual {v4, p2}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->setShowFixButton(Z)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->isFixed()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->setFixed(Z)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object v4

    xor-int/2addr p2, v2

    .line 10
    invoke-virtual {v4, p2}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->setShowSportIcon(Z)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->setSportType(Lcom/betinvest/favbet3/type/SportType;)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object p2

    iget-object v4, p0, Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;->detailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getCategory_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getTournament_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v6}, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->toDetailsTitle(Lcom/betinvest/favbet3/type/SportType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object p2

    iget-object v4, p0, Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;->detailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getEvent_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->toDetailsDescription(Lcom/betinvest/favbet3/type/SportType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object p2

    iget-object v4, p0, Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;->detailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getEvent_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getMarket_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getResult_type_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->toOutcomeTypeName(Lcom/betinvest/favbet3/type/SportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->setOutcomeTypeName(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object p2

    iget-object v4, p0, Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;->detailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    .line 15
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getMarket_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getOutcome_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v6}, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->toOutcomeName(Lcom/betinvest/favbet3/type/SportType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->setOutcomeName(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object p2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    .line 16
    invoke-virtual {v1, p1}, Lcom/betinvest/android/store/service/BetslipService;->isLiveBet(Lcom/betinvest/android/store/entity/BetEntity;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->setLive(Z)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object p2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;->detailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    .line 17
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->toShowEventGroup(Lcom/betinvest/android/store/entity/BetEntity;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->setShowEventGroup(Z)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object p2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;->detailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    .line 18
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->toEventGroup(Lcom/betinvest/android/store/entity/BetEntity;)Lcom/betinvest/favbet3/type/EventGroup;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->setEventGroup(Lcom/betinvest/favbet3/type/EventGroup;)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object p2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;->detailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    .line 19
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getOutcome_coef()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->toOutcomeCoef(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->setOutcomeCoef(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object p2

    new-instance v1, Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/betslip/ChangeBetAction;-><init>()V

    sget-object v4, Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;->FIX:Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;

    .line 20
    invoke-virtual {v1, v4}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->setFixAction(Lcom/betinvest/favbet3/betslip/ChangeBetAction;)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object p2

    .line 21
    invoke-virtual {v3, p2}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->setDetails(Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;)Lcom/betinvest/favbet3/betslip/BetslipBetViewData;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->isChoose()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->setChecked(Z)Lcom/betinvest/favbet3/betslip/BetslipBetViewData;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->isChoose()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_betslip_disable:I

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_betslip_enable:I

    :goto_2
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->setCheckHint(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetslipBetViewData;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->setChangeType(Lcom/betinvest/favbet3/betslip/CoefficientChangeType;)Lcom/betinvest/favbet3/betslip/BetslipBetViewData;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/ChangeBetAction;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->isChoose()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;->CHECK_DISABLE:Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;->CHECK_ENABLE:Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;

    :goto_3
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->setCheckAction(Lcom/betinvest/favbet3/betslip/ChangeBetAction;)Lcom/betinvest/favbet3/betslip/BetslipBetViewData;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/ChangeBetAction;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;->REMOVE:Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;

    .line 26
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->setRemoveAction(Lcom/betinvest/favbet3/betslip/ChangeBetAction;)Lcom/betinvest/favbet3/betslip/BetslipBetViewData;

    move-result-object p2

    .line 27
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;->toBetStatus(Lcom/betinvest/android/store/entity/BetEntity;)Lcom/betinvest/favbet3/betslip/BetStatusViewData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->setStatus(Lcom/betinvest/favbet3/betslip/BetStatusViewData;)Lcom/betinvest/favbet3/betslip/BetslipBetViewData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public isEmptyBetslip(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/entity/BetslipEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public toBonusBets(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;",
            "Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {p2, p1}, Lcom/betinvest/android/store/service/BetslipService;->valid(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/store/entity/BetslipEntity;

    invoke-virtual {p2}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/store/entity/BetslipEntity;

    invoke-virtual {p2}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->isSecondChanceCandidate()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;-><init>()V

    const/16 v0, -0x64

    .line 6
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->setId(I)Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_betslip_chance_bet:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->setBonusDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->setShowBonusDescription(Z)Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;

    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toOutcomes(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;",
            "Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/BetslipBetViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipService;->valid(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/entity/BetslipEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/entity/BetslipEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/store/entity/BetEntity;

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->getBetslipType()Lcom/betinvest/android/store/constant/BetslipType;

    move-result-object v3

    sget-object v4, Lcom/betinvest/android/store/constant/BetslipType;->COMPLEX_SYSTEM_TYPE:Lcom/betinvest/android/store/constant/BetslipType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;->toOutcome(Lcom/betinvest/android/store/entity/BetEntity;Z)Lcom/betinvest/favbet3/betslip/BetslipBetViewData;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->getDetails()Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->getSportType()Lcom/betinvest/favbet3/type/SportType;

    move-result-object v3

    sget-object v4, Lcom/betinvest/favbet3/type/SportType;->EXPRESS_BONUS:Lcom/betinvest/favbet3/type/SportType;

    if-ne v3, v4, :cond_2

    move-object v1, v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0

    .line 9
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
