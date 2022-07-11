.class public Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private itemType:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

.field private selected:Z

.field private viewAction:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/recycler/BetHistorySportFilterViewAction;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;->itemType:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/recycler/BetHistorySportFilterViewAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/recycler/BetHistorySportFilterViewAction;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/recycler/BetHistorySportFilterViewAction;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;->viewAction:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/recycler/BetHistorySportFilterViewAction;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;)Z

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

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;->selected:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;->selected:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;->itemType:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;->itemType:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getItemType()Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;->itemType:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    return-object v0
.end method

.method public getViewAction()Lcom/betinvest/favbet3/menu/bethistory/sportfilter/recycler/BetHistorySportFilterViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;->viewAction:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/recycler/BetHistorySportFilterViewAction;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;->itemType:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;->selected:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;->itemType:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;->itemType:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

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
    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;)Z

    move-result p1

    return p1
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;->selected:Z

    return v0
.end method

.method public setSelected(Z)Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterItemViewData;->selected:Z

    return-object p0
.end method
