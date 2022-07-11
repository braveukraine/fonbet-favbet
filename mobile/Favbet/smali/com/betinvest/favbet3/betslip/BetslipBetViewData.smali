.class public Lcom/betinvest/favbet3/betslip/BetslipBetViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/betslip/BetslipBetViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private changeType:Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

.field private checkAction:Lcom/betinvest/favbet3/betslip/ChangeBetAction;

.field private checkHint:Ljava/lang/String;

.field private checked:Z

.field private details:Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

.field private removeAction:Lcom/betinvest/favbet3/betslip/ChangeBetAction;

.field private status:Lcom/betinvest/favbet3/betslip/BetStatusViewData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->EMPTY:Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->details:Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    .line 3
    sget-object v0, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->EMPTY:Lcom/betinvest/favbet3/betslip/BetStatusViewData;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->status:Lcom/betinvest/favbet3/betslip/BetStatusViewData;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/betslip/BetslipBetViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->areContentsTheSame(Lcom/betinvest/favbet3/betslip/BetslipBetViewData;)Z

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
    instance-of v0, p1, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;

    .line 3
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->checked:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->checked:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->checkHint:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->checkHint:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->changeType:Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    iget-object v2, p1, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->changeType:Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    if-eq v0, v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->details:Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    iget-object v2, p1, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->details:Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->status:Lcom/betinvest/favbet3/betslip/BetStatusViewData;

    iget-object v2, p1, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->status:Lcom/betinvest/favbet3/betslip/BetStatusViewData;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->checkAction:Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    iget-object v2, p1, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->checkAction:Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->removeAction:Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    iget-object p1, p1, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->removeAction:Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getChangeType()Lcom/betinvest/favbet3/betslip/CoefficientChangeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->changeType:Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    return-object v0
.end method

.method public getCheckAction()Lcom/betinvest/favbet3/betslip/ChangeBetAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->checkAction:Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    return-object v0
.end method

.method public getCheckHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->checkHint:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->details:Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->details:Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRemoveAction()Lcom/betinvest/favbet3/betslip/ChangeBetAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->removeAction:Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    return-object v0
.end method

.method public getStatus()Lcom/betinvest/favbet3/betslip/BetStatusViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->status:Lcom/betinvest/favbet3/betslip/BetStatusViewData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->checked:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->checkHint:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->changeType:Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->details:Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->status:Lcom/betinvest/favbet3/betslip/BetStatusViewData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->checkAction:Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/betinvest/android/core/binding/ViewAction;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->removeAction:Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/betinvest/android/core/binding/ViewAction;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->checked:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/betslip/BetslipBetViewData;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->getId()J

    move-result-wide v2

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
    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->isItemTheSame(Lcom/betinvest/favbet3/betslip/BetslipBetViewData;)Z

    move-result p1

    return p1
.end method

.method public setChangeType(Lcom/betinvest/favbet3/betslip/CoefficientChangeType;)Lcom/betinvest/favbet3/betslip/BetslipBetViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->changeType:Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    return-object p0
.end method

.method public setCheckAction(Lcom/betinvest/favbet3/betslip/ChangeBetAction;)Lcom/betinvest/favbet3/betslip/BetslipBetViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->checkAction:Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    return-object p0
.end method

.method public setCheckHint(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetslipBetViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->checkHint:Ljava/lang/String;

    return-object p0
.end method

.method public setChecked(Z)Lcom/betinvest/favbet3/betslip/BetslipBetViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->checked:Z

    return-object p0
.end method

.method public setDetails(Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;)Lcom/betinvest/favbet3/betslip/BetslipBetViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->details:Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    return-object p0
.end method

.method public setRemoveAction(Lcom/betinvest/favbet3/betslip/ChangeBetAction;)Lcom/betinvest/favbet3/betslip/BetslipBetViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->removeAction:Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    return-object p0
.end method

.method public setStatus(Lcom/betinvest/favbet3/betslip/BetStatusViewData;)Lcom/betinvest/favbet3/betslip/BetslipBetViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->status:Lcom/betinvest/favbet3/betslip/BetStatusViewData;

    return-object p0
.end method
