.class final Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate$verifyCaptcha$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseCaptchaDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->verifyCaptcha(Ljava/lang/String;Lcom/fonbet/process/commons/domain/captcha/CaptchaState;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "context",
        "Landroid/content/Context;"
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
.field final synthetic $state:Lcom/fonbet/process/commons/domain/captcha/CaptchaState;


# direct methods
.method constructor <init>(Lcom/fonbet/process/commons/domain/captcha/CaptchaState;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate$verifyCaptcha$1;->$state:Lcom/fonbet/process/commons/domain/captcha/CaptchaState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate$verifyCaptcha$1;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate$verifyCaptcha$1;->$state:Lcom/fonbet/process/commons/domain/captcha/CaptchaState;

    check-cast v0, Lcom/fonbet/process/commons/domain/captcha/CaptchaState$CaptchaError;

    invoke-virtual {v0}, Lcom/fonbet/process/commons/domain/captcha/CaptchaState$CaptchaError;->getErrorData()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
