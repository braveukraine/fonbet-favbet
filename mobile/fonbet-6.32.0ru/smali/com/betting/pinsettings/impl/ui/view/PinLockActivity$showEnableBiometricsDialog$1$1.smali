.class final Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$showEnableBiometricsDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PinLockActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->showEnableBiometricsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinLockActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinLockActivity.kt\ncom/betting/pinsettings/impl/ui/view/PinLockActivity$showEnableBiometricsDialog$1$1\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,309:1\n149#2,4:310\n*S KotlinDebug\n*F\n+ 1 PinLockActivity.kt\ncom/betting/pinsettings/impl/ui/view/PinLockActivity$showEnableBiometricsDialog$1$1\n*L\n294#1:310,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/dialog/android/api/IDialog;"
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
.field final synthetic this$0:Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;


# direct methods
.method constructor <init>(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$showEnableBiometricsDialog$1$1;->this$0:Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 290
    check-cast p1, Lcom/fonbet/dialog/android/api/IDialog;

    invoke-virtual {p0, p1}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$showEnableBiometricsDialog$1$1;->invoke(Lcom/fonbet/dialog/android/api/IDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/dialog/android/api/IDialog;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$showEnableBiometricsDialog$1$1;->this$0:Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;

    invoke-static {p1}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->access$getViewModel(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;->tryToEnableBiometrics()V

    .line 292
    iget-object p1, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$showEnableBiometricsDialog$1$1;->this$0:Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;

    invoke-virtual {p1}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getPinCodeDescription()Landroid/widget/TextView;

    move-result-object p1

    .line 293
    sget v0, Lcom/fonbet/pinsettings/impl/R$string;->pin_code_activate_biometrics:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 294
    check-cast p1, Landroid/view/View;

    .line 310
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
