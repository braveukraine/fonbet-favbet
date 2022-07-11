.class public Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final OUTCOME_PARAM_ID:J = 0x7fffffffffffffffL


# instance fields
.field private clickAction:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;

.field private clickable:Z

.field private coefficient:Ljava/lang/String;

.field private coefficientChangeViewData:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;

.field private id:J

.field private name:Ljava/lang/String;

.field private outcomeId:J

.field private selected:Landroidx/databinding/ObservableBoolean;

.field private showAbsent:Z

.field private showCoefficient:Z

.field private showLock:Z

.field private showName:Z

.field private type:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeEntryType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->name:Ljava/lang/String;

    const-string v0, "0"

    .line 3
    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->coefficient:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->showCoefficient:Z

    .line 5
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeEntryType;->OUTCOME_ENTRY:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeEntryType;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->type:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeEntryType;

    .line 6
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->selected:Landroidx/databinding/ObservableBoolean;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    .line 3
    iget-wide v3, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->id:J

    iget-wide v5, p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-wide v3, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->outcomeId:J

    iget-wide v5, p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->outcomeId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->showName:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->showName:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 6
    :cond_4
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->showCoefficient:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->showCoefficient:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 7
    :cond_5
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->showLock:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->showLock:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 8
    :cond_6
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->showAbsent:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->showAbsent:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 9
    :cond_7
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->clickable:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->clickable:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 10
    :cond_8
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 11
    :cond_9
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->coefficient:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->coefficient:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 12
    :cond_a
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->selected:Landroidx/databinding/ObservableBoolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->a()Z

    move-result v1

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->selected:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->a()Z

    move-result p1

    if-ne v1, p1, :cond_c

    goto :goto_0

    :cond_b
    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->selected:Landroidx/databinding/ObservableBoolean;

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    move v0, v2

    :goto_0
    return v0
.end method

.method public getClickAction()Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->clickAction:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;

    return-object v0
.end method

.method public getCoefficient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->coefficient:Ljava/lang/String;

    return-object v0
.end method

.method public getCoefficientChangeViewData()Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->coefficientChangeViewData:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcomeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->outcomeId:J

    return-wide v0
.end method

.method public getType()Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeEntryType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->type:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeEntryType;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v3, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->outcomeId:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->name:Ljava/lang/String;

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

    .line 4
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->showName:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->coefficient:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->showCoefficient:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->showLock:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->showAbsent:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->clickable:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->selected:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->a()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->clickable:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->id:J

    iget-wide v2, p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->id:J

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
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->isItemTheSame(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;)Z

    move-result p1

    return p1
.end method

.method public isSelected()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->selected:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public isShowAbsent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->showAbsent:Z

    return v0
.end method

.method public isShowCoefficient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->showCoefficient:Z

    return v0
.end method

.method public isShowLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->showLock:Z

    return v0
.end method

.method public isShowName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->showName:Z

    return v0
.end method

.method public setClickAction(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->clickAction:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;

    return-object p0
.end method

.method public setClickable(Z)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->clickable:Z

    return-object p0
.end method

.method public setCoefficient(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->coefficient:Ljava/lang/String;

    return-object p0
.end method

.method public setCoefficientChangeViewData(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->coefficientChangeViewData:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;

    return-object p0
.end method

.method public setId(J)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->id:J

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setOutcomeId(J)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->outcomeId:J

    return-object p0
.end method

.method public setSelected(Z)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->selected:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->b(Z)V

    return-object p0
.end method

.method public setShowAbsent(Z)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->showAbsent:Z

    return-object p0
.end method

.method public setShowCoefficient(Z)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->showCoefficient:Z

    return-object p0
.end method

.method public setShowLock(Z)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->showLock:Z

    return-object p0
.end method

.method public setShowName(Z)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->showName:Z

    return-object p0
.end method

.method public setType(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeEntryType;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->type:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeEntryType;

    return-object p0
.end method
