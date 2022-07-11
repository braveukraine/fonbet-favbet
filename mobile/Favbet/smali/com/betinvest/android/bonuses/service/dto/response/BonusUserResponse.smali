.class public Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private acceptMode:Ljava/lang/Integer;

.field private acceptModeDesc:Ljava/lang/String;

.field private bonusDescr:Ljava/lang/String;

.field private bonusEndTime:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

.field private bonusId:Ljava/lang/Integer;

.field private bonusModelId:Ljava/lang/Integer;

.field private bonusName:Ljava/lang/String;

.field private bonusSum:Ljava/lang/Double;

.field private bonusTime:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

.field private bonusTitle:Ljava/lang/String;

.field private bonusType:Lcom/betinvest/android/bonuses/BonusType;

.field private currency:Ljava/lang/String;

.field private fullName:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private incomeSum:Ljava/lang/Double;

.field private incomeTime:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

.field private inputBetCount:Ljava/lang/Integer;

.field private inputBetTotal:Ljava/lang/Double;

.field private inputMaxCount:Ljava/lang/Integer;

.field private inputMaxTotal:Ljava/lang/Double;

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

.field private leadId:Ljava/lang/Integer;

.field private maxActivationTime:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

.field private outputBetCount:Ljava/lang/Integer;

.field private outputBetTotal:Ljava/lang/Double;

.field private outputMaxCount:Ljava/lang/Integer;

.field private outputMaxTotal:Ljava/lang/Double;

.field private outputTime:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

.field private promoPage:Ljava/lang/String;

.field private rejectMode:Ljava/lang/Integer;

.field private rejectModeDesc:Ljava/lang/String;

.field private state:Ljava/lang/Integer;

.field private stateDesc:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->acceptMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAcceptModeDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->acceptModeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getBonusDescr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->bonusDescr:Ljava/lang/String;

    return-object v0
.end method

.method public getBonusEndTime()Lcom/betinvest/android/bonuses/model/TimeStampEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->bonusEndTime:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    return-object v0
.end method

.method public getBonusId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->bonusId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBonusModelId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->bonusModelId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBonusName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->bonusName:Ljava/lang/String;

    return-object v0
.end method

.method public getBonusSum()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->bonusSum:Ljava/lang/Double;

    return-object v0
.end method

.method public getBonusTime()Lcom/betinvest/android/bonuses/model/TimeStampEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->bonusTime:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    return-object v0
.end method

.method public getBonusTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->bonusTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getBonusType()Lcom/betinvest/android/bonuses/BonusType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->bonusType:Lcom/betinvest/android/bonuses/BonusType;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIncomeSum()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->incomeSum:Ljava/lang/Double;

    return-object v0
.end method

.method public getIncomeTime()Lcom/betinvest/android/bonuses/model/TimeStampEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->incomeTime:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    return-object v0
.end method

.method public getInputBetCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->inputBetCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInputBetTotal()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->inputBetTotal:Ljava/lang/Double;

    return-object v0
.end method

.method public getInputMaxCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->inputMaxCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInputMaxTotal()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->inputMaxTotal:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->instrumentList:Ljava/util/List;

    return-object v0
.end method

.method public getLeadId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->leadId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxActivationTime()Lcom/betinvest/android/bonuses/model/TimeStampEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->maxActivationTime:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    return-object v0
.end method

.method public getOutputBetCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->outputBetCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOutputBetTotal()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->outputBetTotal:Ljava/lang/Double;

    return-object v0
.end method

.method public getOutputMaxCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->outputMaxCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOutputMaxTotal()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->outputMaxTotal:Ljava/lang/Double;

    return-object v0
.end method

.method public getOutputTime()Lcom/betinvest/android/bonuses/model/TimeStampEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->outputTime:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    return-object v0
.end method

.method public getPromoPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->promoPage:Ljava/lang/String;

    return-object v0
.end method

.method public getRejectMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->rejectMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRejectModeDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->rejectModeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->state:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStateDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->stateDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->userId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWager()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->isWager:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAcceptMode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->acceptMode:Ljava/lang/Integer;

    return-void
.end method

.method public setAcceptModeDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->acceptModeDesc:Ljava/lang/String;

    return-void
.end method

.method public setBonusDescr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->bonusDescr:Ljava/lang/String;

    return-void
.end method

.method public setBonusEndTime(Lcom/betinvest/android/bonuses/model/TimeStampEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->bonusEndTime:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    return-void
.end method

.method public setBonusId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->bonusId:Ljava/lang/Integer;

    return-void
.end method

.method public setBonusModelId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->bonusModelId:Ljava/lang/Integer;

    return-void
.end method

.method public setBonusName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->bonusName:Ljava/lang/String;

    return-void
.end method

.method public setBonusSum(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->bonusSum:Ljava/lang/Double;

    return-void
.end method

.method public setBonusTime(Lcom/betinvest/android/bonuses/model/TimeStampEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->bonusTime:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    return-void
.end method

.method public setBonusTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->bonusTitle:Ljava/lang/String;

    return-void
.end method

.method public setBonusType(Lcom/betinvest/android/bonuses/BonusType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->bonusType:Lcom/betinvest/android/bonuses/BonusType;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->currency:Ljava/lang/String;

    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->fullName:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setIncomeSum(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->incomeSum:Ljava/lang/Double;

    return-void
.end method

.method public setIncomeTime(Lcom/betinvest/android/bonuses/model/TimeStampEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->incomeTime:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    return-void
.end method

.method public setInputBetCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->inputBetCount:Ljava/lang/Integer;

    return-void
.end method

.method public setInputBetTotal(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->inputBetTotal:Ljava/lang/Double;

    return-void
.end method

.method public setInputMaxCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->inputMaxCount:Ljava/lang/Integer;

    return-void
.end method

.method public setInputMaxTotal(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->inputMaxTotal:Ljava/lang/Double;

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
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->instrumentList:Ljava/util/List;

    return-void
.end method

.method public setIsWager(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->isWager:Ljava/lang/Boolean;

    return-void
.end method

.method public setLeadId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->leadId:Ljava/lang/Integer;

    return-void
.end method

.method public setMaxActivationTime(Lcom/betinvest/android/bonuses/model/TimeStampEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->maxActivationTime:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    return-void
.end method

.method public setOutputBetCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->outputBetCount:Ljava/lang/Integer;

    return-void
.end method

.method public setOutputBetTotal(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->outputBetTotal:Ljava/lang/Double;

    return-void
.end method

.method public setOutputMaxCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->outputMaxCount:Ljava/lang/Integer;

    return-void
.end method

.method public setOutputMaxTotal(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->outputMaxTotal:Ljava/lang/Double;

    return-void
.end method

.method public setOutputTime(Lcom/betinvest/android/bonuses/model/TimeStampEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->outputTime:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    return-void
.end method

.method public setPromoPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->promoPage:Ljava/lang/String;

    return-void
.end method

.method public setRejectMode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->rejectMode:Ljava/lang/Integer;

    return-void
.end method

.method public setRejectModeDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->rejectModeDesc:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->state:Ljava/lang/Integer;

    return-void
.end method

.method public setStateDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->stateDesc:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserResponse;->userId:Ljava/lang/Integer;

    return-void
.end method
