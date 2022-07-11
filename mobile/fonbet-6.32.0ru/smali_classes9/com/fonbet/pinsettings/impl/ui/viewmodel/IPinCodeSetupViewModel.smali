.class public interface abstract Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinCodeSetupViewModel;
.super Ljava/lang/Object;
.source "PinCodeSetupViewModel.kt"

# interfaces
.implements Lcom/fonbet/pinsettings/impl/ui/viewmodel/IBasePinCodeViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u0008\u0010\u000e\u001a\u00020\u000bH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/IPinCodeSetupViewModel;",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/IBasePinCodeViewModel;",
        "event",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;",
        "getEvent",
        "()Landroidx/lifecycle/LiveData;",
        "state",
        "Lcom/fonbet/pinsettings/commons/ui/state/PinCodeSetupState;",
        "getState",
        "initializeWithPayload",
        "",
        "payload",
        "Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;",
        "signOut",
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
.method public abstract getEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/pinsettings/commons/ui/state/PinCodeSetupState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initializeWithPayload(Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;)V
.end method

.method public abstract signOut()V
.end method
