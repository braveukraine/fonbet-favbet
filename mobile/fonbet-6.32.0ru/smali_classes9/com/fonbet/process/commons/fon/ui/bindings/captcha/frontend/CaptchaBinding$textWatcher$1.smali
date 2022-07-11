.class public final Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$textWatcher$1;
.super Ljava/lang/Object;
.source "CaptchaBinding.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;-><init>(Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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


# instance fields
.field final synthetic this$0:Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;


# direct methods
.method constructor <init>(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$textWatcher$1;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$textWatcher$1;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;

    invoke-static {p2}, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->access$getBackend$p(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;->syncTextWithFrontend(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$textWatcher$1;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;

    invoke-static {p1}, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->access$getField$p(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->showError(Ljava/lang/String;)V

    return-void
.end method
