.class public Lcom/betinvest/favbet3/repository/converters/BonusesConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/converters/BonusesConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/converters/BonusesConverter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private toFreeSpinsBonusesEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/BonusEntity;",
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

    check-cast v1, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoResponse;

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/repository/entity/BonusEntity;

    invoke-direct {v2}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;-><init>()V

    .line 4
    sget-object v3, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FREE_SPINS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setBonusType(Lcom/betinvest/favbet3/type/bonuses/BonusType;)V

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoResponse;->getFreespinId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setBonusId(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoResponse;->getFreespinName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setBonusName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoResponse;->getState()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;->of(I)Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setFreeSpinsBonusesState(Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;)V

    .line 8
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoResponse;->getMaxActivationTime()Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setExpireTime(Lcom/betinvest/android/bonuses/model/TimeStampEntity;)V

    .line 9
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoResponse;->getFreespinCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setBonusFreeSpinCount(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoResponse;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setCurrency(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoResponse;->getAcceptMode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setAcceptMode(Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoResponse;->getAcceptModeDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setAcceptModeDesc(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoResponse;->getGameId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setGameId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoResponse;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setServiceId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoResponse;->getGameName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setGameName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoResponse;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setCategory(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoResponse;->getWager()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setWager(Ljava/lang/Boolean;)V

    .line 18
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoResponse;->getOutputBetTotal()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setOutputBetTotal(Ljava/lang/Double;)V

    .line 19
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoResponse;->getOutputMaxTotal()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setOutputMaxTotal(Ljava/lang/Double;)V

    .line 20
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setImageUrl(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoResponse;->getBonusModelId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setBonusModelId(Ljava/lang/Integer;)V

    .line 22
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoResponse;->getRemainCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setRemainCount(Ljava/lang/Integer;)V

    .line 23
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoResponse;->getFreespinEndTime()Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setCompletedDate(Lcom/betinvest/android/bonuses/model/TimeStampEntity;)V

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method

.method private toFundsBonusesEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/BonusEntity;",
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

    check-cast v1, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/repository/entity/BonusEntity;

    invoke-direct {v2}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;-><init>()V

    .line 4
    sget-object v3, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FUNDS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setBonusType(Lcom/betinvest/favbet3/type/bonuses/BonusType;)V

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->getBonusId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setBonusId(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->getBonusName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setBonusName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->getState()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->of(I)Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setFundsBonusesState(Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;)V

    .line 8
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->getMaxActivationTime()Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setExpireTime(Lcom/betinvest/android/bonuses/model/TimeStampEntity;)V

    .line 9
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->getBonusSum()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setBonusSum(Ljava/lang/Double;)V

    .line 10
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setCurrency(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->getAcceptMode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setAcceptMode(Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->getAcceptModeDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setAcceptModeDesc(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->getInstrumentList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setInstrumentList(Ljava/util/List;)V

    .line 14
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->getWager()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setWager(Ljava/lang/Boolean;)V

    .line 15
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->getOutputBetTotal()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setOutputBetTotal(Ljava/lang/Double;)V

    .line 16
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->getOutputMaxTotal()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setOutputMaxTotal(Ljava/lang/Double;)V

    .line 17
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setImageUrl(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->getBonusModelId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setBonusModelId(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->getBonusEndTime()Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setCompletedDate(Lcom/betinvest/android/bonuses/model/TimeStampEntity;)V

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method

.method private toRiskFreeBonusesEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/BonusEntity;",
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

    check-cast v1, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/repository/entity/BonusEntity;

    invoke-direct {v2}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;-><init>()V

    .line 4
    sget-object v3, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_RISK_FREE:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setBonusType(Lcom/betinvest/favbet3/type/bonuses/BonusType;)V

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->getBonus_id()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setBonusId(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->getBonus_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setBonusName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->getState()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->of(I)Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setRiskFreeBonusesState(Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;)V

    .line 8
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->getExpire_time()Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setExpireTime(Lcom/betinvest/android/bonuses/model/TimeStampEntity;)V

    .line 9
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setCurrency(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->getAccept_mode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setAcceptMode(Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->getAccept_mode_desc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setAcceptModeDesc(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setImageUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->getBonus_model_id()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setBonusModelId(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v1}, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->getBonus_end_time()Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->setCompletedDate(Lcom/betinvest/android/bonuses/model/TimeStampEntity;)V

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public toBonuses(Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoListResponse;)Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;
    .locals 3

    .line 9
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;-><init>()V

    .line 10
    iget-object v1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoListResponse;->error_code:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;->setResult(Ljava/util/List;)V

    .line 12
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/BonusesConverter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoListResponse;->error_code:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;->setErrorMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/BonusesConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->reader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v1

    const-class v2, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoListResponse$Response;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v1

    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoListResponse;->response:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoListResponse$Response;

    .line 14
    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoListResponse$Response;->response:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/BonusesConverter;->toFreeSpinsBonusesEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;->setResult(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;->setResult(Ljava/util/List;)V

    .line 16
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public toBonuses(Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeListResponse;)Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;
    .locals 3

    .line 17
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;-><init>()V

    .line 18
    iget-object v1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeListResponse;->error_code:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;->setResult(Ljava/util/List;)V

    .line 20
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/BonusesConverter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeListResponse;->error_code:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;->setErrorMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/BonusesConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->reader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v1

    const-class v2, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeListResponse$Response;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v1

    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeListResponse;->response:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeListResponse$Response;

    .line 22
    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeListResponse$Response;->response:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/BonusesConverter;->toRiskFreeBonusesEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;->setResult(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;->setResult(Ljava/util/List;)V

    .line 24
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public toBonuses(Lcom/betinvest/android/bonuses/service/dto/response/BonusUserListResponse;)Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserListResponse;->error_code:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;->setResult(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/BonusesConverter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserListResponse;->error_code:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;->setErrorMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/BonusesConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->reader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v1

    const-class v2, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserListResponse$Response;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v1

    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserListResponse;->response:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserListResponse$Response;

    .line 6
    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserListResponse$Response;->response:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/BonusesConverter;->toFundsBonusesEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;->setResult(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;->setResult(Ljava/util/List;)V

    .line 8
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
