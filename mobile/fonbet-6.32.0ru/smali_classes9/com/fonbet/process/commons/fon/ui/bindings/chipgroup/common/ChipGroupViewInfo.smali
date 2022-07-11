.class public final Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;
.super Ljava/lang/Object;
.source "ChipGroupViewInfo.kt"


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
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\'\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00c6\u0003J5\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u001d\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;",
        "T",
        "Landroid/os/Parcelable;",
        "",
        "chipItems",
        "",
        "Lcom/fonbet/core/commons/data/chip/ChipItem;",
        "selectedItems",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getChipItems",
        "()Ljava/util/List;",
        "getSelectedItems",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final chipItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final selectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "chipItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;->chipItems:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;->selectedItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;->chipItems:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;->selectedItems:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;->copy(Ljava/util/List;Ljava/util/List;)Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;->chipItems:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;->selectedItems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "chipItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;->chipItems:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;->chipItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;->selectedItems:Ljava/util/List;

    iget-object p1, p1, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;->selectedItems:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChipItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;->chipItems:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;->selectedItems:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;->chipItems:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;->selectedItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChipGroupViewInfo(chipItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;->chipItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewInfo;->selectedItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
