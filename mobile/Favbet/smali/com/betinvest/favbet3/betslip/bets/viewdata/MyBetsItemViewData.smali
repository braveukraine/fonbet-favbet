.class public Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private bets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private categoryClickAction:Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;

.field private categoryType:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

.field private expanded:Z

.field private showNoBetsMessage:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;)Z

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
    check-cast p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->expanded:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->expanded:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->showNoBetsMessage:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->showNoBetsMessage:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->bets:Ljava/util/List;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->bets:Ljava/util/List;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->categoryType:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->categoryType:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->categoryClickAction:Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;

    iget-object p1, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->categoryClickAction:Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;

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

.method public getBets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->bets:Ljava/util/List;

    return-object v0
.end method

.method public getCategoryClickAction()Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->categoryClickAction:Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;

    return-object v0
.end method

.method public getCategoryType()Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->categoryType:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->expanded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->bets:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->categoryType:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->showNoBetsMessage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->categoryClickAction:Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->expanded:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->categoryType:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    iget-object p1, p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->categoryType:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

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
    check-cast p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;)Z

    move-result p1

    return p1
.end method

.method public isShowNoBetsMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->showNoBetsMessage:Z

    return v0
.end method

.method public setBets(Ljava/util/List;)Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->bets:Ljava/util/List;

    return-object p0
.end method

.method public setCategoryClickAction(Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;)Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->categoryClickAction:Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;

    return-object p0
.end method

.method public setCategoryType(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->categoryType:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    return-object p0
.end method

.method public setExpanded(Z)Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->expanded:Z

    return-object p0
.end method

.method public setShowNoBetsMessage(Z)Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->showNoBetsMessage:Z

    return-object p0
.end method
