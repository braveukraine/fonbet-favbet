.class public Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;
.super Ljava/lang/Object;
.source "BaseCaptchaDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u001c\u001a\u00020\u000bJ\u0006\u0010\u001d\u001a\u00020\u000bJ\u0008\u0010\u001e\u001a\u00020\u000bH\u0002J \u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001bH\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;",
        "",
        "wrongCaptchaMessage",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "emptyCaptchaMessage",
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
        "(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "field",
        "Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;",
        "getField",
        "()Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "isCaptchaIncorrect",
        "",
        "fetch",
        "notifyOnIncorrectCaptcha",
        "onSyncTextWithFrontend",
        "verifyCaptcha",
        "text",
        "state",
        "Lcom/fonbet/process/commons/domain/captcha/CaptchaState;",
        "isMandatory",
        "feature-process-commons_release"
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
.field private final beforeCaptchaFetch:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final captchaFetcher:Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;

.field private final emptyCaptchaMessage:Lcom/fonbet/core/commons/vo/StringVO;

.field private final field:Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;

.field private id:Ljava/lang/String;

.field private isCaptchaIncorrect:Z

.field private final scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

.field private final wrapValidationResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
            "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
            ">;"
        }
    .end annotation
.end field

.field private final wrongCaptchaMessage:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
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

    const-string v0, "wrongCaptchaMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyCaptchaMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captchaFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beforeCaptchaFetch"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapValidationResult"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->wrongCaptchaMessage:Lcom/fonbet/core/commons/vo/StringVO;

    .line 15
    iput-object p2, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->emptyCaptchaMessage:Lcom/fonbet/core/commons/vo/StringVO;

    .line 16
    iput-object p3, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 17
    iput-object p4, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->captchaFetcher:Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;

    .line 18
    iput-object p5, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->beforeCaptchaFetch:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p6, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->wrapValidationResult:Lkotlin/jvm/functions/Function1;

    .line 23
    new-instance v0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;

    .line 24
    new-instance p1, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate$field$1;

    invoke-direct {p1, p0}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate$field$1;-><init>(Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;)V

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 29
    new-instance p1, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate$field$2;

    invoke-direct {p1, p0}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate$field$2;-><init>(Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;)V

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 30
    new-instance p1, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate$field$3;

    invoke-direct {p1, p0}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate$field$3;-><init>(Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;)V

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p1, v0

    .line 23
    invoke-direct/range {p1 .. p6}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    iput-object v0, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->field:Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 18
    sget-object p5, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate$1;->INSTANCE:Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate$1;

    check-cast p5, Lkotlin/jvm/functions/Function0;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 19
    sget-object p5, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate$2;->INSTANCE:Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate$2;

    move-object p6, p5

    check-cast p6, Lkotlin/jvm/functions/Function1;

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getWrapValidationResult$p(Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->wrapValidationResult:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$onSyncTextWithFrontend(Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->onSyncTextWithFrontend()V

    return-void
.end method

.method public static final synthetic access$verifyCaptcha(Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;Ljava/lang/String;Lcom/fonbet/process/commons/domain/captcha/CaptchaState;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->verifyCaptcha(Ljava/lang/String;Lcom/fonbet/process/commons/domain/captcha/CaptchaState;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    move-result-object p0

    return-object p0
.end method

.method private static final fetch$lambda-0(Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->setId(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->getField()Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;

    move-result-object p0

    .line 48
    sget-object p1, Lcom/fonbet/process/commons/domain/captcha/CaptchaState$Loading;->INSTANCE:Lcom/fonbet/process/commons/domain/captcha/CaptchaState$Loading;

    check-cast p1, Lcom/fonbet/process/commons/domain/captcha/CaptchaState;

    .line 47
    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->setState(Lcom/fonbet/process/commons/domain/captcha/CaptchaState;)V

    return-void
.end method

.method private static final fetch$lambda-1(Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;Lcom/fonbet/process/commons/domain/captcha/Captcha;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/fonbet/process/commons/domain/captcha/Captcha;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->setId(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->getField()Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;

    move-result-object p0

    .line 55
    new-instance v0, Lcom/fonbet/process/commons/domain/captcha/CaptchaState$CaptchaRetrieved;

    .line 56
    invoke-virtual {p1}, Lcom/fonbet/process/commons/domain/captcha/Captcha;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Lcom/fonbet/process/commons/domain/captcha/CaptchaState$CaptchaRetrieved;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v0, Lcom/fonbet/process/commons/domain/captcha/CaptchaState;

    .line 54
    invoke-virtual {p0, v0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->setState(Lcom/fonbet/process/commons/domain/captcha/CaptchaState;)V

    return-void
.end method

.method private static final fetch$lambda-2(Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->getField()Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;

    move-result-object p0

    .line 62
    new-instance v0, Lcom/fonbet/process/commons/domain/captcha/CaptchaState$CaptchaError;

    .line 63
    sget-object v1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v2, "err"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Lcom/fonbet/process/commons/domain/captcha/CaptchaState$CaptchaError;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v0, Lcom/fonbet/process/commons/domain/captcha/CaptchaState;

    .line 61
    invoke-virtual {p0, v0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->setState(Lcom/fonbet/process/commons/domain/captcha/CaptchaState;)V

    return-void
.end method

.method public static synthetic lambda$5MufZLZhLnTYuNtpcYHppOuoElA(Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->fetch$lambda-2(Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$8P-3A0K3IJ_S2XzZEGZAth0PVEA(Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;Lcom/fonbet/process/commons/domain/captcha/Captcha;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->fetch$lambda-1(Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;Lcom/fonbet/process/commons/domain/captcha/Captcha;)V

    return-void
.end method

.method public static synthetic lambda$oTuKeHkhzs5i_upkaAtzwSm49dM(Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->fetch$lambda-0(Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final onSyncTextWithFrontend()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->isCaptchaIncorrect:Z

    return-void
.end method

.method private final verifyCaptcha(Ljava/lang/String;Lcom/fonbet/process/commons/domain/captcha/CaptchaState;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->isCaptchaIncorrect:Z

    if-eqz v0, :cond_0

    .line 86
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    .line 87
    iget-object p2, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->wrongCaptchaMessage:Lcom/fonbet/core/commons/vo/StringVO;

    .line 88
    sget-object p3, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;->ALWAYS_IMMEDIATE:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;

    .line 86
    invoke-direct {p1, p2, p3}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1

    .line 92
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 93
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    .line 94
    iget-object p2, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->emptyCaptchaMessage:Lcom/fonbet/core/commons/vo/StringVO;

    .line 95
    sget-object p3, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;->ONLY_WHEN_NOT_IN_FOCUS:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;

    .line 93
    invoke-direct {p1, p2, p3}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1

    .line 99
    :cond_2
    instance-of p1, p2, Lcom/fonbet/process/commons/domain/captcha/CaptchaState$CaptchaError;

    if-eqz p1, :cond_3

    .line 100
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    .line 101
    new-instance p3, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate$verifyCaptcha$1;

    invoke-direct {v0, p2}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate$verifyCaptcha$1;-><init>(Lcom/fonbet/process/commons/domain/captcha/CaptchaState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, v0}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 104
    sget-object p2, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;->ALWAYS_IMMEDIATE:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;

    .line 100
    invoke-direct {p1, p3, p2}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1

    .line 108
    :cond_3
    sget-object p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    return-object p1
.end method


# virtual methods
.method public final fetch()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->beforeCaptchaFetch:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->captchaFetcher:Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;

    .line 43
    invoke-virtual {v0}, Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;->fetch()Lio/reactivex/Single;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/fonbet/process/commons/ui/viewmodel/delegate/-$$Lambda$BaseCaptchaDelegate$oTuKeHkhzs5i_upkaAtzwSm49dM;

    invoke-direct {v1, p0}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/-$$Lambda$BaseCaptchaDelegate$oTuKeHkhzs5i_upkaAtzwSm49dM;-><init>(Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/fonbet/process/commons/ui/viewmodel/delegate/-$$Lambda$BaseCaptchaDelegate$8P-3A0K3IJ_S2XzZEGZAth0PVEA;

    invoke-direct {v1, p0}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/-$$Lambda$BaseCaptchaDelegate$8P-3A0K3IJ_S2XzZEGZAth0PVEA;-><init>(Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;)V

    .line 60
    new-instance v2, Lcom/fonbet/process/commons/ui/viewmodel/delegate/-$$Lambda$BaseCaptchaDelegate$5MufZLZhLnTYuNtpcYHppOuoElA;

    invoke-direct {v2, p0}, Lcom/fonbet/process/commons/ui/viewmodel/delegate/-$$Lambda$BaseCaptchaDelegate$5MufZLZhLnTYuNtpcYHppOuoElA;-><init>(Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "captchaFetcher\n            .fetch()\n            .applyUiSchedulers()\n            .doOnSubscribe {\n                id = null\n                field.setState(\n                    CaptchaState.Loading\n                )\n            }\n            .subscribe(\n                { captcha ->\n                    id = captcha.id\n                    field.setState(\n                        CaptchaState.CaptchaRetrieved(\n                            image = captcha.image\n                        )\n                    )\n                },\n                { err ->\n                    field.setState(\n                        CaptchaState.CaptchaError(\n                            errorData = ErrorData.fromException(err)\n                        )\n                    )\n                }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final getField()Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->field:Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final notifyOnIncorrectCaptcha()V
    .locals 1

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->isCaptchaIncorrect:Z

    .line 73
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->field:Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->revalidate()V

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/fonbet/process/commons/ui/viewmodel/delegate/BaseCaptchaDelegate;->id:Ljava/lang/String;

    return-void
.end method
