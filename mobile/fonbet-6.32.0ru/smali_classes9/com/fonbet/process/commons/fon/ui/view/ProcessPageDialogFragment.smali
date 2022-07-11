.class public abstract Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment;
.super Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;
.source "ProcessPageDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Lcom/fonbet/process/commons/ui/viewmodel/IProcessPageViewModel;",
        ">",
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u001c*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cH&J$\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0004J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H&J\u001a\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0004R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment;",
        "VM",
        "Lcom/fonbet/process/commons/ui/viewmodel/IProcessPageViewModel;",
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;",
        "()V",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "withDeferredDialog",
        "",
        "getWithDeferredDialog",
        "()Z",
        "createDialogContentCreator",
        "Lcom/fonbet/dialog/android/api/IDialogContentCreator;",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "dismissDialog",
        "",
        "onDestroyView",
        "onDialogCancel",
        "onViewCreated",
        "view",
        "showDialog",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment$Companion;

.field public static final DIALOG_TAG:Ljava/lang/String; = "ProcessPageDialog"


# instance fields
.field private dialog:Lcom/fonbet/dialog/android/api/IDialog;

.field private final withDeferredDialog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment;->Companion:Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createDialogContentCreator()Lcom/fonbet/dialog/android/api/IDialogContentCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
            "*>;"
        }
    .end annotation
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget p3, Lcom/fonbet/process/commons/R$layout;->f_process_blank:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment;->getWithDeferredDialog()Z

    move-result p2

    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment;->createDialogContentCreator()Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v3, "ProcessPageDialog"

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p2

    .line 41
    new-instance p3, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment$createUi$1$1;

    invoke-direct {p3, p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment$createUi$1$1;-><init>(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, p3}, Lcom/fonbet/dialog/android/api/IDialog;->setOnCancelListener(Lkotlin/jvm/functions/Function0;)V

    .line 42
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    iput-object p2, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    :cond_0
    const-string p2, "view"

    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final dismissDialog()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment;->onDialogCancel()V

    return-void

    :cond_0
    const-string v0, "dialog"

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getWithDeferredDialog()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment;->withDeferredDialog:Z

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 58
    invoke-super {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->onDestroyView()V

    return-void

    :cond_0
    const-string v0, "dialog"

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract onDialogCancel()V
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment;->getWithDeferredDialog()Z

    move-result p1

    if-nez p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment;->showDialog()V

    :cond_0
    return-void
.end method

.method protected final showDialog()V
    .locals 8

    .line 62
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment;->createDialogContentCreator()Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v4, "ProcessPageDialog"

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment$showDialog$2$1;

    invoke-direct {v1, p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment$showDialog$2$1;-><init>(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/fonbet/dialog/android/api/IDialog;->setOnCancelListener(Lkotlin/jvm/functions/Function0;)V

    .line 68
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    iput-object v0, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void

    :cond_1
    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
