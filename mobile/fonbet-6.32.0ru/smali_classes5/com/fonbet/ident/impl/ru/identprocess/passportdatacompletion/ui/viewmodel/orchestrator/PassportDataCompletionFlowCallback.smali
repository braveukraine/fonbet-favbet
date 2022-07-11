.class public final Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;
.super Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/BaseIdentFlowCallback;
.source "PassportDataCompletionFlowCallback.kt"

# interfaces
.implements Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPassportDataCompletionFlowCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassportDataCompletionFlowCallback.kt\ncom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n1#2:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u000cH\u0002J\u0012\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0016\u0010\u001f\u001a\u00020\u001a2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0016J\u0010\u0010#\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J2\u0010+\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020,0!2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u00061"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/BaseIdentFlowCallback;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$FlowCallback;",
        "verificationWatcher",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "verificationConsumer",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;",
        "(Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;)V",
        "_rxScreenState",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;",
        "_rxStatusState",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState;",
        "rxScreenState",
        "Lio/reactivex/Observable;",
        "getRxScreenState",
        "()Lio/reactivex/Observable;",
        "rxStatusState",
        "getRxStatusState",
        "state",
        "getState",
        "()Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;",
        "acceptScreenState",
        "",
        "acceptStatusState",
        "acceptVerificationState",
        "processState",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;",
        "createProcess",
        "callback",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/CreateProcess;",
        "onCancelled",
        "onComplete",
        "onError",
        "onFailure",
        "e",
        "",
        "onProcessing",
        "onRejected",
        "sendPassportData",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/SendPassportData;",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "passportNum",
        "",
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
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final _rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxScreenState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxStatusState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState;",
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

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/BaseIdentFlowCallback;-><init>(Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;)V

    .line 30
    sget-object p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState$Init;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState$Init;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(PassportDataCompletionScreenState.Init)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->_rxScreenState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 33
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    const-string v0, "create()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->_rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 38
    check-cast p1, Lio/reactivex/Observable;

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->rxScreenState:Lio/reactivex/Observable;

    .line 40
    check-cast p2, Lio/reactivex/Observable;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->rxStatusState:Lio/reactivex/Observable;

    return-void
.end method

.method private final acceptScreenState(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->_rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->_rxScreenState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final acceptStatusState(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->_rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final acceptVerificationState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V
    .locals 1

    .line 144
    check-cast p1, Lcom/fonbet/process/commons/domain/AbstractProcessState;

    sget-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->PASSPORT_DATA_COMPLETION:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    invoke-virtual {p0, p1, v0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->acceptVerificationState(Lcom/fonbet/process/commons/domain/AbstractProcessState;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)V

    return-void
.end method


# virtual methods
.method public createProcess(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/CreateProcess;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState$CreateProcessState;

    invoke-direct {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState$CreateProcessState;-><init>(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;

    .line 45
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->acceptScreenState(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;)V

    return-void
.end method

.method public final getRxScreenState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->rxScreenState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRxStatusState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->rxStatusState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getState()Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->_rxScreenState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_rxScreenState.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;

    return-object v0
.end method

.method public onCancelled(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->acceptVerificationState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V

    .line 111
    sget-object p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$Cancelled;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$Cancelled;

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState;

    .line 110
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->acceptStatusState(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState;)V

    return-void
.end method

.method public onComplete(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->acceptVerificationState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V

    .line 82
    sget-object p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState$Completed;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState$Completed;

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;

    .line 81
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->acceptScreenState(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;)V

    return-void
.end method

.method public onError(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V
    .locals 9

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->acceptVerificationState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V

    .line 120
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$NonTerminalError;

    .line 121
    new-instance v8, Lcom/fonbet/core/commons/data/ErrorData$Message;

    .line 122
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 124
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;->retrieveUiErrorMessage()Ljava/lang/String;

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

    .line 121
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/fonbet/core/commons/data/ErrorData;

    .line 120
    invoke-direct {v0, v8}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$NonTerminalError;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState;

    .line 119
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->acceptStatusState(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState;)V

    return-void
.end method

.method public bridge synthetic onError(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->onError(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$NonTerminalError;

    .line 89
    sget-object v1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$NonTerminalError;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState;

    .line 87
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->acceptStatusState(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState;)V

    return-void
.end method

.method public onProcessing(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->acceptVerificationState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V

    .line 73
    sget-object p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState$ProcessingState;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState$ProcessingState;

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;

    .line 72
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->acceptScreenState(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;)V

    return-void
.end method

.method public onRejected(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V
    .locals 2

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->acceptVerificationState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V

    .line 99
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$Rejected;

    .line 100
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;->getRejectionCode()I

    move-result v1

    .line 99
    invoke-direct {v0, v1, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$Rejected;-><init>(ILcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState;

    .line 98
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->acceptStatusState(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState;)V

    return-void
.end method

.method public sendPassportData(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/data/SendPassportData;",
            ">;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->acceptVerificationState(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;)V

    const/4 p1, 0x0

    if-nez p4, :cond_1

    :cond_0
    move-object p4, p1

    goto :goto_0

    .line 63
    :cond_1
    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :goto_0
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState$SendPassportDataState;

    invoke-direct {p1, p2, p3, p4}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState$SendPassportDataState;-><init>(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;

    .line 59
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionFlowCallback;->acceptScreenState(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionScreenState;)V

    return-void
.end method
