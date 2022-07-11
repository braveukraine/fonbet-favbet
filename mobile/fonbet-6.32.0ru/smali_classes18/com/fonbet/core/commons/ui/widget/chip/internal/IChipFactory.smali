.class public interface abstract Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipFactory;
.super Ljava/lang/Object;
.source "ChipFactory.kt"


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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipFactory;",
        "T",
        "Landroid/os/Parcelable;",
        "",
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


# virtual methods
.method public abstract createFilterItem(Lcom/fonbet/core/commons/data/chip/ChipItem;)Lcom/google/android/material/chip/Chip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "TT;>;)",
            "Lcom/google/android/material/chip/Chip;"
        }
    .end annotation
.end method
