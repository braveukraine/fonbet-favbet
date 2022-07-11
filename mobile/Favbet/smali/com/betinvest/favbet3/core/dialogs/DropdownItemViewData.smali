.class public abstract Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CA:",
        "Lcom/betinvest/android/core/binding/ViewAction;",
        "THIS:",
        "Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private action:Lcom/betinvest/android/core/binding/ViewAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCA;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private drawableRes:I

.field private enabled:Z

.field private id:I

.field private pinned:Z

.field private selected:Z

.field private title:Ljava/lang/String;

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->enabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    .line 3
    iget v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->id:I

    iget v2, p1, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->id:I

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->enabled:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->enabled:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->selected:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->selected:Z

    if-eq v0, v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->pinned:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->pinned:Z

    if-eq v0, v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->weight:I

    iget v2, p1, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->weight:I

    if-eq v0, v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->drawableRes:I

    iget v2, p1, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->drawableRes:I

    if-eq v0, v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->title:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->description:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->description:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->action:Lcom/betinvest/android/core/binding/ViewAction;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->action:Lcom/betinvest/android/core/binding/ViewAction;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->action:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDrawableRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->drawableRes:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->id:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->weight:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->id:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->description:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->enabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->selected:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->pinned:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->weight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->drawableRes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->action:Lcom/betinvest/android/core/binding/ViewAction;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/betinvest/android/core/binding/ViewAction;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->enabled:Z

    return v0
.end method

.method public isPinned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->pinned:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->selected:Z

    return v0
.end method

.method public setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCA;)TTHIS;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->action:Lcom/betinvest/android/core/binding/ViewAction;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTHIS;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setDrawableRes(I)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTHIS;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->drawableRes:I

    return-object p0
.end method

.method public setEnabled(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTHIS;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->enabled:Z

    return-object p0
.end method

.method public setId(I)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData<",
            "TCA;TTHIS;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->id:I

    return-object p0
.end method

.method public setPinned(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTHIS;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->pinned:Z

    return-object p0
.end method

.method public setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTHIS;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->selected:Z

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTHIS;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setWeight(I)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTHIS;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->weight:I

    return-object p0
.end method
