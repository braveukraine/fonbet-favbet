.class public final Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog$setupBehavior$1$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BaseBareBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;->setupBehavior()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog$setupBehavior$1$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "onSlide",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "slideOffset",
        "",
        "onStateChanged",
        "newState",
        "",
        "core-fon_release"
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
.field final synthetic this$0:Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog$setupBehavior$1$1;->this$0:Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;

    .line 103
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog$setupBehavior$1$1;->this$0:Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;

    invoke-static {p1}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;->access$setupBackground(Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;)V

    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog$setupBehavior$1$1;->this$0:Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;->cancel()V

    :cond_2
    :goto_1
    return-void
.end method
