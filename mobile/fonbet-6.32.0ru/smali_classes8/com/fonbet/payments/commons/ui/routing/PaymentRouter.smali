.class public final Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;
.super Ljava/lang/Object;
.source "PaymentRouter.kt"

# interfaces
.implements Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001+B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0012\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u0008H\u0002J\u001e\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0014*\u00020\rH\u0002J&\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0014*\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J2\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0014*\u00020\r2\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u001e\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0014*\u00020\rH\u0002J\u001e\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0014*\u00020\rH\u0002J\u001e\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0014*\u00020\rH\u0002J&\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0014*\u00020\r2\u0006\u0010!\u001a\u00020\u001cH\u0002J&\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0014*\u00020\r2\u0006\u0010\u0002\u001a\u00020#H\u0002J.\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0014*\u00020\r2\u0006\u0010\u0002\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001cH\u0002J&\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0014*\u00020\r2\u0006\u0010\'\u001a\u00020(H\u0002J&\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0014*\u00020\r2\u0006\u0010\u0002\u001a\u00020*H\u0002R \u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR&\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;",
        "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;",
        "payload",
        "Lcom/fonbet/payments/api/ui/data/PaymentPayload;",
        "(Lcom/fonbet/payments/api/ui/data/PaymentPayload;)V",
        "paymentRoutingActions",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
        "getPaymentRoutingActions",
        "()Landroidx/lifecycle/MutableLiveData;",
        "routingStateMachine",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine;",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;",
        "acceptRoutingEvent",
        "",
        "event",
        "asList",
        "dismissDialog",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;",
        "sendNotification",
        "message",
        "Lcom/fonbet/payments/commons/ui/state/PaymentNotification;",
        "showDialog",
        "dialogCreator",
        "Lcom/fonbet/dialog/android/api/IDialogContentCreator;",
        "terminateOnCancel",
        "",
        "showNotification",
        "showProgress",
        "terminate",
        "transitionBack",
        "shouldUpdateSession",
        "transitionToDeposit",
        "Lcom/fonbet/payments/api/ui/data/DepositPayload;",
        "transitionToWebPage",
        "Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;",
        "isExternal",
        "url",
        "",
        "transitionToWithdrawal",
        "Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;",
        "State",
        "feature-payments-commons_release"
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
.field private final paymentRoutingActions:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final routingStateMachine:Lcom/fonbet/core/commons/utils/statemachine/StateMachine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/api/ui/data/PaymentPayload;)V
    .locals 4

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;->paymentRoutingActions:Landroidx/lifecycle/MutableLiveData;

    .line 50
    sget-object v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Companion;

    new-instance v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$routingStateMachine$1;-><init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;Lcom/fonbet/payments/api/ui/data/PaymentPayload;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Companion;->create(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;->routingStateMachine:Lcom/fonbet/core/commons/utils/statemachine/StateMachine;

    .line 210
    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$Initialize;

    invoke-direct {v0, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$Initialize;-><init>(Lcom/fonbet/payments/api/ui/data/PaymentPayload;)V

    check-cast v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;

    .line 209
    invoke-virtual {p0, v0}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    return-void
.end method

.method public static final synthetic access$dismissDialog(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;->dismissDialog(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendNotification(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;Lcom/fonbet/payments/commons/ui/state/PaymentNotification;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;->sendNotification(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;Lcom/fonbet/payments/commons/ui/state/PaymentNotification;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showDialog(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;->showDialog(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showNotification(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;->showNotification(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showProgress(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;->showProgress(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transitionBack(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;Z)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;->transitionBack(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;Z)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transitionToDeposit(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;Lcom/fonbet/payments/api/ui/data/DepositPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;->transitionToDeposit(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;Lcom/fonbet/payments/api/ui/data/DepositPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transitionToWebPage(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;Z)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;->transitionToWebPage(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;Z)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transitionToWebPage(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;Ljava/lang/String;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;->transitionToWebPage(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;Ljava/lang/String;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transitionToWithdrawal(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;->transitionToWithdrawal(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method private final asList(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
            ">;"
        }
    .end annotation

    .line 342
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final dismissDialog(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 258
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    .line 261
    sget-object v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$HideProgress;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$HideProgress;

    check-cast v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 262
    sget-object v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$DismissDialog;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$DismissDialog;

    check-cast v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 260
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 258
    invoke-direct {v0, p1, v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final sendNotification(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;Lcom/fonbet/payments/commons/ui/state/PaymentNotification;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            "Lcom/fonbet/payments/commons/ui/state/PaymentNotification;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 228
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 230
    new-instance v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$SendNotification;

    invoke-direct {v1, p2}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$SendNotification;-><init>(Lcom/fonbet/payments/commons/ui/state/PaymentNotification;)V

    check-cast v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    invoke-direct {p0, v1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;->asList(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;)Ljava/util/List;

    move-result-object p2

    .line 228
    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final showDialog(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
            "*>;Z)",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 248
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    .line 251
    sget-object v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$HideProgress;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$HideProgress;

    check-cast v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 252
    new-instance v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$ShowDialog;

    invoke-direct {v2, p2, p3}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$ShowDialog;-><init>(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V

    check-cast v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    const/4 p2, 0x1

    aput-object v2, v1, p2

    .line 250
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 248
    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final showNotification(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 235
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    .line 238
    sget-object v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$HideProgress;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$HideProgress;

    check-cast v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 239
    sget-object v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$PopBackStackExternally;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$PopBackStackExternally;

    check-cast v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 237
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 235
    invoke-direct {v0, p1, v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final showProgress(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 219
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 221
    sget-object v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$ShowProgress;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$ShowProgress;

    check-cast v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    invoke-direct {p0, v1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;->asList(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;)Ljava/util/List;

    move-result-object v1

    .line 219
    invoke-direct {v0, p1, v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final terminate(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 336
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 337
    new-instance v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Terminated;

    invoke-direct {v1, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Terminated;-><init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;)V

    .line 338
    sget-object p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$PopBackStackExternally;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$PopBackStackExternally;

    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    invoke-direct {p0, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;->asList(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;)Ljava/util/List;

    move-result-object p1

    .line 336
    invoke-direct {v0, v1, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final transitionBack(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;Z)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            "Z)",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 322
    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;->getPrevState()Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;->getPrevState()Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Dormant;

    if-nez v0, :cond_1

    .line 323
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 324
    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;->getPrevState()Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 326
    sget-object p2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$UpdateSession;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$UpdateSession;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    aput-object p2, v1, v2

    const/4 p2, 0x1

    .line 327
    sget-object v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$PopBackStackInternally;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$PopBackStackInternally;

    check-cast v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    aput-object v2, v1, p2

    .line 325
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 323
    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 331
    :cond_1
    invoke-direct {p0, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;->terminate(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final transitionToDeposit(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;Lcom/fonbet/payments/api/ui/data/DepositPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            "Lcom/fonbet/payments/api/ui/data/DepositPayload;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 268
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 269
    new-instance v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Deposit;

    invoke-direct {v1, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Deposit;-><init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    .line 271
    sget-object v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$HideProgress;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$HideProgress;

    check-cast v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    .line 272
    new-instance v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenDeposit;

    invoke-direct {v2, p2}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenDeposit;-><init>(Lcom/fonbet/payments/api/ui/data/DepositPayload;)V

    check-cast v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    const/4 p2, 0x1

    aput-object v2, p1, p2

    .line 270
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 268
    invoke-direct {v0, v1, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final transitionToWebPage(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;Z)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            "Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;",
            "Z)",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 291
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    new-instance v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$WebPage;

    invoke-direct {v1, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$WebPage;-><init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;)V

    move-object p1, v1

    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    const/4 v2, 0x0

    .line 294
    sget-object v3, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$HideProgress;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$HideProgress;

    check-cast v3, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 295
    new-instance v3, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;

    invoke-direct {v3, p2, p3}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;-><init>(Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;Z)V

    check-cast v3, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    aput-object v3, v1, v2

    .line 293
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 291
    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final transitionToWebPage(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;Ljava/lang/String;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 303
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "webview"

    .line 304
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 305
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "true"

    .line 306
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 307
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 308
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "if (uri.getQueryParameter(\"webview\") == null) {\n            uri.buildUpon()\n                .appendQueryParameter(\"webview\", \"true\")\n                .build()\n                .toString()\n        } else {\n            uri.toString()\n        }"

    .line 304
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    const/4 v2, 0x0

    .line 315
    sget-object v3, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$HideProgress;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$HideProgress;

    check-cast v3, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 316
    new-instance v3, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$InfoPage;

    invoke-direct {v3, p2}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$InfoPage;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    aput-object v3, v1, v2

    .line 314
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 312
    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final transitionToWithdrawal(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            "Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 278
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 279
    new-instance v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Withdrawal;

    invoke-direct {v1, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Withdrawal;-><init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    .line 281
    sget-object v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$HideProgress;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$HideProgress;

    check-cast v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    .line 282
    new-instance v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWithdrawal;

    invoke-direct {v2, p2}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWithdrawal;-><init>(Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;)V

    check-cast v2, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;

    const/4 p2, 0x1

    aput-object v2, p1, p2

    .line 280
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 278
    invoke-direct {v0, v1, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;->routingStateMachine:Lcom/fonbet/core/commons/utils/statemachine/StateMachine;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->transition(Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;

    return-void
.end method

.method public bridge synthetic getPaymentRoutingActions()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;->getPaymentRoutingActions()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getPaymentRoutingActions()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;->paymentRoutingActions:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
