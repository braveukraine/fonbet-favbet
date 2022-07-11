.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private action:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemAction;

.field private balanceCroatiaWithdrawalPsItemType:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;

.field private icon:I

.field private id:I

.field private name:Ljava/lang/String;

.field private paymentSystemId:I

.field private selected:Z

.field private serviceId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;)Z

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
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    .line 3
    iget v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->id:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->id:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->selected:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->selected:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->icon:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->icon:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->paymentSystemId:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->paymentSystemId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->serviceId:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->serviceId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->balanceCroatiaWithdrawalPsItemType:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->balanceCroatiaWithdrawalPsItemType:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->name:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->action:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemAction;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->action:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemAction;

    .line 5
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

.method public getAction()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->action:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemAction;

    return-object v0
.end method

.method public getBalanceCroatiaWithdrawalPsItemType()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->balanceCroatiaWithdrawalPsItemType:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->icon:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentSystemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->paymentSystemId:I

    return v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->serviceId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->balanceCroatiaWithdrawalPsItemType:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->name:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->selected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->icon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->paymentSystemId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->serviceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->action:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->id:I

    iget p1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->id:I

    if-ne v0, p1, :cond_0

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
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;)Z

    move-result p1

    return p1
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->selected:Z

    return v0
.end method

.method public setAction(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->action:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemAction;

    return-void
.end method

.method public setBalanceCroatiaWithdrawalPsItemType(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->balanceCroatiaWithdrawalPsItemType:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->icon:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->name:Ljava/lang/String;

    return-void
.end method

.method public setPaymentSystemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->paymentSystemId:I

    return-void
.end method

.method public setSelected(Z)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->selected:Z

    return-object p0
.end method

.method public setServiceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->serviceId:I

    return-void
.end method
