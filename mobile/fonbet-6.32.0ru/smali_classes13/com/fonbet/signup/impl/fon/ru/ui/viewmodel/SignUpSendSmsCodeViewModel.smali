.class public final Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;
.super Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/BaseSignUpViewModel;
.source "SignUpSendSmsCodeViewModel.kt"

# interfaces
.implements Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpSendSmsCodeViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/BaseSignUpViewModel<",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;",
        ">;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpSendSmsCodeViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/BaseSignUpViewModel;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpSendSmsCodeViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;)V",
        "codeField",
        "Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;",
        "getCodeField",
        "()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;",
        "fieldsForValidation",
        "",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "getFieldsForValidation",
        "()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "resendRequester",
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;",
        "viewStateTag",
        "",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "cancelProcess",
        "",
        "resendCode",
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
.field private final codeField:Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

.field private final fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

.field private resendRequester:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;

.field private final viewStateTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;)V
    .locals 6

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/BaseSignUpViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;)V

    const-string p1, "sendSmsCode"

    .line 45
    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;->viewStateTag:Ljava/lang/String;

    .line 50
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    .line 51
    new-instance p2, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel$codeField$1;

    sget-object v0, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p2, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel$codeField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 54
    new-instance p2, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel$codeField$2;

    invoke-direct {p2, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel$codeField$2;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 55
    new-instance p2, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel$codeField$3;

    invoke-direct {p2, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel$codeField$3;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;-><init>(Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;->codeField:Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 66
    invoke-interface {p3}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;->getRxProcessNonTerminalError()Lio/reactivex/Observable;

    move-result-object p1

    const-class p2, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$WrongConfirmationCode;

    .line 67
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "orchestrator\n            .rxProcessNonTerminalError\n            .ofType(SignUpProcessError.WrongConfirmationCode::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/-$$Lambda$SignUpSendSmsCodeViewModel$p96MgBxzOnZwudQRIixg9dcLHVc;

    invoke-direct {p2, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/-$$Lambda$SignUpSendSmsCodeViewModel$p96MgBxzOnZwudQRIixg9dcLHVc;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "orchestrator\n            .rxProcessNonTerminalError\n            .ofType(SignUpProcessError.WrongConfirmationCode::class.java)\n            .applyUiSchedulers()\n            .subscribe {\n                codeField.syncTextWithBackend(\"\")\n            }"

    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$WrongConfirmationCode;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object p0

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic access$resendCode(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;->resendCode()V

    return-void
.end method

.method public static synthetic lambda$p96MgBxzOnZwudQRIixg9dcLHVc(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$WrongConfirmationCode;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;->_init_$lambda-0(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$WrongConfirmationCode;)V

    return-void
.end method

.method private final resendCode()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;->resendRequester:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;->resendCode()V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelProcess()V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;->getOrchestrator()Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;->cancelProcess()V

    return-void
.end method

.method public getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;->codeField:Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    return-object v0
.end method

.method public bridge synthetic getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;

    return-object v0
.end method

.method public getFieldsForValidation()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-object v0
.end method

.method public getViewStateTag()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;->viewStateTag:Ljava/lang/String;

    return-object v0
.end method

.method public submit()V
    .locals 3

    .line 97
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;->getOrchestrator()Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/fonbet/signup/commons/rubettery/domain/data/SendSmsCode;

    .line 99
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Lcom/fonbet/signup/commons/rubettery/domain/data/SendSmsCode;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-interface {v0, v1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;->acceptSmsCode(Lcom/fonbet/signup/commons/rubettery/domain/data/SendSmsCode;)V

    return-void
.end method

.method public updateState(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;)V
    .locals 17

    const-string v0, "state"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->getRequester()Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;

    move-result-object v0

    move-object/from16 v2, p0

    iput-object v0, v2, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;->resendRequester:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object v0

    .line 80
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/signup/impl/fon/ru/R$string;->title_code_was_sent_to_phone:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v7, v3

    check-cast v7, Lcom/fonbet/core/commons/vo/StringVO;

    .line 81
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-static {v4, v6, v8, v6}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asPhoneNumber$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-direct {v3, v5}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->getCodeLength()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x6

    const/4 v11, 0x6

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v11, v3

    .line 85
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->getRemainingResendSmsAttemptsCount()Ljava/lang/Integer;

    move-result-object v12

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->getResendCodeIntervalSeconds()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 87
    new-instance v6, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$PeriodicInSecond;

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;->getResendCodeIntervalSeconds()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 87
    invoke-direct {v6, v1, v3, v4}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$PeriodicInSecond;-><init>(IJ)V

    .line 86
    :goto_2
    move-object v13, v6

    check-cast v13, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;

    const/4 v14, 0x0

    const/16 v15, 0x80

    const/16 v16, 0x0

    .line 79
    new-instance v1, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Integer;Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;->setState(Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;)V

    return-void
.end method
