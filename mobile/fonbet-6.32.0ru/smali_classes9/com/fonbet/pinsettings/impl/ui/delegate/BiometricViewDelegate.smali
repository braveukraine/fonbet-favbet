.class public final Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;
.super Ljava/lang/Object;
.source "BiometricViewDelegate.kt"

# interfaces
.implements Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002Bj\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012#\u0008\u0002\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u001a\u001a\u00020\rH\u0017J\u0008\u0010\u001b\u001a\u00020\rH\u0016J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u0008\u0010\u001d\u001a\u00020\rH\u0007J\u0008\u0010\u001e\u001a\u00020\rH\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\r0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;",
        "Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricViewDelegate;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "vmDelegate",
        "Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;",
        "biometricHelper",
        "Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onSuccess",
        "Lkotlin/Function0;",
        "",
        "onLockout",
        "externalBiometricLockEventHandler",
        "Lkotlin/Function1;",
        "Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "biometricPrompt",
        "Landroidx/biometric/BiometricPrompt;",
        "isShowingBiometricPrompt",
        "",
        "authenticateWithBiometric",
        "cancelBiometricAuthentication",
        "handleBiometricLockEvent",
        "onDestroy",
        "toggleBiometricAuthentication",
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
.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private final biometricHelper:Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;

.field private biometricPrompt:Landroidx/biometric/BiometricPrompt;

.field private final externalBiometricLockEventHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isShowingBiometricPrompt:Z

.field private final onLockout:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final vmDelegate:Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;",
            "Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vmDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLockout"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalBiometricLockEventHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 27
    iput-object p2, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->vmDelegate:Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;

    .line 28
    iput-object p3, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->biometricHelper:Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;

    .line 30
    iput-object p5, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->onSuccess:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object p6, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->onLockout:Lkotlin/jvm/functions/Function0;

    .line 32
    iput-object p7, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->externalBiometricLockEventHandler:Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-interface {p4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p5

    move-object p6, p0

    check-cast p6, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p5, p6}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 43
    new-instance p5, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate$4;

    invoke-direct {p5, p2}, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate$4;-><init>(Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;)V

    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-virtual {p3, p1, p5}, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->createBiometricPrompt(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)Landroidx/biometric/BiometricPrompt;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    .line 46
    invoke-interface {p2}, Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;->getBiometricEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/fonbet/pinsettings/impl/ui/delegate/-$$Lambda$BiometricViewDelegate$k9sJqI1Mhfw4mshz1eK9a69uGpE;

    invoke-direct {p2, p0}, Lcom/fonbet/pinsettings/impl/ui/delegate/-$$Lambda$BiometricViewDelegate$k9sJqI1Mhfw4mshz1eK9a69uGpE;-><init>(Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;)V

    invoke-virtual {p1, p4, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate$1;->INSTANCE:Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate$2;->INSTANCE:Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate$3;->INSTANCE:Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final handleBiometricLockEvent(Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent;)V
    .locals 2

    .line 78
    sget-object v0, Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricAuthenticationSucceeded;->INSTANCE:Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricAuthenticationSucceeded;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricPermanentLockout;->INSTANCE:Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricPermanentLockout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 82
    iput-boolean v1, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->isShowingBiometricPrompt:Z

    .line 83
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->onLockout:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_1
    sget-object v0, Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricLockout;->INSTANCE:Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricLockout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iput-boolean v1, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->isShowingBiometricPrompt:Z

    .line 87
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->onLockout:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->externalBiometricLockEventHandler:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$k9sJqI1Mhfw4mshz1eK9a69uGpE(Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->handleBiometricLockEvent(Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent;)V

    return-void
.end method


# virtual methods
.method public authenticateWithBiometric()V
    .locals 6

    .line 56
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->supportsBiometricPrompt(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->biometricHelper:Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;

    .line 58
    iget-object v1, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 59
    iget-object v2, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    .line 60
    sget v3, Lcom/fonbet/pinsettings/impl/R$string;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity.getString(R.string.fingerprint_dialog_touch_sensor)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v4, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v5, Lcom/fonbet/pinsettings/impl/R$string;->general_close:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "activity.getString(R.string.general_close)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->authenticateWithBiometric(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->isShowingBiometricPrompt:Z

    :cond_0
    return-void
.end method

.method public cancelBiometricAuthentication()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->cancelAuthentication()V

    :goto_0
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->isShowingBiometricPrompt:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->cancelBiometricAuthentication()V

    return-void
.end method

.method public toggleBiometricAuthentication()V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->isShowingBiometricPrompt:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->cancelBiometricAuthentication()V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->authenticateWithBiometric()V

    :goto_0
    return-void
.end method
