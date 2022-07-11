.class public Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;

    .line 3
    iget v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;->id:I

    iget v2, p1, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;->id:I

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;->id:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;->id:I

    iget p1, p1, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;->id:I

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
    check-cast p1, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;)Z

    move-result p1

    return p1
.end method

.method public setId(I)Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;
    .locals 0

    .line 1
    iget p1, p0, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;->id:I

    iput p1, p0, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;->id:I

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/cashdesks/view/CashDesksItemViewData;->name:Ljava/lang/String;

    return-object p0
.end method
