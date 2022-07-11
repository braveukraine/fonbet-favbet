.class public final Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;
.super Ljava/lang/Object;
.source "DepositLimitsFlowCallback.kt"

# interfaces
.implements Lcom/fonbet/process/depositlimits/DepositLimitsHandle$FlowCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0002J\u0016\u0010\u0015\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J(\u0010\u001c\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"H\u0016J\u001a\u0010#\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010$\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J<\u0010%\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020&0\u00172\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006-"
    }
    d2 = {
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$FlowCallback;",
        "()V",
        "_rxScreenState",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;",
        "_rxStatusState",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState;",
        "rxScreenState",
        "Lio/reactivex/Observable;",
        "getRxScreenState",
        "()Lio/reactivex/Observable;",
        "rxStatusState",
        "getRxStatusState",
        "state",
        "getState",
        "()Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;",
        "acceptScreenState",
        "",
        "acceptStatusState",
        "createProcess",
        "callback",
        "Lcom/fonbet/process/core/StateCallback;",
        "Lcom/fonbet/process/depositlimits/model/CreateProcess;",
        "onCancelled",
        "processState",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;",
        "onComplete",
        "limits",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;",
        "onError",
        "onFailure",
        "e",
        "",
        "onProcessing",
        "onRejected",
        "waitForCode",
        "Lcom/fonbet/process/depositlimits/model/EnterCode;",
        "resendRequester",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "confirmationCodeInfo",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;",
        "process-android_release"
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
            "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final _rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxScreenState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxStatusState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$Init;->INSTANCE:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$Init;

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(DepositLimitsScreenState.Init)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->_rxScreenState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 23
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v2, "create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->_rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 25
    check-cast v0, Lio/reactivex/Observable;

    iput-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->rxScreenState:Lio/reactivex/Observable;

    .line 27
    check-cast v1, Lio/reactivex/Observable;

    iput-object v1, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->rxStatusState:Lio/reactivex/Observable;

    return-void
.end method

.method private final acceptScreenState(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->_rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->_rxScreenState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final acceptStatusState(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->_rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createProcess(Lcom/fonbet/process/core/StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/core/StateCallback<",
            "Lcom/fonbet/process/depositlimits/model/CreateProcess;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$CreateProcessState;

    invoke-direct {v0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$CreateProcessState;-><init>(Lcom/fonbet/process/core/StateCallback;)V

    check-cast v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;

    .line 33
    invoke-direct {p0, v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->acceptScreenState(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;)V

    return-void
.end method

.method public final getRxScreenState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->rxScreenState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRxStatusState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->rxStatusState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getState()Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->_rxScreenState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_rxScreenState.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;

    return-object v0
.end method

.method public onCancelled(Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$Cancelled;->INSTANCE:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$Cancelled;

    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState;

    .line 75
    invoke-direct {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->acceptStatusState(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState;)V

    return-void
.end method

.method public onComplete(Lcom/fonbet/process/core/StateCallback;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/core/StateCallback<",
            "Lcom/fonbet/process/depositlimits/model/CreateProcess;",
            ">;",
            "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;",
            "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$Completed;

    invoke-direct {p1, p3}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$Completed;-><init>(Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;)V

    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;

    invoke-direct {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->acceptScreenState(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;)V

    return-void
.end method

.method public bridge synthetic onError(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->onError(Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;)V

    return-void
.end method

.method public onError(Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$TerminalError;

    invoke-direct {v0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$TerminalError;-><init>(Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;)V

    check-cast v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState;

    .line 90
    invoke-direct {p0, v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->acceptStatusState(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$NonTerminalError;

    .line 100
    sget-object v1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$NonTerminalError;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState;

    .line 98
    invoke-direct {p0, v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->acceptStatusState(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState;)V

    return-void
.end method

.method public onProcessing(Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;)V
    .locals 0

    const-string p2, "processState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$Processing;->INSTANCE:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$Processing;

    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState;

    .line 61
    invoke-direct {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->acceptStatusState(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState;)V

    return-void
.end method

.method public onRejected(Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;)V
    .locals 2

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$Rejected;

    .line 83
    invoke-virtual {p1}, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;->getRejectionCode()I

    move-result v1

    .line 82
    invoke-direct {v0, v1, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$Rejected;-><init>(ILcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState;)V

    check-cast v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState;

    .line 81
    invoke-direct {p0, v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->acceptStatusState(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState;)V

    return-void
.end method

.method public waitForCode(Lcom/fonbet/process/core/StateCallback;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/core/StateCallback<",
            "Lcom/fonbet/process/depositlimits/model/EnterCode;",
            ">;",
            "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;",
            "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$Limits;",
            ")V"
        }
    .end annotation

    const-string p5, "callback"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "resendRequester"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p5, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$WaitForCodeState;

    invoke-direct {p5, p1, p3, p4, p2}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState$WaitForCodeState;-><init>(Lcom/fonbet/process/core/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ProcessState$ConfirmationCodeInfo;Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;)V

    check-cast p5, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;

    .line 47
    invoke-direct {p0, p5}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsFlowCallback;->acceptScreenState(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsScreenState;)V

    return-void
.end method
