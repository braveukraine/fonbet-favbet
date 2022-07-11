.class public final Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;
.super Ljava/lang/Object;
.source "PasswordChangeFlowCallback.kt"

# interfaces
.implements Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u0005H\u0002J\u0012\u0010\"\u001a\u00020!2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u0002J\u0016\u0010#\u001a\u00020!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u000bH\u0016J\\\u0010&\u001a\u00020!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000b2\u0006\u0010(\u001a\u00020)2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020-012\u0006\u00102\u001a\u000203H\u0016J\u0010\u00104\u001a\u00020!2\u0006\u00105\u001a\u000206H\u0016J\u0010\u00107\u001a\u00020!2\u0006\u00105\u001a\u000206H\u0016J\u0010\u00108\u001a\u00020!2\u0006\u00105\u001a\u000206H\u0016J\u0010\u00109\u001a\u00020!2\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u00020!2\u0006\u00105\u001a\u000206H\u0016J\u0010\u0010=\u001a\u00020!2\u0006\u00105\u001a\u000206H\u0016J \u0010>\u001a\u00020!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020?0\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000RT\u0010\t\u001a<\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006@"
    }
    d2 = {
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;",
        "()V",
        "_rxScreenState",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;",
        "_rxStatusState",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState;",
        "enterNewPasswordDelegate",
        "Lkotlin/Function2;",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "Lcom/fonbet/passwordchange/commons/domain/data/EnterNewPassword;",
        "Lkotlin/ParameterName;",
        "name",
        "stateCallback",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "error",
        "",
        "getEnterNewPasswordDelegate",
        "()Lkotlin/jvm/functions/Function2;",
        "setEnterNewPasswordDelegate",
        "(Lkotlin/jvm/functions/Function2;)V",
        "rxScreenState",
        "Lio/reactivex/Observable;",
        "getRxScreenState",
        "()Lio/reactivex/Observable;",
        "rxStatusState",
        "getRxStatusState",
        "state",
        "getState",
        "()Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;",
        "acceptScreenState",
        "",
        "acceptStatusState",
        "createProcess",
        "callback",
        "Lcom/fonbet/passwordchange/commons/domain/data/CreateProcess;",
        "enterCode",
        "Lcom/fonbet/passwordchange/commons/domain/data/EnterCode;",
        "resendRequester",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;",
        "authCode",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;",
        "authMethod",
        "Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;",
        "authMethodInfo",
        "",
        "possibleAuthMethods",
        "",
        "authMethodSetter",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;",
        "onCancelled",
        "processState",
        "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;",
        "onComplete",
        "onError",
        "onFailure",
        "e",
        "",
        "onProcessing",
        "onRejected",
        "setPassword",
        "Lcom/fonbet/passwordchange/commons/domain/data/SetPassword;",
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
.field private final _rxScreenState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final _rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState;",
            ">;>;"
        }
    .end annotation
.end field

.field private enterNewPasswordDelegate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/passwordchange/commons/domain/data/EnterNewPassword;",
            ">;-",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxScreenState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxStatusState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$Init;->INSTANCE:Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$Init;

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(PasswordChangeScreenState.Init)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->_rxScreenState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 22
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v2, "create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->_rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 27
    check-cast v0, Lio/reactivex/Observable;

    iput-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->rxScreenState:Lio/reactivex/Observable;

    .line 29
    check-cast v1, Lio/reactivex/Observable;

    iput-object v1, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->rxStatusState:Lio/reactivex/Observable;

    return-void
.end method

.method private final acceptScreenState(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->_rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->_rxScreenState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final acceptStatusState(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->_rxStatusState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

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
            "Lcom/fonbet/passwordchange/commons/domain/data/CreateProcess;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$CreateProcessState;

    invoke-direct {v0, p1}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$CreateProcessState;-><init>(Lcom/fonbet/process/commons/domain/handle/StateCallback;)V

    check-cast v0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;

    .line 32
    invoke-direct {p0, v0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->acceptScreenState(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;)V

    return-void
.end method

.method public enterCode(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/passwordchange/commons/domain/data/EnterCode;",
            ">;",
            "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;",
            "Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;",
            ">;",
            "Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resendRequester"

    move-object v9, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "possibleAuthMethods"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authMethodSetter"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$EnterCodeState;-><init>(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState$AuthCode;Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$IAuthMethodSetter;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ICodeResendRequester;)V

    check-cast v0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;

    move-object v1, p0

    .line 49
    invoke-direct {p0, v0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->acceptScreenState(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;)V

    return-void
.end method

.method public final getEnterNewPasswordDelegate()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/passwordchange/commons/domain/data/EnterNewPassword;",
            ">;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->enterNewPasswordDelegate:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getRxScreenState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->rxScreenState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRxStatusState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->rxStatusState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getState()Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->_rxScreenState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_rxScreenState.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;

    return-object v0
.end method

.method public onCancelled(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object p1, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Cancelled;->INSTANCE:Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Cancelled;

    check-cast p1, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState;

    .line 97
    invoke-direct {p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->acceptStatusState(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState;)V

    return-void
.end method

.method public onComplete(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object p1, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$Completed;->INSTANCE:Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$Completed;

    check-cast p1, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;

    .line 91
    invoke-direct {p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->acceptScreenState(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;)V

    return-void
.end method

.method public onError(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$TerminalError;

    invoke-direct {v0, p1}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$TerminalError;-><init>(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V

    check-cast v0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState;

    .line 112
    invoke-direct {p0, v0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->acceptStatusState(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState;)V

    return-void
.end method

.method public bridge synthetic onError(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;

    invoke-virtual {p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->onError(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$NonTerminalError;

    .line 122
    sget-object v1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$NonTerminalError;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState;

    .line 120
    invoke-direct {p0, v0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->acceptStatusState(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState;)V

    return-void
.end method

.method public onProcessing(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object p1, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Processing;->INSTANCE:Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Processing;

    check-cast p1, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState;

    .line 83
    invoke-direct {p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->acceptStatusState(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState;)V

    return-void
.end method

.method public onRejected(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V
    .locals 2

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Rejected;

    .line 105
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->getRejectionCode()I

    move-result v1

    .line 104
    invoke-direct {v0, v1, p1}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Rejected;-><init>(ILcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;)V

    check-cast v0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState;

    .line 103
    invoke-direct {p0, v0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->acceptStatusState(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState;)V

    return-void
.end method

.method public final setEnterNewPasswordDelegate(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/passwordchange/commons/domain/data/EnterNewPassword;",
            ">;-",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->enterNewPasswordDelegate:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setPassword(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/passwordchange/commons/domain/data/SetPassword;",
            ">;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$SetPasswordState;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState$SetPasswordState;-><init>(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V

    check-cast v0, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;

    .line 72
    invoke-direct {p0, v0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;->acceptScreenState(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeScreenState;)V

    return-void
.end method
