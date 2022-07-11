.class public final Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;
.super Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/BaseIdentFlowCallback;
.source "SimpleIdentFlowCallback.kt"

# interfaces
.implements Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$FlowCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u000cH\u0002J\u0012\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J2\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0016\u0010\'\u001a\u00020\u001a2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020(0!H\u0016J\u0010\u0010)\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010+\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u0010/\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u00100\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u00101\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J(\u00102\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002030!2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016JA\u00104\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002050!2\u0008\u00106\u001a\u0004\u0018\u00010$2\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0002\u00109R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006:"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/BaseIdentFlowCallback;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$FlowCallback;",
        "verificationWatcher",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "verificationConsumer",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;",
        "(Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;)V",
        "_rxScreenState",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;",
        "_rxStatusState",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState;",
        "rxScreenState",
        "Lio/reactivex/Observable;",
        "getRxScreenState",
        "()Lio/reactivex/Observable;",
        "rxStatusState",
        "getRxStatusState",
        "state",
        "getState",
        "()Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;",
        "acceptScreenState",
        "",
        "acceptStatusState",
        "acceptVerificationState",
        "processState",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;",
        "confirmInn",
        "callback",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/ConfirmInn;",
        "inn",
        "",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "createProcess",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;",
        "onCancelled",
        "onComplete",
        "onError",
        "onFailure",
        "e",
        "",
        "onPendingIdent",
        "onProcessing",
        "onRejected",
        "sendInn",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/SendInn;",
        "sendSmsCode",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/SendSmsCode;",
        "phoneNumber",
        "codeLength",
        "",
        "(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V",
        "feature-ident-impl-fon-ru_release"
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
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final _rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxScreenState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxStatusState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "verificationWatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationConsumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/BaseIdentFlowCallback;-><init>(Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;)V

    .line 32
    sget-object p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$Init;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$Init;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(SimpleIdentScreenState.Init)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->_rxScreenState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 35
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    const-string v0, "create()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->_rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 40
    check-cast p1, Lio/reactivex/Observable;

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->rxScreenState:Lio/reactivex/Observable;

    .line 42
    check-cast p2, Lio/reactivex/Observable;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->rxStatusState:Lio/reactivex/Observable;

    return-void
.end method

.method private final acceptScreenState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->_rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->_rxScreenState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final acceptStatusState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->_rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final acceptVerificationState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V
    .locals 1

    .line 185
    check-cast p1, Lcom/fonbet/process/commons/domain/AbstractProcessState;

    sget-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->SIMPLE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    invoke-virtual {p0, p1, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->acceptVerificationState(Lcom/fonbet/process/commons/domain/AbstractProcessState;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)V

    return-void
.end method


# virtual methods
.method public confirmInn(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/ConfirmInn;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            ")V"
        }
    .end annotation

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->acceptVerificationState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V

    .line 103
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$ConfirmInnState;

    invoke-direct {p1, p2, p3, p4}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$ConfirmInnState;-><init>(Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;

    .line 102
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->acceptScreenState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;)V

    return-void
.end method

.method public createProcess(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$CreateProcessState;

    invoke-direct {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$CreateProcessState;-><init>(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;

    .line 47
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->acceptScreenState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;)V

    return-void
.end method

.method public final getRxScreenState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->rxScreenState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRxStatusState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->rxStatusState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getState()Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->_rxScreenState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_rxScreenState.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;

    return-object v0
.end method

.method public onCancelled(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$Cancelled;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$Cancelled;

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState;

    .line 152
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->acceptStatusState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState;)V

    return-void
.end method

.method public onComplete(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->acceptVerificationState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V

    .line 125
    sget-object p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$Completed;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$Completed;

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;

    .line 124
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->acceptScreenState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;)V

    return-void
.end method

.method public onError(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V
    .locals 9

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$NonTerminalError;

    .line 162
    new-instance v8, Lcom/fonbet/core/commons/data/ErrorData$Message;

    .line 163
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 165
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;->retrieveUiErrorMessage()Ljava/lang/String;

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

    .line 162
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/fonbet/core/commons/data/ErrorData;

    .line 161
    invoke-direct {v0, v8}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$NonTerminalError;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState;

    .line 160
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->acceptStatusState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState;)V

    return-void
.end method

.method public bridge synthetic onError(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->onError(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$NonTerminalError;

    .line 132
    sget-object v1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$NonTerminalError;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState;

    .line 130
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->acceptStatusState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState;)V

    return-void
.end method

.method public onPendingIdent(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->acceptVerificationState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V

    .line 77
    sget-object p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$PendingIdentState;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$PendingIdentState;

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;

    .line 76
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->acceptScreenState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;)V

    return-void
.end method

.method public onProcessing(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->acceptVerificationState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V

    .line 116
    sget-object p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$ProcessingState;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$ProcessingState;

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;

    .line 115
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->acceptScreenState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;)V

    return-void
.end method

.method public onRejected(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V
    .locals 2

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->acceptVerificationState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V

    .line 142
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$Rejected;

    .line 143
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;->getRejectionCode()I

    move-result v1

    .line 142
    invoke-direct {v0, v1, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$Rejected;-><init>(ILcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState;

    .line 141
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->acceptStatusState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState;)V

    return-void
.end method

.method public sendInn(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/SendInn;",
            ">;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            ")V"
        }
    .end annotation

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->acceptVerificationState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V

    .line 88
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$SendInnState;

    invoke-direct {p1, p2, p3}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$SendInnState;-><init>(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;

    .line 87
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->acceptScreenState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;)V

    return-void
.end method

.method public sendSmsCode(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/SendSmsCode;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            ")V"
        }
    .end annotation

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->acceptVerificationState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$ProcessState;)V

    .line 63
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$SendSmsCodeState;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState$SendSmsCodeState;-><init>(Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;

    .line 62
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;->acceptScreenState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentScreenState;)V

    return-void
.end method
