.class public final Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricVMDelegate;
.super Ljava/lang/Object;
.source "BiometricVMDelegate.kt"

# interfaces
.implements Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricVMDelegate;",
        "Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;",
        "()V",
        "biometricEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent;",
        "getBiometricEvent",
        "()Landroidx/lifecycle/MutableLiveData;",
        "handleBiometricResult",
        "",
        "result",
        "Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult;",
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
.field private final biometricEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricVMDelegate;->biometricEvent:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public bridge synthetic getBiometricEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricVMDelegate;->getBiometricEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getBiometricEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricVMDelegate;->biometricEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public handleBiometricResult(Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p1, Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult$AuthenticationSucceeded;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricVMDelegate;->getBiometricEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricAuthenticationSucceeded;->INSTANCE:Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricAuthenticationSucceeded;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult$AuthenticationFailed;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricVMDelegate;->getBiometricEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricAuthenticationFailed;->INSTANCE:Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricAuthenticationFailed;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult$Lockout;

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricVMDelegate;->getBiometricEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricLockout;->INSTANCE:Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricLockout;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_2
    instance-of p1, p1, Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult$PermanentLockout;

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricVMDelegate;->getBiometricEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricPermanentLockout;->INSTANCE:Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricPermanentLockout;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
