.class public Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private cardResultType:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

.field private date:Ljava/lang/String;

.field private detailCardId:Ljava/lang/String;

.field private openDetailViewAction:Lcom/betinvest/favbet3/menu/bethistory/sport/recycler/OpenDetailViewAction;

.field private payoutCurrency:Ljava/lang/String;

.field private payoutSum:Ljava/lang/String;

.field private payoutText:I

.field private showDetailButton:Z

.field private showPayoutCurrency:Z

.field private systemType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;)Z

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

    if-eqz p1, :cond_f

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;

    .line 3
    iget v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->systemType:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->systemType:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->showDetailButton:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->showDetailButton:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->payoutText:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->payoutText:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->showPayoutCurrency:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->showPayoutCurrency:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->cardResultType:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->cardResultType:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->date:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->date:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_0
    return v1

    .line 9
    :cond_8
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->detailCardId:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->detailCardId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_9
    iget-object v2, p1, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->detailCardId:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_1
    return v1

    .line 10
    :cond_a
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->payoutSum:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->payoutSum:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_b
    iget-object v2, p1, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->payoutSum:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_2
    return v1

    .line 11
    :cond_c
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->payoutCurrency:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->payoutCurrency:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_d
    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    move v0, v1

    :goto_3
    return v0

    :cond_f
    :goto_4
    return v1
.end method

.method public getCardResultType()Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->cardResultType:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailCardId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->detailCardId:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenDetailViewAction()Lcom/betinvest/favbet3/menu/bethistory/sport/recycler/OpenDetailViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->openDetailViewAction:Lcom/betinvest/favbet3/menu/bethistory/sport/recycler/OpenDetailViewAction;

    return-object v0
.end method

.method public getPayoutCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->payoutCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getPayoutSum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->payoutSum:Ljava/lang/String;

    return-object v0
.end method

.method public getPayoutText()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->payoutText:I

    return v0
.end method

.method public getSystemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->systemType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->cardResultType:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->date:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->systemType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->showDetailButton:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->detailCardId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->payoutText:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->payoutSum:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->showPayoutCurrency:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->payoutCurrency:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->detailCardId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->getDetailCardId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;)Z

    move-result p1

    return p1
.end method

.method public isShowDetailButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->showDetailButton:Z

    return v0
.end method

.method public isShowPayoutCurrency()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->showPayoutCurrency:Z

    return v0
.end method

.method public setCardResultType(Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->cardResultType:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->date:Ljava/lang/String;

    return-void
.end method

.method public setDetailCardId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->detailCardId:Ljava/lang/String;

    return-void
.end method

.method public setOpenDetailViewAction(Lcom/betinvest/favbet3/menu/bethistory/sport/recycler/OpenDetailViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->openDetailViewAction:Lcom/betinvest/favbet3/menu/bethistory/sport/recycler/OpenDetailViewAction;

    return-void
.end method

.method public setPayoutCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->payoutCurrency:Ljava/lang/String;

    return-void
.end method

.method public setPayoutSum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->payoutSum:Ljava/lang/String;

    return-void
.end method

.method public setPayoutText(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->payoutText:I

    return-void
.end method

.method public setShowDetailButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->showDetailButton:Z

    return-void
.end method

.method public setShowPayoutCurrency(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->showPayoutCurrency:Z

    return-void
.end method

.method public setSystemType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;->systemType:I

    return-void
.end method
