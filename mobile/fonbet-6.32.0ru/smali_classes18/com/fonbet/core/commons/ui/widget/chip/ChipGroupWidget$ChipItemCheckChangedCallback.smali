.class final Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$ChipItemCheckChangedCallback;
.super Ljava/lang/Object;
.source "ChipGroupWidget.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChipItemCheckChangedCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$ChipItemCheckChangedCallback;",
        "Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback;",
        "(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;)V",
        "onChipItemCheckChanged",
        "",
        "chip",
        "Lcom/google/android/material/chip/Chip;",
        "isChecked",
        "",
        "payload",
        "(Lcom/google/android/material/chip/Chip;ZLandroid/os/Parcelable;)V",
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
.field final synthetic this$0:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$ChipItemCheckChangedCallback;->this$0:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChipItemCheckChanged(Lcom/google/android/material/chip/Chip;ZLandroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/chip/Chip;",
            "ZTT;)V"
        }
    .end annotation

    const-string p2, "chip"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$ChipItemCheckChangedCallback;->this$0:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;

    invoke-static {p1}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->access$notifyIfChipsSelectionChanged(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;)V

    return-void
.end method

.method public bridge synthetic onChipItemCheckChanged(Lcom/google/android/material/chip/Chip;ZLjava/lang/Object;)V
    .locals 0

    .line 237
    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$ChipItemCheckChangedCallback;->onChipItemCheckChanged(Lcom/google/android/material/chip/Chip;ZLandroid/os/Parcelable;)V

    return-void
.end method
