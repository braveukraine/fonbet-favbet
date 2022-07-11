.class public final Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;
.super Ljava/lang/Object;
.source "DepositSettingsRouter.kt"

# interfaces
.implements Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u001e\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0012*\u00020\nH\u0002J2\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0012*\u00020\n2\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R&\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;",
        "()V",
        "depositSettingsRoutingActions",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingActionsBundle;",
        "getDepositSettingsRoutingActions",
        "()Landroidx/lifecycle/MutableLiveData;",
        "routingStateMachine",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine;",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;",
        "",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction;",
        "acceptRoutingEvent",
        "",
        "event",
        "dismissDialog",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;",
        "showDialog",
        "dialogCreator",
        "Lcom/fonbet/dialog/android/api/IDialogContentCreator;",
        "terminateOnCancel",
        "",
        "State",
        "feature-paymentsettings-commons_release"
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
.field private final depositSettingsRoutingActions:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingActionsBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final routingStateMachine:Lcom/fonbet/core/commons/utils/statemachine/StateMachine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine<",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;",
            "Ljava/util/List<",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;->depositSettingsRoutingActions:Landroidx/lifecycle/MutableLiveData;

    .line 41
    sget-object v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Companion;

    new-instance v1, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1;

    invoke-direct {v1, p0}, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1;-><init>(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Companion;->create(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;->routingStateMachine:Lcom/fonbet/core/commons/utils/statemachine/StateMachine;

    .line 97
    sget-object v1, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent$ShowSettingsScreen;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent$ShowSettingsScreen;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->transition(Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;

    return-void
.end method

.method public static final synthetic access$dismissDialog(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;->dismissDialog(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showDialog(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;->showDialog(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method private final dismissDialog(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 120
    sget-object v1, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction$DismissDialog;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction$DismissDialog;

    .line 119
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 117
    invoke-direct {v0, p1, v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final showDialog(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;",
            "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
            "*>;Z)",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 111
    new-instance v1, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction$ShowDialog;

    invoke-direct {v1, p2, p3}, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction$ShowDialog;-><init>(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V

    .line 110
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 108
    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public acceptRoutingEvent(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;->routingStateMachine:Lcom/fonbet/core/commons/utils/statemachine/StateMachine;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->transition(Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;

    return-void
.end method

.method public bridge synthetic getDepositSettingsRoutingActions()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;->getDepositSettingsRoutingActions()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getDepositSettingsRoutingActions()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingActionsBundle;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;->depositSettingsRoutingActions:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
