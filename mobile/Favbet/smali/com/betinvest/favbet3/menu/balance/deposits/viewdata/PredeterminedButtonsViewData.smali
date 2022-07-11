.class public Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private predeterminedButton1:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

.field private predeterminedButton2:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

.field private predeterminedButton3:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

.field private predeterminedButton4:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

.field private predeterminedButton5:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

.field private predeterminedButtonsBlockIsVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;)Z

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
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButtonsBlockIsVisible:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButtonsBlockIsVisible:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButton1:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButton1:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButton2:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButton2:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButton3:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButton3:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButton4:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButton4:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButton4:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButton5:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    .line 8
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

.method public getPredeterminedButton1()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButton1:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    return-object v0
.end method

.method public getPredeterminedButton2()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButton2:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    return-object v0
.end method

.method public getPredeterminedButton3()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButton3:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    return-object v0
.end method

.method public getPredeterminedButton4()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButton4:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    return-object v0
.end method

.method public getPredeterminedButton5()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButton5:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButtonsBlockIsVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButton1:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButton2:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButton3:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButton4:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButton5:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;)Z

    move-result p1

    return p1
.end method

.method public isPredeterminedButtonsBlockIsVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButtonsBlockIsVisible:Z

    return v0
.end method

.method public setPredeterminedButton1(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButton1:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    return-void
.end method

.method public setPredeterminedButton2(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButton2:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    return-void
.end method

.method public setPredeterminedButton3(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButton3:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    return-void
.end method

.method public setPredeterminedButton4(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButton4:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    return-void
.end method

.method public setPredeterminedButton5(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButton5:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    return-void
.end method

.method public setPredeterminedButtonsBlockIsVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->predeterminedButtonsBlockIsVisible:Z

    return-void
.end method
