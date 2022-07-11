.class public interface abstract Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinSettingsViewModel;
.super Ljava/lang/Object;
.source "PinSettingsViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
.implements Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u000fH&J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\u0015\u001a\u00020\u000fH&R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinSettingsViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;",
        "biometricState",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;",
        "getBiometricState",
        "()Landroidx/lifecycle/LiveData;",
        "pinCodeState",
        "Lcom/fonbet/pinsettings/impl/ui/state/PinCodeState;",
        "getPinCodeState",
        "timeout",
        "Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;",
        "getTimeout",
        "disablePin",
        "",
        "enableFingerprint",
        "enable",
        "",
        "loadState",
        "setPinTimeout",
        "updateBiometricsInfo",
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
.method public abstract disablePin()V
.end method

.method public abstract enableFingerprint(Z)V
.end method

.method public abstract getBiometricState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPinCodeState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/pinsettings/impl/ui/state/PinCodeState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimeout()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadState()V
.end method

.method public abstract setPinTimeout(Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;)V
.end method

.method public abstract updateBiometricsInfo()V
.end method
