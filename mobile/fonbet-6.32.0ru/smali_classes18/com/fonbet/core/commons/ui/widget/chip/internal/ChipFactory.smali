.class public final Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipFactory;
.super Ljava/lang/Object;
.source "ChipFactory.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipFactory<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0016R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipFactory;",
        "T",
        "Landroid/os/Parcelable;",
        "Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipFactory;",
        "context",
        "Landroid/content/Context;",
        "container",
        "Landroid/view/ViewGroup;",
        "checkChangedCallback",
        "Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback;",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback;)V",
        "createFilterItem",
        "Lcom/google/android/material/chip/Chip;",
        "item",
        "Lcom/fonbet/core/commons/data/chip/ChipItem;",
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


# instance fields
.field private final checkChangedCallback:Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final container:Landroid/view/ViewGroup;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkChangedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipFactory;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipFactory;->container:Landroid/view/ViewGroup;

    .line 18
    iput-object p3, p0, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipFactory;->checkChangedCallback:Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback;

    return-void
.end method


# virtual methods
.method public createFilterItem(Lcom/fonbet/core/commons/data/chip/ChipItem;)Lcom/google/android/material/chip/Chip;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "TT;>;)",
            "Lcom/google/android/material/chip/Chip;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUtil;->INSTANCE:Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUtil;

    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipFactory;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipFactory;->container:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/data/chip/ChipItem;->getLayoutRes()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUtil;->createItemWidget(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/google/android/material/chip/Chip;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUtil;->INSTANCE:Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUtil;

    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipFactory;->checkChangedCallback:Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback;

    invoke-virtual {v1, v0, p1, v2}, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUtil;->bindItemWidget(Lcom/google/android/material/chip/Chip;Lcom/fonbet/core/commons/data/chip/ChipItem;Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback;)V

    return-object v0
.end method
