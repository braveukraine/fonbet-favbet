.class public Lcom/betinvest/favbet3/repository/converters/BonusesCountConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final bonusesConfig:Lcom/betinvest/favbet3/config/BonusesConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBonusesConfig()Lcom/betinvest/favbet3/config/BonusesConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/converters/BonusesCountConverter;->bonusesConfig:Lcom/betinvest/favbet3/config/BonusesConfig;

    return-void
.end method

.method private toBonusesCountEntityList(Lcom/betinvest/android/bonuses/model/BonusCounter;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/bonuses/model/BonusCounter;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/BonusesCountConverter;->bonusesConfig:Lcom/betinvest/favbet3/config/BonusesConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/BonusesConfig;->fundsTabShow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;-><init>()V

    .line 4
    sget-object v2, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FUNDS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;->setBonusType(Lcom/betinvest/favbet3/type/bonuses/BonusType;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/bonuses/model/BonusCounter;->getBonusUserCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;->setCount(I)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/BonusesCountConverter;->bonusesConfig:Lcom/betinvest/favbet3/config/BonusesConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/BonusesConfig;->freeSpinTabShow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;-><init>()V

    .line 9
    sget-object v2, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FREE_SPINS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;->setBonusType(Lcom/betinvest/favbet3/type/bonuses/BonusType;)V

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/android/bonuses/model/BonusCounter;->getBonusCasinoCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;->setCount(I)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/BonusesCountConverter;->bonusesConfig:Lcom/betinvest/favbet3/config/BonusesConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/BonusesConfig;->riskFreeTabShow()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;-><init>()V

    .line 14
    sget-object v2, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_RISK_FREE:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;->setBonusType(Lcom/betinvest/favbet3/type/bonuses/BonusType;)V

    .line 15
    invoke-virtual {p1}, Lcom/betinvest/android/bonuses/model/BonusCounter;->getBonusRiskFreeCount()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;->setCount(I)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/converters/BonusesCountConverter;->bonusesConfig:Lcom/betinvest/favbet3/config/BonusesConfig;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/BonusesConfig;->promocodeShow()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    new-instance p1, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;

    invoke-direct {p1}, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;-><init>()V

    .line 19
    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_PROMOCODE:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;->setBonusType(Lcom/betinvest/favbet3/type/bonuses/BonusType;)V

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method


# virtual methods
.method public parceBonusCountResponse(Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;->error:Ljava/lang/String;

    const-string v2, "no"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;->response:Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;->response:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 5
    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->reader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v1

    const-class v2, Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse$Response;

    .line 7
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse$Response;

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse$Response;->errorCode:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse$Response;->response:Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse$BonusCount;

    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse$BonusCount;->bonusCount:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public toBonusesCountListEntity(Lcom/betinvest/android/bonuses/model/BonusCounter;)Lcom/betinvest/favbet3/repository/entity/BonusesCountListEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/BonusesCountListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/BonusesCountListEntity;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/BonusesCountConverter;->toBonusesCountEntityList(Lcom/betinvest/android/bonuses/model/BonusCounter;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/BonusesCountListEntity;->setResult(Ljava/util/List;)V

    return-object v0
.end method
