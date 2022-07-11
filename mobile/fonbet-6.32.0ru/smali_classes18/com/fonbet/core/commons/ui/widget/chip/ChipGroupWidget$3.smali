.class public final Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$3;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "ChipGroupWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/fonbet/core/commons/data/chip/ChipItem<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J$\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J$\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$3",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/fonbet/core/commons/data/chip/ChipItem;",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/fonbet/core/commons/data/chip/ChipItem;Lcom/fonbet/core/commons/data/chip/ChipItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "TT;>;",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 93
    check-cast p1, Lcom/fonbet/core/commons/data/chip/ChipItem;

    check-cast p2, Lcom/fonbet/core/commons/data/chip/ChipItem;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$3;->areContentsTheSame(Lcom/fonbet/core/commons/data/chip/ChipItem;Lcom/fonbet/core/commons/data/chip/ChipItem;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/fonbet/core/commons/data/chip/ChipItem;Lcom/fonbet/core/commons/data/chip/ChipItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "TT;>;",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 93
    check-cast p1, Lcom/fonbet/core/commons/data/chip/ChipItem;

    check-cast p2, Lcom/fonbet/core/commons/data/chip/ChipItem;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$3;->areItemsTheSame(Lcom/fonbet/core/commons/data/chip/ChipItem;Lcom/fonbet/core/commons/data/chip/ChipItem;)Z

    move-result p1

    return p1
.end method
