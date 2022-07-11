.class public Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private displayText:Ljava/lang/String;

.field private predeterminedButtonItemViewAction:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewAction;

.field private visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->visible:Z

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;)Z

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
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->displayText:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->displayText:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->predeterminedButtonItemViewAction:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewAction;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->predeterminedButtonItemViewAction:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewAction;

    .line 4
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

.method public getDisplayText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public getPredeterminedButtonItemViewAction()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->predeterminedButtonItemViewAction:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewAction;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->displayText:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->predeterminedButtonItemViewAction:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;)Z

    move-result p1

    return p1
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->visible:Z

    return v0
.end method

.method public setDisplayText(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->displayText:Ljava/lang/String;

    return-object p0
.end method

.method public setPredeterminedButtonItemViewAction(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewAction;)Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->predeterminedButtonItemViewAction:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewAction;

    return-object p0
.end method

.method public setVisible(Z)Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->visible:Z

    return-object p0
.end method
