.class public final Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;
.super Ljava/lang/Object;
.source "PhoneChangeFlowCallback.kt"

# interfaces
.implements Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0002J\u0016\u0010\u0015\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0016JA\u0010#\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020$0\u00172\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0002\u0010*JA\u0010+\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020,0\u00172\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0002\u0010*R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006-"
    }
    d2 = {
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;",
        "Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;",
        "()V",
        "_rxScreenState",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState;",
        "_rxStatusState",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState;",
        "rxScreenState",
        "Lio/reactivex/Observable;",
        "getRxScreenState",
        "()Lio/reactivex/Observable;",
        "rxStatusState",
        "getRxStatusState",
        "state",
        "getState",
        "()Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState;",
        "acceptScreenState",
        "",
        "acceptStatusState",
        "createProcess",
        "callback",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "Lcom/fonbet/phonechange/commons/rubettery/domain/data/CreateProcess;",
        "onCancelled",
        "processState",
        "Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;",
        "onComplete",
        "onError",
        "onFailure",
        "e",
        "",
        "onProcessing",
        "onRejected",
        "sendCpsSmsCode",
        "Lcom/fonbet/phonechange/commons/rubettery/domain/data/SendCpsSmsCode;",
        "resendCodeIntervalSeconds",
        "",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "codeLength",
        "(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/Integer;)V",
        "sendSmsCode",
        "Lcom/fonbet/phonechange/commons/rubettery/domain/data/SendSmsCode;",
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
.field private final _rxScreenState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final _rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxScreenState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxStatusState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState;",
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
    sget-object v0, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState$Init;->INSTANCE:Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState$Init;

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(TsupisPhoneChangeScreenState.Init)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;->_rxScreenState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 25
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v2, "create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;->_rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 30
    check-cast v0, Lio/reactivex/Observable;

    iput-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;->rxScreenState:Lio/reactivex/Observable;

    .line 32
    check-cast v1, Lio/reactivex/Observable;

    iput-object v1, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;->rxStatusState:Lio/reactivex/Observable;

    return-void
.end method

.method private final acceptScreenState(Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;->_rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;->_rxScreenState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final acceptStatusState(Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;->_rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

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
            "Lcom/fonbet/phonechange/commons/rubettery/domain/data/CreateProcess;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState$CreateProcessState;

    invoke-direct {v0, p1}, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState$CreateProcessState;-><init>(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V

    check-cast v0, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState;

    .line 99
    invoke-direct {p0, v0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;->acceptScreenState(Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState;)V

    return-void
.end method

.method public final getRxScreenState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;->rxScreenState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRxStatusState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;->rxStatusState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getState()Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;->_rxScreenState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_rxScreenState.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState;

    return-object v0
.end method

.method public onCancelled(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object p1, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState$Cancelled;->INSTANCE:Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState$Cancelled;

    check-cast p1, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState;

    .line 64
    invoke-direct {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;->acceptStatusState(Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState;)V

    return-void
.end method

.method public onComplete(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object p1, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState$Completed;->INSTANCE:Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState$Completed;

    check-cast p1, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState;

    .line 52
    invoke-direct {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;->acceptScreenState(Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState;)V

    return-void
.end method

.method public onError(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;)V
    .locals 9

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState$NonTerminalError;

    .line 89
    new-instance v8, Lcom/fonbet/core/commons/data/ErrorData$Message;

    .line 90
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;->retrieveUiErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v8

    .line 89
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/fonbet/core/commons/data/ErrorData;

    .line 88
    invoke-direct {v0, v8}, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState$NonTerminalError;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v0, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState;

    .line 87
    invoke-direct {p0, v0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;->acceptStatusState(Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState;)V

    return-void
.end method

.method public bridge synthetic onError(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;

    invoke-virtual {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;->onError(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState$NonTerminalError;

    .line 37
    sget-object v1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState$NonTerminalError;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v0, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState;

    .line 35
    invoke-direct {p0, v0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;->acceptStatusState(Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState;)V

    return-void
.end method

.method public onProcessing(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object p1, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState$Processing;->INSTANCE:Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState$Processing;

    check-cast p1, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState;

    .line 58
    invoke-direct {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;->acceptStatusState(Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState;)V

    return-void
.end method

.method public onRejected(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;)V
    .locals 2

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState$Rejected;

    .line 45
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;->getRejectionCode()I

    move-result v1

    .line 44
    invoke-direct {v0, v1, p1}, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState$Rejected;-><init>(ILcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;)V

    check-cast v0, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState;

    .line 43
    invoke-direct {p0, v0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;->acceptStatusState(Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState;)V

    return-void
.end method

.method public sendCpsSmsCode(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/phonechange/commons/rubettery/domain/data/SendCpsSmsCode;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string p3, "processState"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "callback"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance p3, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState$SendSmsCodeState$Cps;

    .line 116
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;->getCodeLength()Ljava/lang/Integer;

    move-result-object p5

    .line 117
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;->getResendCodeIntervalSeconds()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 114
    invoke-direct {p3, p2, p5, p1, p4}, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState$SendSmsCodeState$Cps;-><init>(Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    check-cast p3, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState;

    .line 113
    invoke-direct {p0, p3}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;->acceptScreenState(Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState;)V

    return-void
.end method

.method public sendSmsCode(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/phonechange/commons/rubettery/domain/data/SendSmsCode;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string p3, "processState"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "callback"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance p3, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState$SendSmsCodeState$Default;

    .line 79
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;->getCodeLength()Ljava/lang/Integer;

    move-result-object p5

    .line 80
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$ProcessState;->getResendCodeIntervalSeconds()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 77
    invoke-direct {p3, p2, p5, p1, p4}, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState$SendSmsCodeState$Default;-><init>(Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    check-cast p3, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState;

    .line 76
    invoke-direct {p0, p3}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;->acceptScreenState(Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState;)V

    return-void
.end method
