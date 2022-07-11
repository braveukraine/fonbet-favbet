.class public Lcom/betinvest/favbet3/betslip/StakePresetViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/betslip/StakePresetViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private action:Lcom/betinvest/favbet3/betslip/StakeAction;

.field private description:Ljava/lang/String;

.field private editMode:Z

.field private enabled:Z

.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->enabled:Z

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/betslip/StakePresetViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->areContentsTheSame(Lcom/betinvest/favbet3/betslip/StakePresetViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    .line 3
    iget-wide v2, p1, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->value:D

    iget-wide v4, p0, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->value:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->enabled:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->enabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->editMode:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->editMode:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->description:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->action:Lcom/betinvest/favbet3/betslip/StakeAction;

    iget-object p1, p1, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->action:Lcom/betinvest/favbet3/betslip/StakeAction;

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

.method public getAction()Lcom/betinvest/favbet3/betslip/StakeAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->action:Lcom/betinvest/favbet3/betslip/StakeAction;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->value:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->description:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->action:Lcom/betinvest/favbet3/betslip/StakeAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->editMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEditMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->editMode:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->enabled:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/betslip/StakePresetViewData;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->value:D

    iget-wide v2, p1, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->value:D

    cmpl-double p1, v0, v2

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
    check-cast p1, Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->isItemTheSame(Lcom/betinvest/favbet3/betslip/StakePresetViewData;)Z

    move-result p1

    return p1
.end method

.method public setAction(Lcom/betinvest/favbet3/betslip/StakeAction;)Lcom/betinvest/favbet3/betslip/StakePresetViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->action:Lcom/betinvest/favbet3/betslip/StakeAction;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/StakePresetViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setEditMode(Z)Lcom/betinvest/favbet3/betslip/StakePresetViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->editMode:Z

    return-object p0
.end method

.method public setEnabled(Z)Lcom/betinvest/favbet3/betslip/StakePresetViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->enabled:Z

    return-object p0
.end method

.method public setValue(D)Lcom/betinvest/favbet3/betslip/StakePresetViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->value:D

    return-object p0
.end method
