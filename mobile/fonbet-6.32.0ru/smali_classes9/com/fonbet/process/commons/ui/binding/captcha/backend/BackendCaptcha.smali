.class public final Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;
.super Lcom/fonbet/process/commons/ui/binding/base/backend/BackendView;
.source "BackendCaptcha.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0093\u0001\u0012K\u0010\u0003\u001aG\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0004\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0016J\u0006\u00101\u001a\u00020\u000bJ\u0006\u00102\u001a\u00020\tJ\u0006\u0010/\u001a\u00020\u0013J\u0008\u00103\u001a\u00020\u0010H\u0016J\u0006\u00104\u001a\u00020\u0010J\u0010\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u000bH\u0016J\u000e\u00107\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\tJ\u0016\u00108\u001a\u00020\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020:09H\u0016J\u0016\u0010;\u001a\u00020\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020:09H\u0016J\u0010\u0010<\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0013H\u0016J\u0010\u0010=\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0013H\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00100\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u001b\u001a&\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u000b0\u000b \u001d*\u0012\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\u001c0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R2\u0010\'\u001a&\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u00180\u0018 \u001d*\u0012\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u00180\u0018\u0018\u00010\u001c0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010&R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R2\u0010-\u001a&\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010.0. \u001d*\u0012\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010.0.\u0018\u00010\u001c0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u0006>"
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/BackendView;",
        "Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;",
        "validate",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "text",
        "Lcom/fonbet/process/commons/domain/captcha/CaptchaState;",
        "state",
        "",
        "isMandatory",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
        "onCaptchaRequested",
        "Lkotlin/Function0;",
        "",
        "onSyncTextWithFrontend",
        "Lkotlin/Function1;",
        "",
        "isVisibleByDefault",
        "isMandatoryByDefault",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V",
        "inputFilters",
        "Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;",
        "getInputFilters",
        "()Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;",
        "rxFocusChanges",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "kotlin.jvm.PlatformType",
        "rxFocusRequest",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "getRxFocusRequest",
        "()Lcom/jakewharton/rxrelay2/Relay;",
        "rxGlue",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;",
        "getRxGlue",
        "()Lio/reactivex/Observable;",
        "rxInputFilterChanges",
        "rxIsValid",
        "getRxIsValid",
        "rxState",
        "getRxState",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxTextChanges",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;",
        "getText",
        "()Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;",
        "getIsInFocus",
        "getState",
        "requestCaptcha",
        "requestFocus",
        "setIsInFocus",
        "isInFocus",
        "setState",
        "syncInputFiltersWithBackend",
        "",
        "Landroid/text/InputFilter;",
        "syncInputFiltersWithFrontend",
        "syncTextWithBackend",
        "syncTextWithFrontend",
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
.field private final onCaptchaRequested:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSyncTextWithFrontend:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rxFocusChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxFocusRequest:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rxGlue:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;",
            ">;"
        }
    .end annotation
.end field

.field private final rxInputFilterChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final rxState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/process/commons/domain/captcha/CaptchaState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxTextChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/fonbet/process/commons/domain/captcha/CaptchaState;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "validate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCaptchaRequested"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSyncTextWithFrontend"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p4, p5}, Lcom/fonbet/process/commons/ui/binding/base/backend/BackendView;-><init>(ZZ)V

    .line 44
    iput-object p2, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->onCaptchaRequested:Lkotlin/jvm/functions/Function0;

    .line 45
    iput-object p3, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->onSyncTextWithFrontend:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->rxTextChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 52
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p3

    iput-object p3, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->rxInputFilterChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 54
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p4

    iput-object p4, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->rxFocusChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 56
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p5

    const-string v0, "create()"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p5, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->rxFocusRequest:Lcom/jakewharton/rxrelay2/Relay;

    .line 59
    sget-object p5, Lcom/fonbet/process/commons/domain/captcha/CaptchaState$Loading;->INSTANCE:Lcom/fonbet/process/commons/domain/captcha/CaptchaState$Loading;

    invoke-static {p5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p5

    const-string v0, "createDefault(CaptchaState.Loading)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->rxState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 116
    new-instance p5, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptchaValidator;

    .line 117
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->getRxState()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/Observable;

    const-string v0, "rxTextChanges"

    .line 118
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Lio/reactivex/Observable;

    const-string p2, "rxInputFilterChanges"

    .line 119
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    check-cast v4, Lio/reactivex/Observable;

    const-string p2, "rxFocusChanges"

    .line 120
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    check-cast v5, Lio/reactivex/Observable;

    .line 121
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->getRxVisibilityChanges()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lio/reactivex/Observable;

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->getRxIsMandatory()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lio/reactivex/Observable;

    .line 124
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->getRxRevalidateSignal()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lio/reactivex/Observable;

    move-object v1, p5

    move-object v8, p1

    .line 116
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptchaValidator;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function3;Lio/reactivex/Observable;)V

    .line 125
    invoke-virtual {p5}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptchaValidator;->getRxValidationData()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->rxGlue:Lio/reactivex/Observable;

    return-void
.end method

.method private static final _get_rxIsValid_$lambda-0(Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->isValid()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$t88fjJFex2SuAfN7UoQUB6VVHzs(Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->_get_rxIsValid_$lambda-0(Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getInputFilters()Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->rxInputFilterChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;

    return-object v0
.end method

.method public final getIsInFocus()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->rxFocusChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getRxFocusRequest()Lcom/jakewharton/rxrelay2/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->rxFocusRequest:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public bridge synthetic getRxFocusRequest()Lio/reactivex/Observable;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->getRxFocusRequest()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxGlue()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->rxGlue:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxIsValid()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->getRxGlue()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/process/commons/ui/binding/captcha/backend/-$$Lambda$BackendCaptcha$t88fjJFex2SuAfN7UoQUB6VVHzs;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/captcha/backend/-$$Lambda$BackendCaptcha$t88fjJFex2SuAfN7UoQUB6VVHzs;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxGlue.map { it.isValid }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRxState()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/process/commons/domain/captcha/CaptchaState;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->rxState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxState()Lio/reactivex/Observable;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->getRxState()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getState()Lcom/fonbet/process/commons/domain/captcha/CaptchaState;
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->getRxState()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxState.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/process/commons/domain/captcha/CaptchaState;

    return-object v0
.end method

.method public getText()Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->rxTextChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->rxTextChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    const-string v1, ""

    if-nez v0, :cond_0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public requestCaptcha()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->onCaptchaRequested:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final requestFocus()V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->getRxFocusRequest()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public setIsInFocus(Z)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->rxFocusChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final setState(Lcom/fonbet/process/commons/domain/captcha/CaptchaState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->getRxState()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public syncInputFiltersWithBackend(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/text/InputFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->rxInputFilterChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 85
    new-instance v1, Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;

    sget-object v2, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->BACKEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    invoke-direct {v1, p1, v2}, Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;-><init>(Ljava/util/List;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public syncInputFiltersWithFrontend(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/text/InputFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->rxInputFilterChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 91
    new-instance v1, Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;

    sget-object v2, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->FRONTEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    invoke-direct {v1, p1, v2}, Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;-><init>(Ljava/util/List;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public syncTextWithBackend(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->rxTextChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 71
    new-instance v1, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    sget-object v2, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->BACKEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    invoke-direct {v1, p1, v2}, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;-><init>(Ljava/lang/CharSequence;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public syncTextWithFrontend(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->onSyncTextWithFrontend:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->rxTextChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 79
    new-instance v1, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    sget-object v2, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->FRONTEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    invoke-direct {v1, p1, v2}, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;-><init>(Ljava/lang/CharSequence;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
