.class final Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate$field$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseCaptchaDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lcom/fonbet/process/commons/domain/captcha/CaptchaState;",
        "Ljava/lang/Boolean;",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
        "text",
        "",
        "state",
        "Lcom/fonbet/process/commons/domain/captcha/CaptchaState;",
        "isMandatory",
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
.field final synthetic this$0:Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;


# direct methods
.method constructor <init>(Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate$field$1;->this$0:Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lcom/fonbet/process/commons/domain/captcha/CaptchaState;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate$field$1;->this$0:Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;

    invoke-static {v0}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->access$getWrapValidationResult$p(Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate$field$1;->this$0:Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;

    invoke-static {v1, p1, p2, p3}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->access$verifyCaptcha(Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;Ljava/lang/String;Lcom/fonbet/process/commons/domain/captcha/CaptchaState;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/fonbet/process/commons/domain/captcha/CaptchaState;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate$field$1;->invoke(Ljava/lang/String;Lcom/fonbet/process/commons/domain/captcha/CaptchaState;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    move-result-object p1

    return-object p1
.end method
