.class public final synthetic Lcom/fonbet/core/commons/ui/widget/chip/internal/-$$Lambda$ChipItemUtil$o4_UK-5nz66XqXoTgmP240cyu4A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback;

.field public final synthetic f$1:Lcom/google/android/material/chip/Chip;

.field public final synthetic f$2:Lcom/fonbet/core/commons/data/chip/ChipItem;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback;Lcom/google/android/material/chip/Chip;Lcom/fonbet/core/commons/data/chip/ChipItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/chip/internal/-$$Lambda$ChipItemUtil$o4_UK-5nz66XqXoTgmP240cyu4A;->f$0:Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback;

    iput-object p2, p0, Lcom/fonbet/core/commons/ui/widget/chip/internal/-$$Lambda$ChipItemUtil$o4_UK-5nz66XqXoTgmP240cyu4A;->f$1:Lcom/google/android/material/chip/Chip;

    iput-object p3, p0, Lcom/fonbet/core/commons/ui/widget/chip/internal/-$$Lambda$ChipItemUtil$o4_UK-5nz66XqXoTgmP240cyu4A;->f$2:Lcom/fonbet/core/commons/data/chip/ChipItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/chip/internal/-$$Lambda$ChipItemUtil$o4_UK-5nz66XqXoTgmP240cyu4A;->f$0:Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback;

    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/chip/internal/-$$Lambda$ChipItemUtil$o4_UK-5nz66XqXoTgmP240cyu4A;->f$1:Lcom/google/android/material/chip/Chip;

    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/chip/internal/-$$Lambda$ChipItemUtil$o4_UK-5nz66XqXoTgmP240cyu4A;->f$2:Lcom/fonbet/core/commons/data/chip/ChipItem;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUtil;->lambda$o4_UK-5nz66XqXoTgmP240cyu4A(Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback;Lcom/google/android/material/chip/Chip;Lcom/fonbet/core/commons/data/chip/ChipItem;Landroid/view/View;)V

    return-void
.end method
