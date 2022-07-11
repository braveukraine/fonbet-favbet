.class public Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private id:J

.field private itemName:Ljava/lang/String;

.field private purchaseHistoryResultType:Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

.field private quantity:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;

    .line 3
    iget-wide v1, p0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->id:J

    iget-wide v3, p1, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->id:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->purchaseHistoryResultType:Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->purchaseHistoryResultType:Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->date:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->date:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->amount:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->amount:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->quantity:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->quantity:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->itemName:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->itemName:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->id:J

    return-wide v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseHistoryResultType()Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->purchaseHistoryResultType:Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->date:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->purchaseHistoryResultType:Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->amount:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->quantity:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->itemName:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->id:J

    iget-wide v2, p1, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;)Z

    move-result p1

    return p1
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->amount:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->date:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->id:J

    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->itemName:Ljava/lang/String;

    return-void
.end method

.method public setPurchaseHistoryResultType(Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->purchaseHistoryResultType:Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

    return-void
.end method

.method public setQuantity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;->quantity:Ljava/lang/String;

    return-void
.end method
