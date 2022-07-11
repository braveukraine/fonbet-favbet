.class public final Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;
.super Lcom/fonbet/pinsettings/impl/ui/viewmodel/BasePinCodeViewModel;
.source "PinCodeSetupViewModel.kt"

# interfaces
.implements Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinCodeSetupViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;,
        Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalEvent;,
        Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinCodeSetupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinCodeSetupViewModel.kt\ncom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel\n+ 2 SavedStateHandleExt.kt\ncom/fonbet/core/commons/ext/SavedStateHandleExtKt\n*L\n1#1,212:1\n6#2,2:213\n*S KotlinDebug\n*F\n+ 1 PinCodeSetupViewModel.kt\ncom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel\n*L\n46#1:213,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u000201B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0012\u0010$\u001a\u00020%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\u0010\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020\u001bH\u0014J \u0010)\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00150**\u00020\"2\u0006\u0010+\u001a\u00020,H\u0002J \u0010-\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00150**\u00020\"2\u0006\u0010(\u001a\u00020\u001bH\u0002J \u0010.\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00150**\u00020\"2\u0006\u0010(\u001a\u00020\u001bH\u0002J\u0018\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00150**\u00020\"H\u0002R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR \u0010 \u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00150!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/BasePinCodeViewModel;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinCodeSetupViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "pinCodeProvider",
        "Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
        "sessionRestrictionUC",
        "Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
        "sessionUpdater",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;)V",
        "_state",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/pinsettings/commons/ui/state/PinCodeSetupState;",
        "event",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;",
        "getEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "payload",
        "Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;",
        "pinCode",
        "",
        "state",
        "Landroidx/lifecycle/LiveData;",
        "getState",
        "()Landroidx/lifecycle/LiveData;",
        "stateMachine",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalEvent;",
        "initializeWithPayload",
        "",
        "signOut",
        "submitPin",
        "pinValue",
        "handleCurrentPin",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;",
        "isPinCorrect",
        "",
        "handleNewConfirmed",
        "handleNewPin",
        "handleNewPinSetUp",
        "InternalEvent",
        "InternalState",
        "feature-pinsettings-impl-fon_release"
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
.field private final _state:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/pinsettings/commons/ui/state/PinCodeSetupState;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;

.field private pinCode:Ljava/lang/String;

.field private final sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

.field private final stateMachine:Lcom/fonbet/core/commons/utils/statemachine/StateMachine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine<",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalEvent;",
            "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinCodeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRestrictionUC"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionUpdater"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/BasePinCodeViewModel;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;)V

    .line 42
    iput-object p6, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    const-string p2, "payload"

    .line 213
    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 214
    check-cast p1, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;

    .line 46
    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->payload:Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;

    .line 48
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    .line 53
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->event:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const-string p1, ""

    .line 55
    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->pinCode:Ljava/lang/String;

    .line 88
    sget-object p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Companion;

    new-instance p2, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1;

    invoke-direct {p2, p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$stateMachine$1;-><init>(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Companion;->create(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->stateMachine:Lcom/fonbet/core/commons/utils/statemachine/StateMachine;

    return-void

    .line 214
    :cond_0
    new-instance p1, Lkotlin/UninitializedPropertyAccessException;

    const-class p2, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, " missing"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$get_state$p(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$handleCurrentPin(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;Z)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->handleCurrentPin(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;Z)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleNewConfirmed(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;Ljava/lang/String;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->handleNewConfirmed(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;Ljava/lang/String;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleNewPin(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;Ljava/lang/String;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->handleNewPin(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;Ljava/lang/String;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleNewPinSetUp(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->handleNewPinSetUp(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method private final handleCurrentPin(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;Z)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;",
            "Z)",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;",
            "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 179
    new-instance p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    sget-object p2, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$WaitingForNewPin;->INSTANCE:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$WaitingForNewPin;

    sget-object v0, Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent$CurrentPinAccepted;->INSTANCE:Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent$CurrentPinAccepted;

    invoke-direct {p1, p2, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_0
    new-instance p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    sget-object p2, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$WaitingForCurrentPin;->INSTANCE:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$WaitingForCurrentPin;

    sget-object v0, Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent$WrongCurrentPin;->INSTANCE:Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent$WrongCurrentPin;

    invoke-direct {p1, p2, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method private final handleNewConfirmed(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;Ljava/lang/String;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;",
            "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->pinCode:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->getPinCodeProvider()Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->createPin(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 198
    invoke-direct {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->handleNewPinSetUp(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    goto :goto_0

    .line 200
    :cond_0
    new-instance p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    sget-object p2, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$SettingUpNewPin;->INSTANCE:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$SettingUpNewPin;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 203
    :cond_1
    new-instance p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    sget-object p2, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$WaitingForNewPin;->INSTANCE:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$WaitingForNewPin;

    sget-object v0, Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent$WrongConfirmationPin;->INSTANCE:Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent$WrongConfirmationPin;

    invoke-direct {p1, p2, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method private final handleNewPin(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;Ljava/lang/String;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;",
            "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;",
            ">;"
        }
    .end annotation

    .line 186
    iput-object p2, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->pinCode:Ljava/lang/String;

    .line 187
    new-instance p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 188
    sget-object p2, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$WaitingForNewPinConfirmation;->INSTANCE:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$WaitingForNewPinConfirmation;

    .line 189
    sget-object v0, Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent$NewUnconfirmedPinAccepted;->INSTANCE:Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent$NewUnconfirmedPinAccepted;

    .line 187
    invoke-direct {p1, p2, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final handleNewPinSetUp(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;",
            "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;",
            ">;"
        }
    .end annotation

    .line 208
    new-instance p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    sget-object v0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$Complete;->INSTANCE:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$Complete;

    sget-object v1, Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent$PinCodeSetUpComplete;->INSTANCE:Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent$PinCodeSetUpComplete;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic lambda$ANOABq7-mNi0fL-28c9Ywsjc3uw(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->signOut$lambda-0(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;)V

    return-void
.end method

.method private static final signOut$lambda-0(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->getEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    sget-object v0, Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent$SignedOut;->INSTANCE:Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent$SignedOut;

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->getEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->event:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public getState()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/pinsettings/commons/ui/state/PinCodeSetupState;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/fonbet/core/commons/ext/LiveDataExtKt;->distinctUntilChanged$default(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public initializeWithPayload(Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;->getType()Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;

    move-result-object p1

    :goto_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 155
    sget-object p1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$WaitingForNewPin;->INSTANCE:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$WaitingForNewPin;

    check-cast p1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;

    goto :goto_2

    .line 156
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 154
    :cond_3
    sget-object p1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$WaitingForCurrentPin;->INSTANCE:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$WaitingForCurrentPin;

    check-cast p1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;

    goto :goto_2

    .line 156
    :cond_4
    sget-object p1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$WaitingForNewPin;->INSTANCE:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState$WaitingForNewPin;

    check-cast p1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;

    .line 159
    :goto_2
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->stateMachine:Lcom/fonbet/core/commons/utils/statemachine/StateMachine;

    new-instance v1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalEvent$Initialize;

    invoke-direct {v1, p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalEvent$Initialize;-><init>(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalState;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->transition(Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;

    return-void
.end method

.method public signOut()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 164
    invoke-static {v0, v1, v2, v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater$DefaultImpls;->signOut$default(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/-$$Lambda$PinCodeSetupViewModel$ANOABq7-mNi0fL-28c9Ywsjc3uw;

    invoke-direct {v1, p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/-$$Lambda$PinCodeSetupViewModel$ANOABq7-mNi0fL-28c9Ywsjc3uw;-><init>(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "sessionUpdater\n            .signOut()\n            .doAfterTerminate {\n                event.postValue(PinCodeSetupEvent.SignedOut)\n            }\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected submitPin(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pinValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;->stateMachine:Lcom/fonbet/core/commons/utils/statemachine/StateMachine;

    new-instance v1, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalEvent$PinEntered;

    invoke-direct {v1, p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel$InternalEvent$PinEntered;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->transition(Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;

    return-void
.end method
