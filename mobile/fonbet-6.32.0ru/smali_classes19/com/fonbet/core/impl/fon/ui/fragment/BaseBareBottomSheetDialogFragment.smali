.class public abstract Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BaseBareBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "bottomSheetDialog",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;",
        "getBottomSheetDialog",
        "()Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;",
        "setBottomSheetDialog",
        "(Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;)V",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "getRouter",
        "()Lcom/fonbet/navigation/api/IRouter;",
        "setRouter",
        "(Lcom/fonbet/navigation/api/IRouter;)V",
        "getTheme",
        "",
        "onCreateDialog",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "BaseBottomSheetDialog",
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
.field protected bottomSheetDialog:Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;

.field public router:Lcom/fonbet/navigation/api/IRouter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getBottomSheetDialog()Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment;->bottomSheetDialog:Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomSheetDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRouter()Lcom/fonbet/navigation/api/IRouter;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment;->router:Lcom/fonbet/navigation/api/IRouter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "router"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTheme()I
    .locals 1

    .line 31
    sget v0, Lcom/fonbet/core/impl/fon/R$style;->BottomSheetDialogTheme:I

    return v0
.end method

.method public bridge synthetic onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;
    .locals 2

    .line 34
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment;->setBottomSheetDialog(Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;)V

    return-object p1
.end method

.method protected final setBottomSheetDialog(Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment;->bottomSheetDialog:Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;

    return-void
.end method

.method public final setRouter(Lcom/fonbet/navigation/api/IRouter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment;->router:Lcom/fonbet/navigation/api/IRouter;

    return-void
.end method
