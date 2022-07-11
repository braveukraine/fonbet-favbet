.class public Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;


# instance fields
.field private betTypeDescription:Ljava/lang/String;

.field private bets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private cardId:Ljava/lang/Long;

.field private cardStateText:Ljava/lang/String;

.field private cardStateTextPrefix:Ljava/lang/String;

.field private combinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private dateTime:Ljava/lang/String;

.field private detailCardId:Ljava/lang/String;

.field private isCombinationsExpanded:Z

.field private isCombinationsVisible:Z

.field private isTaxesExpanded:Z

.field private isTaxesInfoVisible:Z

.field private multiSystemVariant:Ljava/lang/String;

.field private showCardStateTextPrefix:Z

.field private showMultiSystemVariant:Z

.field private stackText:Ljava/lang/String;

.field private taxesInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailTaxesInfoItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private winAmount:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->EMPTY:Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->bets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBetTypeDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->betTypeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getBets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->bets:Ljava/util/List;

    return-object v0
.end method

.method public getCardId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->cardId:Ljava/lang/Long;

    return-object v0
.end method

.method public getCardStateText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->cardStateText:Ljava/lang/String;

    return-object v0
.end method

.method public getCardStateTextPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->cardStateTextPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getCombinations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->combinations:Ljava/util/List;

    return-object v0
.end method

.method public getDateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->dateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailCardId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->detailCardId:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiSystemVariant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->multiSystemVariant:Ljava/lang/String;

    return-object v0
.end method

.method public getStackText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->stackText:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxesInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailTaxesInfoItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->taxesInfo:Ljava/util/List;

    return-object v0
.end method

.method public getWinAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->winAmount:Ljava/lang/String;

    return-object v0
.end method

.method public isCombinationsExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->isCombinationsExpanded:Z

    return v0
.end method

.method public isCombinationsVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->isCombinationsVisible:Z

    return v0
.end method

.method public isShowCardStateTextPrefix()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->showCardStateTextPrefix:Z

    return v0
.end method

.method public isShowMultiSystemVariant()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->showMultiSystemVariant:Z

    return v0
.end method

.method public isTaxesExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->isTaxesExpanded:Z

    return v0
.end method

.method public isTaxesInfoVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->isTaxesInfoVisible:Z

    return v0
.end method

.method public setBetTypeDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->betTypeDescription:Ljava/lang/String;

    return-void
.end method

.method public setBets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->bets:Ljava/util/List;

    return-void
.end method

.method public setCardId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->cardId:Ljava/lang/Long;

    return-void
.end method

.method public setCardStateText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->cardStateText:Ljava/lang/String;

    return-void
.end method

.method public setCardStateTextPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->cardStateTextPrefix:Ljava/lang/String;

    return-void
.end method

.method public setCombinations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->combinations:Ljava/util/List;

    return-void
.end method

.method public setCombinationsExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->isCombinationsExpanded:Z

    return-void
.end method

.method public setCombinationsVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->isCombinationsVisible:Z

    return-void
.end method

.method public setDateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->dateTime:Ljava/lang/String;

    return-void
.end method

.method public setDetailCardId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->detailCardId:Ljava/lang/String;

    return-void
.end method

.method public setMultiSystemVariant(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->multiSystemVariant:Ljava/lang/String;

    return-void
.end method

.method public setShowCardStateTextPrefix(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->showCardStateTextPrefix:Z

    return-void
.end method

.method public setShowMultiSystemVariant(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->showMultiSystemVariant:Z

    return-void
.end method

.method public setStackText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->stackText:Ljava/lang/String;

    return-void
.end method

.method public setTaxesExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->isTaxesExpanded:Z

    return-void
.end method

.method public setTaxesInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailTaxesInfoItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->taxesInfo:Ljava/util/List;

    return-void
.end method

.method public setTaxesInfoVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->isTaxesInfoVisible:Z

    return-void
.end method

.method public setWinAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->winAmount:Ljava/lang/String;

    return-void
.end method
