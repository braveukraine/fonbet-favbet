.class public final Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;
.super Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/BasePasswordRecoveryViewModel;
.source "PasswordRecoverySendCodeViewModel.kt"

# interfaces
.implements Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoverySendCodeViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/BasePasswordRecoveryViewModel<",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;",
        ">;",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoverySendCodeViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010 \u001a\u00020\u001cH\u0002J\u0008\u0010!\u001a\u00020\u001cH\u0016J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/BasePasswordRecoveryViewModel;",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoverySendCodeViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;)V",
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
        "Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;",
        "viewStateTag",
        "",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "cancelProcess",
        "",
        "getPrimaryNotice",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "getSecondaryNotice",
        "resendCode",
        "submit",
        "updateState",
        "state",
        "feature-passwordrecovery-impl-fon_release"
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

.field private resendRequester:Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;

.field private final viewStateTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;)V
    .locals 6

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/BasePasswordRecoveryViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;)V

    const-string p2, "sendSmsCode"

    .line 45
    iput-object p2, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;->viewStateTag:Ljava/lang/String;

    .line 49
    new-instance p2, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    .line 50
    new-instance v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel$codeField$1;

    sget-object v1, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {v0, v1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel$codeField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 53
    new-instance v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel$codeField$2;

    invoke-direct {v0, p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel$codeField$2;-><init>(Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 54
    new-instance v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel$codeField$3;

    invoke-direct {v0, p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel$codeField$3;-><init>(Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p2

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;-><init>(Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;->codeField:Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 57
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iput-object p2, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 61
    invoke-interface {p3}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;->getRxProcessNonTerminalError()Lio/reactivex/Observable;

    move-result-object p2

    const-class p3, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$WrongConfirmationCode;

    .line 62
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "orchestrator\n            .rxProcessNonTerminalError\n            .ofType(PasswordRecoveryProcessError.WrongConfirmationCode::class.java)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p2}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p2

    .line 64
    new-instance p3, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/-$$Lambda$PasswordRecoverySendCodeViewModel$3q5qtNa4rPXtmql0SFrsAkonPBg;

    invoke-direct {p3, p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/-$$Lambda$PasswordRecoverySendCodeViewModel$3q5qtNa4rPXtmql0SFrsAkonPBg;-><init>(Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "orchestrator\n            .rxProcessNonTerminalError\n            .ofType(PasswordRecoveryProcessError.WrongConfirmationCode::class.java)\n            .applyUiSchedulers()\n            .subscribe {\n                codeField.syncTextWithBackend(\"\")\n            }"

    .line 62
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$WrongConfirmationCode;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object p0

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic access$resendCode(Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;->resendCode()V

    return-void
.end method

.method private final getPrimaryNotice()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 3

    .line 101
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->getRecoveryType()Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;->PHONE:Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 102
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/passwordrecovery/impl/fon/R$string;->title_code_was_sent_to_phone:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_1

    .line 104
    :cond_1
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/passwordrecovery/impl/fon/R$string;->title_code_was_sent_to_email:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_1
    return-object v0
.end method

.method private final getSecondaryNotice()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 5

    .line 108
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->getRecoveryType()Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    move-result-object v0

    :goto_0
    sget-object v2, Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;->PHONE:Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    const-string v3, ""

    if-ne v0, v2, :cond_4

    .line 109
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->getPhone()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    invoke-static {v2, v1, v4, v1}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asPhoneNumber$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-direct {v0, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_4

    .line 111
    :cond_4
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    invoke-direct {v0, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_4
    return-object v0
.end method

.method public static synthetic lambda$3q5qtNa4rPXtmql0SFrsAkonPBg(Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$WrongConfirmationCode;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;->_init_$lambda-0(Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$WrongConfirmationCode;)V

    return-void
.end method

.method private final resendCode()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;->resendRequester:Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;->resendCode()V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelProcess()V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;->getOrchestrator()Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;->cancelProcess()V

    return-void
.end method

.method public getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;->codeField:Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    return-object v0
.end method

.method public bridge synthetic getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;

    return-object v0
.end method

.method public getFieldsForValidation()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-object v0
.end method

.method public getViewStateTag()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;->viewStateTag:Ljava/lang/String;

    return-object v0
.end method

.method public submit()V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;->getOrchestrator()Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;->acceptCode(Ljava/lang/String;)V

    return-void
.end method

.method public updateState(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;)V
    .locals 13

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->getResendRequester()Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;->resendRequester:Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ICodeResendRequester;

    .line 72
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object v0

    .line 73
    new-instance v12, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;

    .line 74
    invoke-direct {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;->getPrimaryNotice()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    .line 75
    invoke-direct {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;->getSecondaryNotice()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    .line 78
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->getCodeLength()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    .line 79
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->getResendSmsRemainingAttempts()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 80
    new-instance v1, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$PeriodicInSecond;

    .line 81
    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SendCodeViewState;->getResendSmsIntervalSeconds()I

    move-result p1

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 80
    invoke-direct {v1, p1, v4, v5}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$PeriodicInSecond;-><init>(IJ)V

    move-object v8, v1

    check-cast v8, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    .line 73
    invoke-direct/range {v1 .. v11}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Integer;Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-virtual {v0, v12}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;->setState(Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;)V

    return-void
.end method
