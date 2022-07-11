.class final Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$setupUi$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BetSettingsDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->setupUi(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$setupUi$5;->this$0:Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$setupUi$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$setupUi$5;->this$0:Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;

    invoke-static {v0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->access$getBottomSheetDialog(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;)Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method
