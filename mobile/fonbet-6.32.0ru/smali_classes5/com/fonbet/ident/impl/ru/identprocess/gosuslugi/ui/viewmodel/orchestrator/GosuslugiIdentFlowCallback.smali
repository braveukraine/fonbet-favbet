.class public final Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;
.super Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/BaseIdentFlowCallback;
.source "GosuslugiIdentFlowCallback.kt"

# interfaces
.implements Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$FlowCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u000cH\u0002J\u0012\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0016\u0010\u001f\u001a\u00020\u001a2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0016J\u0010\u0010#\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010+\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J<\u0010,\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020-0!2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u000101H\u0016J_\u00103\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002040!2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u00105\u001a\u0004\u0018\u0001012\u0008\u00106\u001a\u0004\u0018\u0001012\u0008\u00107\u001a\u0004\u0018\u0001012\u0008\u00108\u001a\u0004\u0018\u0001092\u0008\u0010:\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0002\u0010;JA\u0010<\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020=0!2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u00102\u001a\u0004\u0018\u0001012\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0002\u0010@R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006A"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/BaseIdentFlowCallback;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$FlowCallback;",
        "verificationWatcher",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "verificationConsumer",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;",
        "(Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;)V",
        "_rxScreenState",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;",
        "_rxStatusState",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState;",
        "rxScreenState",
        "Lio/reactivex/Observable;",
        "getRxScreenState",
        "()Lio/reactivex/Observable;",
        "rxStatusState",
        "getRxStatusState",
        "state",
        "getState",
        "()Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;",
        "acceptScreenState",
        "",
        "acceptStatusState",
        "acceptVerificationState",
        "processState",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;",
        "createProcess",
        "callback",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/CreateProcess;",
        "onCancelled",
        "onComplete",
        "onError",
        "onFailure",
        "e",
        "",
        "onPendingIdent",
        "onProcessing",
        "onRejected",
        "sendIdentResult",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/SendIdentResult;",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "identUrl",
        "",
        "phoneNumber",
        "sendPassportData",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/SendPassportData;",
        "firstName",
        "lastName",
        "middleName",
        "birthdayMillis",
        "",
        "passportNum",
        "(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "sendSmsCode",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/SendSmsCode;",
        "codeLength",
        "",
        "(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;Ljava/lang/Integer;)V",
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
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final _rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxScreenState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxStatusState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState;",
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
    sget-object p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$Init;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$Init;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(GosuslugiIdentScreenState.Init)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->_rxScreenState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 35
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    const-string v0, "create()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->_rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 40
    check-cast p1, Lio/reactivex/Observable;

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->rxScreenState:Lio/reactivex/Observable;

    .line 42
    check-cast p2, Lio/reactivex/Observable;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->rxStatusState:Lio/reactivex/Observable;

    return-void
.end method

.method private final acceptScreenState(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->_rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->_rxScreenState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final acceptStatusState(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->_rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final acceptVerificationState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V
    .locals 1

    .line 201
    check-cast p1, Lcom/fonbet/process/commons/domain/AbstractProcessState;

    sget-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->GOSUSLUGI:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    invoke-virtual {p0, p1, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->acceptVerificationState(Lcom/fonbet/process/commons/domain/AbstractProcessState;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)V

    return-void
.end method


# virtual methods
.method public createProcess(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/CreateProcess;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$CreateProcessState;

    invoke-direct {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$CreateProcessState;-><init>(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;

    .line 47
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->acceptScreenState(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;)V

    return-void
.end method

.method public final getRxScreenState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->rxScreenState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRxStatusState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->rxStatusState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getState()Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->_rxScreenState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_rxScreenState.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;

    return-object v0
.end method

.method public onCancelled(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$Cancelled;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$Cancelled;

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState;

    .line 164
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->acceptStatusState(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState;)V

    return-void
.end method

.method public onComplete(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->acceptVerificationState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V

    .line 137
    sget-object p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$Completed;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$Completed;

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;

    .line 136
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->acceptScreenState(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;)V

    return-void
.end method

.method public onError(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V
    .locals 9

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->getState()Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$CreateProcessState;

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$TerminalError;

    invoke-direct {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$TerminalError;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState;

    goto :goto_1

    .line 176
    :cond_0
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$NonTerminalError;

    .line 177
    new-instance v8, Lcom/fonbet/core/commons/data/ErrorData$Message;

    .line 178
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 180
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;->retrieveUiErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    .line 177
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/fonbet/core/commons/data/ErrorData;

    .line 176
    invoke-direct {v0, v8}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$NonTerminalError;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState;

    .line 172
    :goto_1
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->acceptStatusState(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState;)V

    return-void
.end method

.method public bridge synthetic onError(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->onError(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$NonTerminalError;

    .line 144
    sget-object v1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$NonTerminalError;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState;

    .line 142
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->acceptStatusState(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState;)V

    return-void
.end method

.method public onPendingIdent(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->acceptVerificationState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V

    .line 119
    sget-object p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$PendingIdentState;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$PendingIdentState;

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;

    .line 118
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->acceptScreenState(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;)V

    return-void
.end method

.method public onProcessing(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->acceptVerificationState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V

    .line 128
    sget-object p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$ProcessingState;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$ProcessingState;

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;

    .line 127
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->acceptScreenState(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;)V

    return-void
.end method

.method public onRejected(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V
    .locals 2

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->acceptVerificationState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V

    .line 154
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$Rejected;

    .line 155
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;->getRejectionCode()I

    move-result v1

    .line 154
    invoke-direct {v0, v1, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$Rejected;-><init>(ILcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState;

    .line 153
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->acceptStatusState(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState;)V

    return-void
.end method

.method public sendIdentResult(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/SendIdentResult;",
            ">;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->acceptVerificationState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V

    .line 79
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendIdentResultState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendIdentResultState;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;

    .line 78
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->acceptScreenState(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;)V

    return-void
.end method

.method public sendPassportData(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/SendPassportData;",
            ">;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "processState"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->acceptVerificationState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V

    .line 101
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendPassportDataState;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;

    move-object v1, p0

    .line 100
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->acceptScreenState(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;)V

    return-void
.end method

.method public sendSmsCode(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/SendSmsCode;",
            ">;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->acceptVerificationState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/handle/GosuslugiVerificationHandle$ProcessState;)V

    .line 61
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendSmsCodeState;

    invoke-direct {p1, p2, p4, p5, p3}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState$SendSmsCodeState;-><init>(Lcom/fonbet/process/commons/domain/handle/StateCallback;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;

    .line 60
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentFlowCallback;->acceptScreenState(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentScreenState;)V

    return-void
.end method
