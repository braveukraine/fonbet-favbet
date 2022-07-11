.class public interface abstract Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback;
.super Ljava/lang/Object;
.source "IChipItemCheckChangedCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback;",
        "T",
        "",
        "onChipItemCheckChanged",
        "",
        "chip",
        "Lcom/google/android/material/chip/Chip;",
        "isChecked",
        "",
        "payload",
        "(Lcom/google/android/material/chip/Chip;ZLjava/lang/Object;)V",
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
.method public abstract onChipItemCheckChanged(Lcom/google/android/material/chip/Chip;ZLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/chip/Chip;",
            "ZTT;)V"
        }
    .end annotation
.end method
