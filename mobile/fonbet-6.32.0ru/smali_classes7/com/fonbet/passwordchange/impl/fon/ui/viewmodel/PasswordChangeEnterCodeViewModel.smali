.class public final Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;
.super Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/BasePasswordChangeViewModel;
.source "PasswordChangeEnterCodeViewModel.kt"

# interfaces
.implements Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeEnterCodeViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/BasePasswordChangeViewModel<",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;",
        ">;",
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeEnterCodeViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u0008\u0010!\u001a\u00020\u001cH\u0002J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u001cH\u0016J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;",
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/BasePasswordChangeViewModel;",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;",
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeEnterCodeViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;)V",
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
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;",
        "viewStateTag",
        "",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "cancelProcess",
        "",
        "extractResendInfo",
        "Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;",
        "authCode",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;",
        "resendCode",
        "setAuthMethod",
        "method",
        "Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;",
        "submit",
        "updateState",
        "state",
        "feature-passwordchange-impl-fon_release"
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

.field private resendRequester:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;

.field private final viewStateTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;)V
    .locals 6

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/BasePasswordChangeViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;)V

    const-string p1, "enterCode"

    .line 48
    iput-object p1, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;->viewStateTag:Ljava/lang/String;

    .line 53
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    .line 54
    new-instance p2, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel$codeField$1;

    sget-object v0, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p2, v0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel$codeField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 57
    new-instance p2, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel$codeField$2;

    invoke-direct {p2, p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel$codeField$2;-><init>(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 58
    new-instance p2, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel$codeField$3;

    invoke-direct {p2, p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel$codeField$3;-><init>(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;-><init>(Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;->codeField:Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 61
    iput-object p1, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 67
    invoke-interface {p3}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;->getRxProcessNonTerminalError()Lio/reactivex/Observable;

    move-result-object p1

    const-class p2, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError$WrongConfirmationCode;

    .line 68
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "orchestrator\n            .rxProcessNonTerminalError\n            .ofType(PasswordChangeProcessError.WrongConfirmationCode::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    new-instance p2, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/-$$Lambda$PasswordChangeEnterCodeViewModel$FXWEIFMSRbEqVG0ix5jIMcgyTSs;

    invoke-direct {p2, p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/-$$Lambda$PasswordChangeEnterCodeViewModel$FXWEIFMSRbEqVG0ix5jIMcgyTSs;-><init>(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "orchestrator\n            .rxProcessNonTerminalError\n            .ofType(PasswordChangeProcessError.WrongConfirmationCode::class.java)\n            .applyUiSchedulers()\n            .subscribe {\n                codeField.syncTextWithBackend(\"\")\n            }"

    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError$WrongConfirmationCode;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object p0

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic access$resendCode(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;->resendCode()V

    return-void
.end method

.method private final extractResendInfo(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;)Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;->getResendInterval()Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 147
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$PeriodicInSecond;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 147
    invoke-direct {v0, p1, v1, v2}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$PeriodicInSecond;-><init>(IJ)V

    check-cast v0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;

    return-object v0
.end method

.method public static synthetic lambda$FXWEIFMSRbEqVG0ix5jIMcgyTSs(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError$WrongConfirmationCode;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;->_init_$lambda-0(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError$WrongConfirmationCode;)V

    return-void
.end method

.method private final resendCode()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;->resendRequester:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;->resendCode()V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelProcess()V
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;->getOrchestrator()Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;->cancelProcess()V

    return-void
.end method

.method public getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;->codeField:Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    return-object v0
.end method

.method public bridge synthetic getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;

    return-object v0
.end method

.method public getFieldsForValidation()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-object v0
.end method

.method public getViewStateTag()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;->viewStateTag:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthMethod(Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;)V
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;->getOrchestrator()Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/fonbet/passwordchange/commons/domain/data/SetAuthMethod;

    invoke-direct {v1, p1}, Lcom/fonbet/passwordchange/commons/domain/data/SetAuthMethod;-><init>(Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;)V

    .line 154
    invoke-interface {v0, v1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;->acceptSetAuthMethod(Lcom/fonbet/passwordchange/commons/domain/data/SetAuthMethod;)V

    return-void
.end method

.method public submit()V
    .locals 3

    .line 162
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;->getOrchestrator()Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;

    move-result-object v0

    .line 163
    new-instance v1, Lcom/fonbet/passwordchange/commons/domain/data/EnterCode;

    .line 164
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-direct {v1, v2}, Lcom/fonbet/passwordchange/commons/domain/data/EnterCode;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-interface {v0, v1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;->acceptEnterCode(Lcom/fonbet/passwordchange/commons/domain/data/EnterCode;)V

    return-void
.end method

.method public updateState(Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "state"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;->getResendRequester()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;->resendRequester:Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;->getAuthMethod()Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-eq v1, v3, :cond_b

    const/4 v7, 0x2

    if-eq v1, v7, :cond_4

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object v1

    .line 128
    new-instance v3, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;

    .line 129
    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v8, Lcom/fonbet/passwordchange/impl/fon/R$string;->sign_up_code_sent:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v7, v8, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v7

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;->getAuthCode()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_1
    const/4 v12, 0x6

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;->getCodeLength()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v12, v6

    .line 134
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;->getAuthCode()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;->getResendCodeRemainingAttemptsCount()Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    move-object v13, v4

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;->getAuthCode()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;->extractResendInfo(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;)Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v7, v3

    .line 128
    invoke-direct/range {v7 .. v17}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Integer;Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    invoke-virtual {v1, v3}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;->setState(Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;)V

    goto/16 :goto_e

    .line 106
    :cond_4
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v7, Lcom/fonbet/passwordchange/impl/fon/R$string;->title_code_was_sent_to_email:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-direct {v1, v7, v8}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;->getAuthMethodInfo()Ljava/lang/String;

    move-result-object v7

    .line 108
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 109
    move-object v3, v4

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    goto :goto_5

    .line 111
    :cond_7
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v3, v7}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 114
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object v5

    .line 115
    new-instance v15, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;

    .line 116
    move-object v8, v1

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO;

    .line 117
    move-object v9, v3

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;->getAuthCode()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_6
    const/4 v12, 0x6

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;->getCodeLength()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v12, v6

    .line 121
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;->getAuthCode()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;->getResendCodeRemainingAttemptsCount()Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    move-object v13, v4

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;->getAuthCode()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;->extractResendInfo(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;)Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;

    move-result-object v14

    const/4 v1, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v7, v15

    move-object v2, v15

    move v15, v1

    .line 115
    invoke-direct/range {v7 .. v17}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Integer;Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    invoke-virtual {v5, v2}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;->setState(Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;)V

    goto/16 :goto_e

    .line 85
    :cond_b
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v7, Lcom/fonbet/passwordchange/impl/fon/R$string;->title_code_was_sent_to_phone:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-direct {v1, v7, v8}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;->getAuthMethodInfo()Ljava/lang/String;

    move-result-object v7

    .line 87
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    .line 88
    move-object v3, v4

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    goto :goto_a

    .line 90
    :cond_e
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v3, v7}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 93
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object v5

    .line 94
    new-instance v15, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;

    .line 95
    move-object v8, v1

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO;

    .line 96
    move-object v9, v3

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;->getAuthCode()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;

    move-result-object v1

    if-nez v1, :cond_f

    :goto_b
    const/4 v12, 0x6

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;->getCodeLength()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v12, v6

    .line 100
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;->getAuthCode()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;->getResendCodeRemainingAttemptsCount()Ljava/lang/Integer;

    move-result-object v4

    :goto_d
    move-object v13, v4

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;->getAuthCode()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;->extractResendInfo(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;)Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;

    move-result-object v14

    const/4 v1, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v7, v15

    move-object v2, v15

    move v15, v1

    .line 94
    invoke-direct/range {v7 .. v17}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Integer;Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-virtual {v5, v2}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;->setState(Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;)V

    :goto_e
    return-void
.end method
