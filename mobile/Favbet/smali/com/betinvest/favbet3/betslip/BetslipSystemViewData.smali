.class public Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private action:Lcom/betinvest/favbet3/betslip/BetslipSystemAction;

.field private id:I

.field private selected:Z

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;)Z

    move-result p1

    return p1
.end method

.method public getAction()Lcom/betinvest/favbet3/betslip/BetslipSystemAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;->action:Lcom/betinvest/favbet3/betslip/BetslipSystemAction;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;->id:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;->id:I

    iget p1, p1, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;->id:I

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
    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;->isItemTheSame(Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;)Z

    move-result p1

    return p1
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;->selected:Z

    return v0
.end method

.method public setAction(Lcom/betinvest/favbet3/betslip/BetslipSystemAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;->action:Lcom/betinvest/favbet3/betslip/BetslipSystemAction;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;->id:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;->selected:Z

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;->value:Ljava/lang/String;

    return-void
.end method
