.class public final Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;
.super Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/TsupisBasePhoneChangeViewModel;
.source "PhoneChangeSendSmsCodeViewModel.kt"

# interfaces
.implements Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeSendSmsCodeViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/TsupisBasePhoneChangeViewModel<",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState;",
        ">;",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeSendSmsCodeViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/TsupisBasePhoneChangeViewModel;",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState;",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeSendSmsCodeViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;)V",
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
        "isFirstState",
        "",
        "viewStateTag",
        "",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "cancelProcess",
        "",
        "submit",
        "updateState",
        "state",
        "feature-phonechange-impl-fon-ru_release"
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

.field private isFirstState:Z


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;)V
    .locals 6

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/TsupisBasePhoneChangeViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;)V

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;->isFirstState:Z

    .line 48
    new-instance p2, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    .line 49
    new-instance v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel$codeField$1;

    sget-object v1, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {v0, v1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel$codeField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 53
    new-instance v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel$codeField$2;

    invoke-direct {v0, p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel$codeField$2;-><init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p2

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;-><init>(Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;->codeField:Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    new-array p1, p1, [Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 60
    invoke-interface {p3}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;->getRxProcessNonTerminalError()Lio/reactivex/Observable;

    move-result-object p1

    const-class p2, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessError$WrongConfirmationCode;

    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "orchestrator\n            .rxProcessNonTerminalError\n            .ofType(PhoneChangeProcessError.WrongConfirmationCode::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 63
    new-instance p2, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/-$$Lambda$PhoneChangeSendSmsCodeViewModel$UrWLcp48RFe5ZVOWjF0rXzz_8Zk;

    invoke-direct {p2, p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/-$$Lambda$PhoneChangeSendSmsCodeViewModel$UrWLcp48RFe5ZVOWjF0rXzz_8Zk;-><init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "orchestrator\n            .rxProcessNonTerminalError\n            .ofType(PhoneChangeProcessError.WrongConfirmationCode::class.java)\n            .applyUiSchedulers()\n            .subscribe {\n                codeField.syncTextWithBackend(\"\")\n            }"

    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessError$WrongConfirmationCode;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object p0

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$UrWLcp48RFe5ZVOWjF0rXzz_8Zk(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessError$WrongConfirmationCode;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;->_init_$lambda-0(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessError$WrongConfirmationCode;)V

    return-void
.end method


# virtual methods
.method public cancelProcess()V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;->getOrchestrator()Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;->cancelProcess()V

    return-void
.end method

.method public getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;->codeField:Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    return-object v0
.end method

.method public bridge synthetic getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;

    return-object v0
.end method

.method public getFieldsForValidation()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-object v0
.end method

.method public getViewStateTag()Ljava/lang/String;
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;->getOrchestrator()Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;

    const-string v1, "sendSmsCode"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState;->getTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public submit()V
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState;

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    instance-of v1, v0, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState$Default;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;->getOrchestrator()Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;->acceptSmsCode(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    instance-of v0, v0, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState$Cps;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;->getOrchestrator()Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;->acceptCpsSmsCode(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateState(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "state"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-boolean v1, v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;->isFirstState:Z

    if-eqz v1, :cond_5

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object v1

    .line 73
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/phonechange/impl/fon/ru/R$string;->title_code_was_sent_to_phone:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v3

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO;

    .line 74
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState;

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState;->getNumber()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v7, ""

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    invoke-static {v4, v6, v9, v6}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asPhoneNumber$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    invoke-direct {v3, v7}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState;->getCodeLength()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x6

    const/4 v12, 0x6

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v12, v3

    :goto_2
    const/4 v13, 0x0

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState;->getResendCodeIntervalSeconds()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 80
    new-instance v6, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$PeriodicInSecond;

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 80
    invoke-direct {v6, v2, v3, v4}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$PeriodicInSecond;-><init>(IJ)V

    .line 79
    :goto_3
    move-object v14, v6

    check-cast v14, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;

    const/4 v15, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    .line 72
    new-instance v2, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Integer;Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-virtual {v1, v2}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;->setState(Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;)V

    .line 88
    iput-boolean v5, v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;->isFirstState:Z

    :cond_5
    return-void
.end method
