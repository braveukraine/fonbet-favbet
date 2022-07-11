.class public Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private colorAttrId:I

.field private currency:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private id:J

.field private imageTypeId:I

.field private move:I

.field private payoutText:Ljava/lang/String;

.field private providerName:Ljava/lang/String;

.field private showCurrency:Z

.field private transactionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;

    .line 3
    iget-wide v2, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->id:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->showCurrency:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->showCurrency:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->move:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->move:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->imageTypeId:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->imageTypeId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->colorAttrId:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->colorAttrId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->currency:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->amount:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->providerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->providerName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->transactionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->transactionName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->date:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->payoutText:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->payoutText:Ljava/lang/String;

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

.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getColorAttrId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->colorAttrId:I

    return v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->id:J

    return-wide v0
.end method

.method public getImageTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->imageTypeId:I

    return v0
.end method

.method public getMove()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->move:I

    return v0
.end method

.method public getPayoutText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->payoutText:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->transactionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->currency:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->showCurrency:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->amount:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->move:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->providerName:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->transactionName:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->date:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->imageTypeId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->colorAttrId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->payoutText:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;)Z

    move-result p1

    return p1
.end method

.method public isShowCurrency()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->showCurrency:Z

    return v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->amount:Ljava/lang/String;

    return-void
.end method

.method public setColorAttrId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->colorAttrId:I

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->currency:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->date:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->id:J

    return-void
.end method

.method public setImageTypeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->imageTypeId:I

    return-void
.end method

.method public setMove(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->move:I

    return-void
.end method

.method public setPayoutText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->payoutText:Ljava/lang/String;

    return-void
.end method

.method public setProviderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->providerName:Ljava/lang/String;

    return-void
.end method

.method public setShowCurrency(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->showCurrency:Z

    return-void
.end method

.method public setTransactionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;->transactionName:Ljava/lang/String;

    return-void
.end method
