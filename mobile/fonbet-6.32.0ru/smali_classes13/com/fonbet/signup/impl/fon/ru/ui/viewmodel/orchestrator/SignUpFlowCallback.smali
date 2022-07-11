.class public final Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;
.super Ljava/lang/Object;
.source "SignUpFlowCallback.kt"

# interfaces
.implements Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0002J\u0016\u0010\u0015\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\u0016\u0010\u0019\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010$\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0016JU\u0010%\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020&0\u00172\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010*2\u0008\u0010.\u001a\u0004\u0018\u00010*2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0002\u00101R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u00062"
    }
    d2 = {
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;",
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;",
        "()V",
        "_rxScreenState",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;",
        "_rxStatusState",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;",
        "rxScreenState",
        "Lio/reactivex/Observable;",
        "getRxScreenState",
        "()Lio/reactivex/Observable;",
        "rxStatusState",
        "getRxStatusState",
        "state",
        "getState",
        "()Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;",
        "acceptScreenState",
        "",
        "acceptStatusState",
        "createProcess",
        "callback",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;",
        "createProcessWithCaptcha",
        "Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;",
        "onCancelled",
        "processState",
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;",
        "onComplete",
        "onError",
        "onFailure",
        "e",
        "",
        "onProcessing",
        "onRejected",
        "sendSmsCode",
        "Lcom/fonbet/signup/commons/rubettery/domain/data/SendSmsCode;",
        "phoneNumber",
        "",
        "codeLength",
        "",
        "smsCodeResender",
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;",
        "remainingResendSmsAttemptsCount",
        "resendCodeIntervalSeconds",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "(Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V",
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
.field private final _rxScreenState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final _rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxScreenState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxStatusState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$Init;->INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$Init;

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(SignUpScreenState.Init)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->_rxScreenState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 25
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v2, "create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->_rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 30
    check-cast v0, Lio/reactivex/Observable;

    iput-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->rxScreenState:Lio/reactivex/Observable;

    .line 32
    check-cast v1, Lio/reactivex/Observable;

    iput-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->rxStatusState:Lio/reactivex/Observable;

    return-void
.end method

.method private final acceptScreenState(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->_rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->_rxScreenState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final acceptStatusState(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->_rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createProcess(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$CreateProcessState$Default;

    invoke-direct {v0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$CreateProcessState$Default;-><init>(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V

    check-cast v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;

    .line 37
    invoke-direct {p0, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->acceptScreenState(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;)V

    return-void
.end method

.method public createProcessWithCaptcha(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcessWithCaptcha;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$CreateProcessState$WithCaptcha;

    invoke-direct {v0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$CreateProcessState$WithCaptcha;-><init>(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V

    check-cast v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;

    .line 47
    invoke-direct {p0, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->acceptScreenState(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;)V

    return-void
.end method

.method public final getRxScreenState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->rxScreenState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRxStatusState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->rxStatusState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getState()Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->_rxScreenState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_rxScreenState.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;

    return-object v0
.end method

.method public onCancelled(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$Cancelled;->INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$Cancelled;

    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;

    .line 118
    invoke-direct {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->acceptStatusState(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;)V

    return-void
.end method

.method public onComplete(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V
    .locals 5

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$Completed;

    .line 89
    invoke-virtual {p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->getAccount()Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Account;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Account;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 90
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->getAdditional()Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Additional;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState$Additional;->getFsid()Ljava/lang/String;

    move-result-object v2

    .line 88
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$Completed;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;

    .line 87
    invoke-direct {p0, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->acceptScreenState(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;)V

    return-void
.end method

.method public bridge synthetic onError(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;

    invoke-virtual {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->onError(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V

    return-void
.end method

.method public onError(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V
    .locals 10

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$NonTerminalError;

    .line 126
    invoke-virtual {p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 127
    new-instance v9, Lcom/fonbet/core/commons/data/ErrorData$Message;

    .line 128
    invoke-virtual {p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 130
    invoke-virtual {p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->retrieveUiErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    :goto_0
    move-object v5, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, v9

    .line 127
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/core/commons/data/ErrorData;

    .line 125
    invoke-direct {v0, v1, v9}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$NonTerminalError;-><init>(Ljava/lang/Integer;Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;

    .line 124
    invoke-direct {p0, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->acceptStatusState(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$NonTerminalError;

    .line 99
    sget-object v1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    .line 97
    invoke-direct {v0, v2, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$NonTerminalError;-><init>(Ljava/lang/Integer;Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;

    .line 96
    invoke-direct {p0, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->acceptStatusState(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;)V

    return-void
.end method

.method public onProcessing(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$ProcessingState;->INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$ProcessingState;

    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;

    .line 79
    invoke-direct {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->acceptScreenState(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;)V

    return-void
.end method

.method public onRejected(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V
    .locals 2

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$Rejected;

    .line 109
    invoke-virtual {p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;->getRejectionCode()I

    move-result v1

    .line 108
    invoke-direct {v0, v1, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$Rejected;-><init>(ILcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V

    check-cast v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;

    .line 107
    invoke-direct {p0, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->acceptStatusState(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;)V

    return-void
.end method

.method public sendSmsCode(Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/signup/commons/rubettery/domain/data/SendSmsCode;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsCodeResender"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState$SendSmsCodeState;-><init>(Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    check-cast v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;

    move-object v1, p0

    .line 63
    invoke-direct {p0, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;->acceptScreenState(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;)V

    return-void
.end method
