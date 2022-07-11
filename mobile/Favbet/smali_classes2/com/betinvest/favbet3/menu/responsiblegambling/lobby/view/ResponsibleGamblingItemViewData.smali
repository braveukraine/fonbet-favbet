.class public Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private clickViewAction:Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ClickResponsibleGamblingAction;

.field private description:Ljava/lang/String;

.field private description2:Ljava/lang/String;

.field private id:I

.field private isDescription2Visible:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;)Z

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
    instance-of v0, p1, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;

    .line 3
    iget v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->id:I

    iget v2, p1, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->id:I

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->isDescription2Visible:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->isDescription2Visible:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->title:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->description:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->description:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->description2:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->description2:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getClickViewAction()Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ClickResponsibleGamblingAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->clickViewAction:Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ClickResponsibleGamblingAction;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->description2:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->id:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->id:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->description:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->description2:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->isDescription2Visible:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isDescription2Visible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->isDescription2Visible:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->id:I

    iget p1, p1, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->id:I

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
    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;)Z

    move-result p1

    return p1
.end method

.method public setClickViewAction(Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ClickResponsibleGamblingAction;)Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->clickViewAction:Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ClickResponsibleGamblingAction;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription2(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->description2:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription2Visible(Z)Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->isDescription2Visible:Z

    return-object p0
.end method

.method public setId(I)Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->id:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;->title:Ljava/lang/String;

    return-object p0
.end method
