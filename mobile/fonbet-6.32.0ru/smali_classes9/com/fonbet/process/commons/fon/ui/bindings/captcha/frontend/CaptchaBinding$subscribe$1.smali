.class final Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$subscribe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptchaBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->subscribe(Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it"
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
.field final synthetic this$0:Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;


# direct methods
.method constructor <init>(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$subscribe$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;

    invoke-static {p1}, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->access$getField$p(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->getCaptchaEt()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->requestFocus()Z

    return-void
.end method
