.class public Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private betType:I

.field private cardId:Ljava/lang/Long;

.field private cardResultType:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

.field private cardStateText:Ljava/lang/String;

.field private cardStateTextPrefix:Ljava/lang/String;

.field private cashOutButtonViewData:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;

.field private checkingCashOut:Z

.field private detailCardId:Ljava/lang/String;

.field private multiSystemVariant:Ljava/lang/String;

.field private outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private payout:Ljava/lang/String;

.field private payoutText:I

.field private showBetResultIcon:Z

.field private showMultiSystemVariant:Z

.field private stake:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;

    .line 3
    iget v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->betType:I

    iget v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->betType:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->showMultiSystemVariant:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->showMultiSystemVariant:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->payoutText:I

    iget v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->payoutText:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->showBetResultIcon:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->showBetResultIcon:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->checkingCashOut:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->checkingCashOut:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cardId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cardId:Ljava/lang/Long;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->detailCardId:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->detailCardId:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->multiSystemVariant:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->multiSystemVariant:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->stake:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->stake:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cardStateText:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cardStateText:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cardStateTextPrefix:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cardStateTextPrefix:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->payout:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->payout:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cardResultType:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cardResultType:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->outcomes:Ljava/util/List;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->outcomes:Ljava/util/List;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cashOutButtonViewData:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;

    iget-object p1, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cashOutButtonViewData:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;

    .line 12
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getBetType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->betType:I

    return v0
.end method

.method public getCardId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cardId:Ljava/lang/Long;

    return-object v0
.end method

.method public getCardResultType()Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cardResultType:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    return-object v0
.end method

.method public getCardStateText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cardStateText:Ljava/lang/String;

    return-object v0
.end method

.method public getCardStateTextPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cardStateTextPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getCashOutButtonViewData()Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cashOutButtonViewData:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;

    return-object v0
.end method

.method public getDetailCardId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->detailCardId:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiSystemVariant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->multiSystemVariant:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcomes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->outcomes:Ljava/util/List;

    return-object v0
.end method

.method public getPayout()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->payout:Ljava/lang/String;

    return-object v0
.end method

.method public getPayoutText()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->payoutText:I

    return v0
.end method

.method public getStake()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->stake:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cardId:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->detailCardId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->betType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->multiSystemVariant:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->stake:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cardStateText:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->showMultiSystemVariant:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cardStateTextPrefix:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->payout:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->payoutText:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cardResultType:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->showBetResultIcon:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->outcomes:Ljava/util/List;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cashOutButtonViewData:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->checkingCashOut:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCheckingCashOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->checkingCashOut:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cardId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cardId:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;)Z

    move-result p1

    return p1
.end method

.method public isShowBetResultIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->showBetResultIcon:Z

    return v0
.end method

.method public isShowMultiSystemVariant()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->showMultiSystemVariant:Z

    return v0
.end method

.method public setBetType(I)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->betType:I

    return-object p0
.end method

.method public setCardId(Ljava/lang/Long;)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cardId:Ljava/lang/Long;

    return-object p0
.end method

.method public setCardResultType(Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cardResultType:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    return-object p0
.end method

.method public setCardStateText(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cardStateText:Ljava/lang/String;

    return-object p0
.end method

.method public setCardStateTextPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cardStateTextPrefix:Ljava/lang/String;

    return-void
.end method

.method public setCashOutButtonViewData(Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->cashOutButtonViewData:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;

    return-object p0
.end method

.method public setCheckingCashOut(Z)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->checkingCashOut:Z

    return-object p0
.end method

.method public setDetailCardId(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->detailCardId:Ljava/lang/String;

    return-object p0
.end method

.method public setMultiSystemVariant(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->multiSystemVariant:Ljava/lang/String;

    return-object p0
.end method

.method public setOutcomes(Ljava/util/List;)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/OutcomeItemViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->outcomes:Ljava/util/List;

    return-object p0
.end method

.method public setPayout(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->payout:Ljava/lang/String;

    return-object p0
.end method

.method public setPayoutText(I)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->payoutText:I

    return-object p0
.end method

.method public setShowBetResultIcon(Z)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->showBetResultIcon:Z

    return-object p0
.end method

.method public setShowMultiSystemVariant(Z)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->showMultiSystemVariant:Z

    return-object p0
.end method

.method public setStake(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;->stake:Ljava/lang/String;

    return-object p0
.end method
