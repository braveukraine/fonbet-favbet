.class public Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cardCalcByHand:Ljava/lang/Integer;

.field private cardCoefType:Ljava/lang/String;

.field private cardCurrency:Ljava/lang/String;

.field private cardDt:Ljava/lang/Integer;

.field private cardDtDone:Ljava/lang/Integer;

.field private cardDtIn:Ljava/lang/Integer;

.field private cardId:Ljava/lang/Long;

.field private cardNumber:Ljava/lang/Long;

.field private cardResult:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

.field private cardResultText:Ljava/lang/String;

.field private cardSumIn:Ljava/lang/String;

.field private cardSumOut:Ljava/lang/String;

.field private cardSumWin:Ljava/lang/String;

.field private cardcontainerCcType:Ljava/lang/Integer;

.field private eventsCount:Ljava/lang/Integer;

.field private expressEventsCount:Ljava/lang/Integer;

.field private listOfVariants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardCalcByHand()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardCalcByHand:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCardCoefType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardCoefType:Ljava/lang/String;

    return-object v0
.end method

.method public getCardCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getCardDt()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardDt:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCardDtDone()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardDtDone:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCardDtIn()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardDtIn:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCardId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardId:Ljava/lang/Long;

    return-object v0
.end method

.method public getCardNumber()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public getCardResult()Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardResult:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    return-object v0
.end method

.method public getCardResultText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardResultText:Ljava/lang/String;

    return-object v0
.end method

.method public getCardSumIn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardSumIn:Ljava/lang/String;

    return-object v0
.end method

.method public getCardSumOut()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardSumOut:Ljava/lang/String;

    return-object v0
.end method

.method public getCardSumWin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardSumWin:Ljava/lang/String;

    return-object v0
.end method

.method public getCardcontainerCcType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardcontainerCcType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEventsCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->eventsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExpressEventsCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->expressEventsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getListOfVariants()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->listOfVariants:Ljava/util/List;

    return-object v0
.end method

.method public getOutcomes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->outcomes:Ljava/util/List;

    return-object v0
.end method

.method public setCardCalcByHand(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardCalcByHand:Ljava/lang/Integer;

    return-void
.end method

.method public setCardCoefType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardCoefType:Ljava/lang/String;

    return-void
.end method

.method public setCardCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardCurrency:Ljava/lang/String;

    return-void
.end method

.method public setCardDt(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardDt:Ljava/lang/Integer;

    return-void
.end method

.method public setCardDtDone(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardDtDone:Ljava/lang/Integer;

    return-void
.end method

.method public setCardDtIn(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardDtIn:Ljava/lang/Integer;

    return-void
.end method

.method public setCardId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardId:Ljava/lang/Long;

    return-void
.end method

.method public setCardNumber(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardNumber:Ljava/lang/Long;

    return-void
.end method

.method public setCardResult(Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardResult:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    return-void
.end method

.method public setCardResultText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardResultText:Ljava/lang/String;

    return-void
.end method

.method public setCardSumIn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardSumIn:Ljava/lang/String;

    return-void
.end method

.method public setCardSumOut(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardSumOut:Ljava/lang/String;

    return-void
.end method

.method public setCardSumWin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardSumWin:Ljava/lang/String;

    return-void
.end method

.method public setCardcontainerCcType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardcontainerCcType:Ljava/lang/Integer;

    return-void
.end method

.method public setEventsCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->eventsCount:Ljava/lang/Integer;

    return-void
.end method

.method public setExpressEventsCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->expressEventsCount:Ljava/lang/Integer;

    return-void
.end method

.method public setListOfVariants(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->listOfVariants:Ljava/util/List;

    return-void
.end method

.method public setOutcomes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardOutcomeEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->outcomes:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BetHistoryCardEntity{cardCalcByHand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardCalcByHand:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardCurrency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cardDt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardDt:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cardDtDone="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardDtDone:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cardDtIn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardDtIn:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cardId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardId:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cardNumber="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardNumber:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cardResult=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardResult:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cardResultText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardResultText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cardSumIn=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardSumIn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cardSumOut=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardSumOut:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cardSumWin=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardSumWin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cardcontainerCcType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardcontainerCcType:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", eventsCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->eventsCount:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expressEventsCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->expressEventsCount:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", listOfVariants="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->listOfVariants:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cardCoefType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->cardCoefType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", outcomes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->outcomes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
