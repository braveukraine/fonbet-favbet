.class public interface abstract Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;
.super Ljava/lang/Object;
.source "IPinCodeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0004H&J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0004H&J\u0008\u0010\u0013\u001a\u00020\u0004H&J\u0008\u0010\u0014\u001a\u00020\u0004H&J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0004H&J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0011H&J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\u001b\u001a\u00020\u0016H&J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\tH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
        "",
        "rxIsBiometricsWasEnabledProgrammatically",
        "Lio/reactivex/Observable;",
        "",
        "getRxIsBiometricsWasEnabledProgrammatically",
        "()Lio/reactivex/Observable;",
        "createPin",
        "pin",
        "",
        "deletePin",
        "disableBiometrics",
        "enableBiometrics",
        "isSetProgrammatically",
        "getBiometricsLockRemainingTime",
        "",
        "getPinTimeout",
        "Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;",
        "hasBiometricsEverBeenEnabled",
        "isBiometricsEnabled",
        "isPinCreated",
        "notifyOnFold",
        "",
        "requiresUnlock",
        "setPinTimeout",
        "timeout",
        "unlock",
        "updateBiometricsLockTime",
        "verifyPin",
        "code",
        "feature-pinsettings-api_release"
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
.method public abstract createPin(Ljava/lang/String;)Z
.end method

.method public abstract deletePin()Z
.end method

.method public abstract disableBiometrics()Z
.end method

.method public abstract enableBiometrics(Z)Z
.end method

.method public abstract getBiometricsLockRemainingTime()J
.end method

.method public abstract getPinTimeout()Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;
.end method

.method public abstract getRxIsBiometricsWasEnabledProgrammatically()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBiometricsEverBeenEnabled()Z
.end method

.method public abstract isBiometricsEnabled()Z
.end method

.method public abstract isPinCreated()Z
.end method

.method public abstract notifyOnFold()V
.end method

.method public abstract requiresUnlock()Z
.end method

.method public abstract setPinTimeout(Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;)Z
.end method

.method public abstract unlock(Ljava/lang/String;)Z
.end method

.method public abstract updateBiometricsLockTime()V
.end method

.method public abstract verifyPin(Ljava/lang/String;)Z
.end method
