.class public final Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;
.super Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/BaseSignUpViewModel;
.source "SignUpCreateProcessViewModel.kt"

# interfaces
.implements Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpCreateProcessViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/BaseSignUpViewModel<",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CreateProcessViewState;",
        ">;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpCreateProcessViewModel;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignUpCreateProcessViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpCreateProcessViewModel.kt\ncom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u0002002\u0006\u00102\u001a\u00020,H\u0016J\u0008\u00103\u001a\u000200H\u0016J\u0010\u00104\u001a\u0002002\u0006\u00105\u001a\u00020\u0002H\u0016R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u0014\u0010\'\u001a\u00020\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010$R\u0014\u0010)\u001a\u00020\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010$R\u0014\u0010+\u001a\u00020,X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.\u00a8\u00066"
    }
    d2 = {
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/BaseSignUpViewModel;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CreateProcessViewState;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpCreateProcessViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "captchaFetcher",
        "Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;",
        "orchestrator",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;",
        "appVariant",
        "Lcom/fonbet/core/api/appinfo/AppVariant;",
        "analyticsController",
        "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;Lcom/fonbet/core/api/appinfo/AppVariant;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V",
        "agreementField",
        "Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;",
        "getAgreementField",
        "()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;",
        "captchaDelegate",
        "Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate;",
        "captchaField",
        "Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;",
        "getCaptchaField",
        "()Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;",
        "fieldsForValidation",
        "",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "getFieldsForValidation",
        "()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "nameField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "getNameField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "passwordField",
        "getPasswordField",
        "phoneField",
        "getPhoneField",
        "promoField",
        "getPromoField",
        "viewStateTag",
        "",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "fetchCaptcha",
        "",
        "showScreenByType",
        "type",
        "submit",
        "updateState",
        "state",
        "feature-signup-impl-fon-ru_release"
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
.field private final agreementField:Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

.field private final analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

.field private final captchaDelegate:Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate;

.field private final captchaField:Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;

.field private final fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

.field private final nameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final passwordField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final phoneField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final promoField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final viewStateTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;Lcom/fonbet/core/api/appinfo/AppVariant;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V
    .locals 7

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captchaFetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVariant"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1, p2, p4}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/BaseSignUpViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;)V

    .line 56
    iput-object p6, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    const-string p2, "createProcess"

    .line 64
    iput-object p2, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->viewStateTag:Ljava/lang/String;

    .line 66
    new-instance p2, Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate;

    .line 69
    new-instance p6, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel$captchaDelegate$1;

    invoke-direct {p6, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel$captchaDelegate$1;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;)V

    move-object v3, p6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->captchaDelegate:Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate;

    .line 75
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 76
    new-instance p3, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel$nameField$1;

    sget-object p6, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p3, p6}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel$nameField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p6, 0x0

    .line 75
    invoke-direct {p1, p3, p6, p6}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->nameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 82
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 83
    new-instance p3, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel$phoneField$1;

    invoke-direct {p3, p5}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel$phoneField$1;-><init>(Lcom/fonbet/core/api/appinfo/AppVariant;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p5, 0x1

    .line 82
    invoke-direct {p1, p3, p5, p5}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->phoneField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 89
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 90
    new-instance p3, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel$passwordField$1;

    sget-object v0, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p3, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel$passwordField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 89
    invoke-direct {p1, p3, p5, p5}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->passwordField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 96
    invoke-virtual {p2}, Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate;->getField()Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->captchaField:Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;

    .line 99
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    .line 100
    new-instance p2, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel$agreementField$1;

    sget-object p3, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p2, p3}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel$agreementField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 99
    invoke-direct {p1, p2, p5, p5}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->agreementField:Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    .line 106
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 107
    new-instance p2, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel$promoField$1;

    sget-object p3, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p2, p3}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel$promoField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 106
    invoke-direct {p1, p2, p5, p6}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->promoField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    const/4 p1, 0x6

    new-array p1, p1, [Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 113
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    aput-object p2, p1, p6

    .line 114
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    aput-object p2, p1, p5

    .line 115
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 116
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getCaptchaField()Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 117
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 118
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getPromoField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 112
    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getCaptchaField()Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->setIsVisible(Z)V

    .line 123
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getCaptchaField()Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->setIsMandatory(Z)V

    .line 125
    invoke-interface {p4}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;->getInitialPromo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getPromoField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    .line 128
    :goto_0
    invoke-interface {p4}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;->getRxProcessNonTerminalError()Lio/reactivex/Observable;

    move-result-object p1

    const-class p2, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$WrongCaptcha;

    .line 129
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "orchestrator\n            .rxProcessNonTerminalError\n            .ofType(SignUpProcessError.WrongCaptcha::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 131
    new-instance p2, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/-$$Lambda$SignUpCreateProcessViewModel$sKpVhgmkPs8OMBhvol_-czLJdD0;

    invoke-direct {p2, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/-$$Lambda$SignUpCreateProcessViewModel$sKpVhgmkPs8OMBhvol_-czLJdD0;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "orchestrator\n            .rxProcessNonTerminalError\n            .ofType(SignUpProcessError.WrongCaptcha::class.java)\n            .applyUiSchedulers()\n            .subscribe {\n                captchaDelegate.notifyOnIncorrectCaptcha()\n                fetchCaptcha()\n            }"

    .line 129
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$WrongCaptcha;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->captchaDelegate:Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate;

    invoke-virtual {p1}, Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate;->notifyOnIncorrectCaptcha()V

    .line 133
    invoke-direct {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->fetchCaptcha()V

    return-void
.end method

.method private final fetchCaptcha()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->captchaDelegate:Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate;

    invoke-virtual {v0}, Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate;->fetch()V

    return-void
.end method

.method public static synthetic lambda$JVlBrezzVwls-NGYs82RcDYsI6M(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->submit$lambda-3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$cOpP6KV5PuqBoHeXsY74YxKZsj4(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->submit$lambda-2(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;Lcom/gojuno/koptional/Optional;)V

    return-void
.end method

.method public static synthetic lambda$ffPCFbpPz-AqdLkJrfDyxmhDero(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->submit$lambda-1(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$sKpVhgmkPs8OMBhvol_-czLJdD0(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$WrongCaptcha;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->_init_$lambda-0(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$WrongCaptcha;)V

    return-void
.end method

.method private static final submit$lambda-1(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getOrchestrator()Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;->setBlockingProgress(Z)V

    return-void
.end method

.method private static final submit$lambda-2(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;Lcom/gojuno/koptional/Optional;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getCaptchaField()Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->getIsMandatory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getOrchestrator()Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    move-result-object v0

    .line 168
    new-instance v12, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;

    .line 169
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 172
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->stripPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 174
    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->captchaDelegate:Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate;

    invoke-virtual {v1}, Lcom/fonbet/process/commons/fon/ui/viewmodel/delegate/CaptchaDelegate;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v7, v1

    .line 175
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getCaptchaField()Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 176
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 177
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getPromoField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v6, ""

    move-object v1, v12

    .line 168
    invoke-direct/range {v1 .. v11}, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-interface {v0, v12}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;->acceptCreateProcessWithCaptcha(Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getOrchestrator()Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    move-result-object v0

    .line 183
    new-instance v10, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;

    .line 184
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->stripPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 190
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getPromoField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v6, ""

    move-object v1, v10

    .line 183
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-interface {v0, v10}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;->acceptCreateProcess(Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;)V

    :goto_0
    return-void
.end method

.method private static final submit$lambda-3(Ljava/lang/Throwable;)V
    .locals 0

    .line 195
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->agreementField:Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    return-object v0
.end method

.method public bridge synthetic getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;

    return-object v0
.end method

.method public getCaptchaField()Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->captchaField:Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;

    return-object v0
.end method

.method public bridge synthetic getCaptchaField()Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getCaptchaField()Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;

    return-object v0
.end method

.method public getFieldsForValidation()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-object v0
.end method

.method public getNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->nameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->passwordField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->phoneField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getPromoField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->promoField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getPromoField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getPromoField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getViewStateTag()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->viewStateTag:Ljava/lang/String;

    return-object v0
.end method

.method public showScreenByType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getOrchestrator()Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;->showScreenByType(Ljava/lang/String;)V

    return-void
.end method

.method public submit()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    .line 161
    invoke-interface {v0}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->getAdvertInfo()Lio/reactivex/Single;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/-$$Lambda$SignUpCreateProcessViewModel$ffPCFbpPz-AqdLkJrfDyxmhDero;

    invoke-direct {v1, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/-$$Lambda$SignUpCreateProcessViewModel$ffPCFbpPz-AqdLkJrfDyxmhDero;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/-$$Lambda$SignUpCreateProcessViewModel$cOpP6KV5PuqBoHeXsY74YxKZsj4;

    invoke-direct {v1, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/-$$Lambda$SignUpCreateProcessViewModel$cOpP6KV5PuqBoHeXsY74YxKZsj4;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;)V

    sget-object v2, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/-$$Lambda$SignUpCreateProcessViewModel$JVlBrezzVwls-NGYs82RcDYsI6M;->INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/-$$Lambda$SignUpCreateProcessViewModel$JVlBrezzVwls-NGYs82RcDYsI6M;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "analyticsController\n            .getAdvertInfo()\n            .doOnSubscribe {\n                orchestrator.setBlockingProgress(true)\n            }\n            .subscribe({ advertInfoOpt ->\n                if (captchaField.getIsMandatory()) {\n                    orchestrator.acceptCreateProcessWithCaptcha(\n                        CreateProcessWithCaptcha(\n                            nameField.getText().toString(),\n                            null,\n                            null,\n                            phoneField.getText().toString().stripPhoneNumber(),\n                            \"\",\n                            captchaDelegate.id ?: \"\",\n                            captchaField.getText().toString(),\n                            passwordField.getText().toString(),\n                            advertInfoOpt.toNullable(),\n                            promoField.getText().toString()\n                        )\n                    )\n                } else {\n                    orchestrator.acceptCreateProcess(\n                        CreateProcess(\n                            nameField.getText().toString(),\n                            null,\n                            null,\n                            phoneField.getText().toString().stripPhoneNumber(),\n                            \"\",\n                            passwordField.getText().toString(),\n                            advertInfoOpt.toNullable(),\n                            promoField.getText().toString()\n                        )\n                    )\n                }\n            }, { e -> Timber.e(e) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public updateState(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CreateProcessViewState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getPromoField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CreateProcessViewState;->getShowPromoInput()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->setIsVisible(Z)V

    .line 142
    instance-of v0, p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CreateProcessViewState$Default;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getCaptchaField()Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->setIsMandatory(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getCaptchaField()Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->setIsVisible(Z)V

    goto :goto_0

    .line 146
    :cond_0
    instance-of p1, p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CreateProcessViewState$WithCaptcha;

    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getCaptchaField()Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->setIsMandatory(Z)V

    .line 148
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getCaptchaField()Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->setIsVisible(Z)V

    .line 149
    invoke-direct {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->fetchCaptcha()V

    .line 150
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getCaptchaField()Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->requestFocus()V

    :cond_1
    :goto_0
    return-void
.end method
