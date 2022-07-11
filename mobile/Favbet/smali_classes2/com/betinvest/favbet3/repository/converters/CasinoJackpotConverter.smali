.class public Lcom/betinvest/favbet3/repository/converters/CasinoJackpotConverter;
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

.method private toCasinoProvidersEntity(Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;)Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;-><init>()V

    .line 2
    iget v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;->id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->setId(I)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;->idt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->setIdt(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method private toCasinoProvidersEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;",
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

    check-cast v1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/CasinoJackpotConverter;->toCasinoProvidersEntity(Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;)Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public toCasinoJackpotGetEntity(Lcom/betinvest/android/data/api/isw/entities/JackpotBase;)Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/JackpotBase;->isStatus()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;->setShowGlobalJackpot(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/JackpotBase;->getJackpot()Lcom/betinvest/android/data/api/isw/entities/Jackpot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/data/api/isw/entities/Jackpot;->getSum()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;->setJackpotSum(I)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/JackpotBase;->getJackpot()Lcom/betinvest/android/data/api/isw/entities/Jackpot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/Jackpot;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;->setCurrency(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;->setShowGlobalJackpot(Z)V

    :goto_1
    return-object v0
.end method

.method public toJackpotEntity(Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotResponse;)Lcom/betinvest/favbet3/repository/entity/JackpotEntity;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/JackpotEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/JackpotEntity;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotResponse;->levels:Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevels;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotResponse;->source_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/JackpotEntity;->setSourceType(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/repository/entity/JackpotLevelsEntity;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelsEntity;-><init>()V

    .line 5
    new-instance v2, Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;

    invoke-direct {v2}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;-><init>()V

    .line 6
    iget-object v3, p1, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotResponse;->levels:Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevels;

    iget-object v3, v3, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevels;->level1:Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevel;

    iget-object v3, v3, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevel;->currentWinAmount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;->setCurrentWinAmount(Ljava/lang/String;)V

    .line 7
    iget-object v3, p1, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotResponse;->levels:Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevels;

    iget-object v3, v3, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevels;->level1:Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevel;

    iget-object v3, v3, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevel;->largestWinAmount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;->setLargestWinAmount(Ljava/lang/String;)V

    .line 8
    iget-object v3, p1, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotResponse;->levels:Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevels;

    iget-object v3, v3, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevels;->level1:Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevel;

    iget-object v3, v3, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevel;->winAmount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;->setWinAmount(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelsEntity;->setJackpotLevel1Entity(Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;)V

    .line 10
    new-instance v2, Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;

    invoke-direct {v2}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;-><init>()V

    .line 11
    iget-object v3, p1, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotResponse;->levels:Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevels;

    iget-object v3, v3, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevels;->level2:Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevel;

    iget-object v3, v3, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevel;->currentWinAmount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;->setCurrentWinAmount(Ljava/lang/String;)V

    .line 12
    iget-object v3, p1, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotResponse;->levels:Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevels;

    iget-object v3, v3, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevels;->level2:Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevel;

    iget-object v3, v3, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevel;->largestWinAmount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;->setLargestWinAmount(Ljava/lang/String;)V

    .line 13
    iget-object v3, p1, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotResponse;->levels:Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevels;

    iget-object v3, v3, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevels;->level2:Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevel;

    iget-object v3, v3, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevel;->winAmount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;->setWinAmount(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelsEntity;->setJackpotLevel2Entity(Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;)V

    .line 15
    new-instance v2, Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;

    invoke-direct {v2}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;-><init>()V

    .line 16
    iget-object v3, p1, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotResponse;->levels:Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevels;

    iget-object v3, v3, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevels;->level3:Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevel;

    iget-object v3, v3, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevel;->currentWinAmount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;->setCurrentWinAmount(Ljava/lang/String;)V

    .line 17
    iget-object v3, p1, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotResponse;->levels:Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevels;

    iget-object v3, v3, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevels;->level3:Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevel;

    iget-object v3, v3, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevel;->largestWinAmount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;->setLargestWinAmount(Ljava/lang/String;)V

    .line 18
    iget-object v3, p1, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotResponse;->levels:Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevels;

    iget-object v3, v3, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevels;->level3:Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevel;

    iget-object v3, v3, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevel;->winAmount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;->setWinAmount(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelsEntity;->setJackpotLevel3Entity(Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;)V

    .line 20
    new-instance v2, Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;

    invoke-direct {v2}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;-><init>()V

    .line 21
    iget-object v3, p1, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotResponse;->levels:Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevels;

    iget-object v3, v3, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevels;->level4:Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevel;

    iget-object v3, v3, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevel;->currentWinAmount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;->setCurrentWinAmount(Ljava/lang/String;)V

    .line 22
    iget-object v3, p1, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotResponse;->levels:Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevels;

    iget-object v3, v3, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevels;->level4:Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevel;

    iget-object v3, v3, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevel;->largestWinAmount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;->setLargestWinAmount(Ljava/lang/String;)V

    .line 23
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotResponse;->levels:Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevels;

    iget-object p1, p1, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevels;->level4:Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevel;

    iget-object p1, p1, Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotLevel;->winAmount:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;->setWinAmount(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelsEntity;->setJackpotLevel4Entity(Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/JackpotEntity;->setJackpotLevelsEntity(Lcom/betinvest/favbet3/repository/entity/JackpotLevelsEntity;)V

    :cond_1
    :goto_0
    return-object v0
.end method
