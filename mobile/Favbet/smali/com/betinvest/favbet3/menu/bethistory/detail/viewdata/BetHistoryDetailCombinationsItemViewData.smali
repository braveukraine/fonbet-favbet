.class public Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;->value:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;->value:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;)Z

    move-result p1

    return p1
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;->value:Ljava/lang/String;

    return-void
.end method
