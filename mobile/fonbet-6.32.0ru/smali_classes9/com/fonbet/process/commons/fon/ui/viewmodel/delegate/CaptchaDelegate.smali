.class public final Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate;
.super Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;
.source "CaptchaDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate;",
        "Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "captchaFetcher",
        "Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;",
        "beforeCaptchaFetch",
        "Lkotlin/Function0;",
        "",
        "wrapValidationResult",
        "Lkotlin/Function1;",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
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


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            "Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
            "+",
            "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captchaFetcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beforeCaptchaFetch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapValidationResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/process/commons/fon/R$string;->error_wrong_captcha:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    .line 17
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/process/commons/fon/R$string;->warning_field_empty_mandatory:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/commons/vo/StringVO;

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    .line 15
    invoke-direct/range {v4 .. v10}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 13
    sget-object p3, Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate$1;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate$1;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 14
    sget-object p4, Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate$2;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate$2;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
