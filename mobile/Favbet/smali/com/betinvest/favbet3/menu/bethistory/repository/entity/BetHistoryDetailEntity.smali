.class public Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cardCalcByHand:Ljava/lang/String;

.field private cardCode:Ljava/lang/String;

.field private cardCoef:Ljava/lang/Double;

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

.field private cardcontainerCcType:I

.field private elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;",
            ">;"
        }
    .end annotation
.end field

.field private eventsCount:I

.field private expressEventsCount:I

.field public listOfVariants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private secondChanceCandidate:Z

.field public taxSumIn:Ljava/lang/Double;

.field public taxSumOut:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardCalcByHand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardCalcByHand:Ljava/lang/String;

    return-object v0
.end method

.method public getCardCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCardCoef()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardCoef:Ljava/lang/Double;

    return-object v0
.end method

.method public getCardCoefType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardCoefType:Ljava/lang/String;

    return-object v0
.end method

.method public getCardCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getCardDt()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardDt:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCardDtDone()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardDtDone:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCardDtIn()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardDtIn:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCardId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardId:Ljava/lang/Long;

    return-object v0
.end method

.method public getCardNumber()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public getCardResult()Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardResult:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    return-object v0
.end method

.method public getCardResultText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardResultText:Ljava/lang/String;

    return-object v0
.end method

.method public getCardSumIn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardSumIn:Ljava/lang/String;

    return-object v0
.end method

.method public getCardSumOut()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardSumOut:Ljava/lang/String;

    return-object v0
.end method

.method public getCardSumWin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardSumWin:Ljava/lang/String;

    return-object v0
.end method

.method public getCardcontainerCcType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardcontainerCcType:I

    return v0
.end method

.method public getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->elements:Ljava/util/List;

    return-object v0
.end method

.method public getEventsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->eventsCount:I

    return v0
.end method

.method public getExpressEventsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->expressEventsCount:I

    return v0
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->listOfVariants:Ljava/util/List;

    return-object v0
.end method

.method public getTaxSumIn()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->taxSumIn:Ljava/lang/Double;

    return-object v0
.end method

.method public getTaxSumOut()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->taxSumOut:Ljava/lang/Double;

    return-object v0
.end method

.method public isSecondChanceCandidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->secondChanceCandidate:Z

    return v0
.end method

.method public setCardCalcByHand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardCalcByHand:Ljava/lang/String;

    return-void
.end method

.method public setCardCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardCode:Ljava/lang/String;

    return-void
.end method

.method public setCardCoef(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardCoef:Ljava/lang/Double;

    return-void
.end method

.method public setCardCoefType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardCoefType:Ljava/lang/String;

    return-void
.end method

.method public setCardCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardCurrency:Ljava/lang/String;

    return-void
.end method

.method public setCardDt(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardDt:Ljava/lang/Integer;

    return-void
.end method

.method public setCardDtDone(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardDtDone:Ljava/lang/Integer;

    return-void
.end method

.method public setCardDtIn(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardDtIn:Ljava/lang/Integer;

    return-void
.end method

.method public setCardId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardId:Ljava/lang/Long;

    return-void
.end method

.method public setCardNumber(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardNumber:Ljava/lang/Long;

    return-void
.end method

.method public setCardResult(Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardResult:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    return-void
.end method

.method public setCardResultText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardResultText:Ljava/lang/String;

    return-void
.end method

.method public setCardSumIn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardSumIn:Ljava/lang/String;

    return-void
.end method

.method public setCardSumOut(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardSumOut:Ljava/lang/String;

    return-void
.end method

.method public setCardSumWin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardSumWin:Ljava/lang/String;

    return-void
.end method

.method public setCardcontainerCcType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->cardcontainerCcType:I

    return-void
.end method

.method public setElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->elements:Ljava/util/List;

    return-void
.end method

.method public setEventsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->eventsCount:I

    return-void
.end method

.method public setExpressEventsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->expressEventsCount:I

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
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->listOfVariants:Ljava/util/List;

    return-void
.end method

.method public setSecondChanceCandidate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->secondChanceCandidate:Z

    return-void
.end method

.method public setTaxSumIn(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->taxSumIn:Ljava/lang/Double;

    return-void
.end method

.method public setTaxSumOut(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->taxSumOut:Ljava/lang/Double;

    return-void
.end method
