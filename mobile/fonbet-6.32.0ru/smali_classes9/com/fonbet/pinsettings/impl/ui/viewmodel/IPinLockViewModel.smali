.class public interface abstract Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;
.super Ljava/lang/Object;
.source "PinLockViewModel.kt"

# interfaces
.implements Lcom/fonbet/pinsettings/impl/ui/viewmodel/IBasePinCodeViewModel;
.implements Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000e\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000cH&J\u0008\u0010\u0010\u001a\u00020\u000cH&R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinLockViewModel;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/IBasePinCodeViewModel;",
        "Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;",
        "biometricsState",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/pinsettings/impl/ui/state/BiometricLockState;",
        "getBiometricsState",
        "()Landroidx/lifecycle/LiveData;",
        "event",
        "Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent;",
        "getEvent",
        "disableBiometrics",
        "",
        "markAsUnlock",
        "signOut",
        "tryToEnableBiometrics",
        "updateBiometricsLockTimeout",
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


# virtual methods
.method public abstract disableBiometrics()V
.end method

.method public abstract getBiometricsState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/pinsettings/impl/ui/state/BiometricLockState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markAsUnlock()V
.end method

.method public abstract signOut()V
.end method

.method public abstract tryToEnableBiometrics()V
.end method

.method public abstract updateBiometricsLockTimeout()V
.end method
