.class public final Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;
.super Ljava/lang/Object;
.source "ChipGroupViewGlue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\tH\u00c6\u0003J3\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;",
        "T",
        "Landroid/os/Parcelable;",
        "",
        "selectedItemsUpdate",
        "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate;",
        "isMandatory",
        "",
        "validationData",
        "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;",
        "(Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate;ZLcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;)V",
        "()Z",
        "isValid",
        "getSelectedItemsUpdate",
        "()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate;",
        "getValidationData",
        "()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-process-commons-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isMandatory:Z

.field private final selectedItemsUpdate:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final validationData:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;


# direct methods
.method public constructor <init>(Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate;ZLcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate<",
            "TT;>;Z",
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedItemsUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->selectedItemsUpdate:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate;

    .line 7
    iput-boolean p2, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->isMandatory:Z

    .line 8
    iput-object p3, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->validationData:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate;ZLcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;ILjava/lang/Object;)Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->selectedItemsUpdate:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->isMandatory:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->validationData:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->copy(Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate;ZLcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;)Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->selectedItemsUpdate:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->isMandatory:Z

    return v0
.end method

.method public final component3()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->validationData:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate;ZLcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;)Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate<",
            "TT;>;Z",
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;",
            ")",
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "selectedItemsUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate;ZLcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->selectedItemsUpdate:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate;

    iget-object v3, p1, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->selectedItemsUpdate:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->isMandatory:Z

    iget-boolean v3, p1, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->isMandatory:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->validationData:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;

    iget-object p1, p1, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->validationData:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSelectedItemsUpdate()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate<",
            "TT;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->selectedItemsUpdate:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate;

    return-object v0
.end method

.method public final getValidationData()Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->validationData:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->selectedItemsUpdate:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate;

    invoke-virtual {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->isMandatory:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->validationData:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;

    invoke-virtual {v1}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMandatory()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->isMandatory:Z

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->isMandatory:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->validationData:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;

    instance-of v0, v0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData$IsValid;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChipGroupViewGlue(selectedItemsUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->selectedItemsUpdate:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMandatory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->isMandatory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;->validationData:Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
