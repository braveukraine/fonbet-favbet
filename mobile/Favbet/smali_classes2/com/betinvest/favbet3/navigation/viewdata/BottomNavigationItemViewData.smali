.class public Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;
.super Lcom/betinvest/android/core/mvvm/BaseDiffViewData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/mvvm/BaseDiffViewData<",
        "Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private counter:Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;

.field private name:Ljava/lang/String;

.field private navigationAction:Lcom/betinvest/android/lobby/DeepLinkAction;

.field private selected:Z

.field private type:Lcom/betinvest/favbet3/core/BottomNavigationItemType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/mvvm/BaseDiffViewData;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;->EMPTY:Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;

    iput-object v0, p0, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->counter:Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;

    .line 3
    iget-boolean v1, p0, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->selected:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->selected:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->name:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->type:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    iget-object v3, p1, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->type:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->counter:Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;

    iget-object p1, p1, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->counter:Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    return v0
.end method

.method public getCounter()Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->counter:Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNavigationAction()Lcom/betinvest/android/lobby/DeepLinkAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->navigationAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    return-object v0
.end method

.method public getType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->type:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->selected:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->type:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->counter:Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->type:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    iget-object p1, p1, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->type:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

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
    check-cast p1, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;)Z

    move-result p1

    return p1
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->selected:Z

    return v0
.end method

.method public setCounter(Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;)Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->counter:Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->navigationAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    return-object p0
.end method

.method public setSelected(Z)Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->selected:Z

    return-object p0
.end method

.method public setType(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->type:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    return-object p0
.end method
