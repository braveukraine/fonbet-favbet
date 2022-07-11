.class public Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private cardName:Ljava/lang/String;

.field private cardNameBlockVisible:Z

.field private cardResultType:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

.field private date:Ljava/lang/String;

.field private detailCardId:Ljava/lang/String;

.field private idText:Ljava/lang/String;

.field private payoutCurrency:Ljava/lang/String;

.field private payoutSum:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private showReason:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->cardNameBlockVisible:Z

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;)Z

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

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->showReason:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->showReason:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->cardNameBlockVisible:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->cardNameBlockVisible:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->cardResultType:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->cardResultType:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->date:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->cardName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->cardName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->detailCardId:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->detailCardId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->idText:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->idText:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->payoutSum:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->payoutSum:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->payoutCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->payoutCurrency:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->reason:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->reason:Ljava/lang/String;

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

.method public getCardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->cardName:Ljava/lang/String;

    return-object v0
.end method

.method public getCardResultType()Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->cardResultType:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailCardId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->detailCardId:Ljava/lang/String;

    return-object v0
.end method

.method public getIdText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->idText:Ljava/lang/String;

    return-object v0
.end method

.method public getPayoutCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->payoutCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getPayoutSum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->payoutSum:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->cardResultType:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->date:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->cardName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->detailCardId:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->idText:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->payoutSum:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->payoutCurrency:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->showReason:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->reason:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->cardNameBlockVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCardNameBlockVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->cardNameBlockVisible:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->detailCardId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->getDetailCardId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;)Z

    move-result p1

    return p1
.end method

.method public isShowReason()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->showReason:Z

    return v0
.end method

.method public setCardName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->cardName:Ljava/lang/String;

    return-void
.end method

.method public setCardNameBlockVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->cardNameBlockVisible:Z

    return-void
.end method

.method public setCardResultType(Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->cardResultType:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->date:Ljava/lang/String;

    return-void
.end method

.method public setDetailCardId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->detailCardId:Ljava/lang/String;

    return-void
.end method

.method public setIdText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->idText:Ljava/lang/String;

    return-void
.end method

.method public setPayoutCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->payoutCurrency:Ljava/lang/String;

    return-void
.end method

.method public setPayoutSum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->payoutSum:Ljava/lang/String;

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->reason:Ljava/lang/String;

    return-void
.end method

.method public setShowReason(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->showReason:Z

    return-void
.end method
