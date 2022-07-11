.class public Lcom/betinvest/favbet3/repository/entity/BonusEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acceptMode:Ljava/lang/Integer;

.field private acceptModeDesc:Ljava/lang/String;

.field private bonusFreeSpinCount:Ljava/lang/Integer;

.field private bonusId:Ljava/lang/Integer;

.field private bonusModelId:Ljava/lang/Integer;

.field private bonusName:Ljava/lang/String;

.field private bonusSum:Ljava/lang/Double;

.field private bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

.field private category:Ljava/lang/String;

.field private completedDate:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

.field private currency:Ljava/lang/String;

.field private expireTime:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

.field private freeSpinsBonusesState:Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;

.field private fundsBonusesState:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

.field private gameId:Ljava/lang/String;

.field private gameName:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private instrumentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isWager:Ljava/lang/Boolean;

.field private outputBetTotal:Ljava/lang/Double;

.field private outputMaxTotal:Ljava/lang/Double;

.field private remainCount:Ljava/lang/Integer;

.field private riskFreeBonusesState:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

.field private serviceId:Ljava/lang/String;

.field private userId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAcceptMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->acceptMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAcceptModeDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->acceptModeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getBonusFreeSpinCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->bonusFreeSpinCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBonusId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->bonusId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBonusModelId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->bonusModelId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBonusName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->bonusName:Ljava/lang/String;

    return-object v0
.end method

.method public getBonusSum()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->bonusSum:Ljava/lang/Double;

    return-object v0
.end method

.method public getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCompletedDate()Lcom/betinvest/android/bonuses/model/TimeStampEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->completedDate:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireTime()Lcom/betinvest/android/bonuses/model/TimeStampEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->expireTime:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    return-object v0
.end method

.method public getFreeSpinsBonusesState()Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->freeSpinsBonusesState:Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;

    return-object v0
.end method

.method public getFundsBonusesState()Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->fundsBonusesState:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInstrumentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->instrumentList:Ljava/util/List;

    return-object v0
.end method

.method public getOutputBetTotal()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->outputBetTotal:Ljava/lang/Double;

    return-object v0
.end method

.method public getOutputMaxTotal()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->outputMaxTotal:Ljava/lang/Double;

    return-object v0
.end method

.method public getRemainCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->remainCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRiskFreeBonusesState()Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->riskFreeBonusesState:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->userId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWager()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->isWager:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAcceptMode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->acceptMode:Ljava/lang/Integer;

    return-void
.end method

.method public setAcceptModeDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->acceptModeDesc:Ljava/lang/String;

    return-void
.end method

.method public setBonusFreeSpinCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->bonusFreeSpinCount:Ljava/lang/Integer;

    return-void
.end method

.method public setBonusId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->bonusId:Ljava/lang/Integer;

    return-void
.end method

.method public setBonusModelId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->bonusModelId:Ljava/lang/Integer;

    return-void
.end method

.method public setBonusName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->bonusName:Ljava/lang/String;

    return-void
.end method

.method public setBonusSum(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->bonusSum:Ljava/lang/Double;

    return-void
.end method

.method public setBonusType(Lcom/betinvest/favbet3/type/bonuses/BonusType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->category:Ljava/lang/String;

    return-void
.end method

.method public setCompletedDate(Lcom/betinvest/android/bonuses/model/TimeStampEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->completedDate:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->currency:Ljava/lang/String;

    return-void
.end method

.method public setExpireTime(Lcom/betinvest/android/bonuses/model/TimeStampEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->expireTime:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    return-void
.end method

.method public setFreeSpinsBonusesState(Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->freeSpinsBonusesState:Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;

    return-void
.end method

.method public setFundsBonusesState(Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->fundsBonusesState:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    return-void
.end method

.method public setGameId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->gameId:Ljava/lang/String;

    return-void
.end method

.method public setGameName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->gameName:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setInstrumentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->instrumentList:Ljava/util/List;

    return-void
.end method

.method public setOutputBetTotal(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->outputBetTotal:Ljava/lang/Double;

    return-void
.end method

.method public setOutputMaxTotal(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->outputMaxTotal:Ljava/lang/Double;

    return-void
.end method

.method public setRemainCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->remainCount:Ljava/lang/Integer;

    return-void
.end method

.method public setRiskFreeBonusesState(Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->riskFreeBonusesState:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->userId:Ljava/lang/Integer;

    return-void
.end method

.method public setWager(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->isWager:Ljava/lang/Boolean;

    return-void
.end method
