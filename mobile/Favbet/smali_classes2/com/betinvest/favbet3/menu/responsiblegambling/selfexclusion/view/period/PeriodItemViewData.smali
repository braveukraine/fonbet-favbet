.class public Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private id:I

.field private isSelected:Z

.field private periodItemViewAction:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewAction;

.field private periodText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;

    .line 3
    iget v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;->id:I

    iget v2, p1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;->id:I

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;->isSelected:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;->isSelected:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;->periodText:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;->periodText:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;->id:I

    return v0
.end method

.method public getPeriodItemViewAction()Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;->periodItemViewAction:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewAction;

    return-object v0
.end method

.method public getPeriodText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;->periodText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;->id:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;->periodText:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;->isSelected:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;->id:I

    iget p1, p1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;->id:I

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
    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;)Z

    move-result p1

    return p1
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;->isSelected:Z

    return v0
.end method

.method public setId(I)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;->id:I

    return-object p0
.end method

.method public setPeriodItemViewAction(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewAction;)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;->periodItemViewAction:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewAction;

    return-object p0
.end method

.method public setPeriodText(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;->periodText:Ljava/lang/String;

    return-object p0
.end method

.method public setSelected(Z)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;->isSelected:Z

    return-object p0
.end method
