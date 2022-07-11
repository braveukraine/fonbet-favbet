.class public final Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$renderer$1;
.super Ljava/lang/Object;
.source "CaptchaBinding.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$ErrorContainer;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$renderer$1",
        "Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$ErrorContainer;",
        "setError",
        "",
        "error",
        "",
        "setErrorEnabled",
        "isErrorEnabled",
        "",
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

    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$renderer$1;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setError(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$renderer$1;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->access$getField$p(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->getCaptchaIl()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$renderer$1;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->access$getField$p(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->getCaptchaIl()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method
