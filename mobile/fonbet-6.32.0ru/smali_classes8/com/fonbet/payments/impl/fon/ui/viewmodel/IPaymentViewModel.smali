.class public interface abstract Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;
.super Ljava/lang/Object;
.source "IPaymentViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
.implements Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;
.implements Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;
.implements Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Parent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\u0016H&R\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Parent;",
        "depositSettingsEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/DepositSettingsEvent;",
        "getDepositSettingsEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "depositSettingsVisible",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getDepositSettingsVisible",
        "()Landroidx/lifecycle/LiveData;",
        "title",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "getTitle",
        "toolbarState",
        "Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;",
        "getToolbarState",
        "checkAvailableDepositSettings",
        "",
        "sendNotification",
        "message",
        "Lcom/fonbet/payments/commons/ui/state/PaymentNotification;",
        "updateSession",
        "feature-payments-impl-fon_release"
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
.method public abstract checkAvailableDepositSettings()V
.end method

.method public abstract getDepositSettingsEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/payments/impl/fon/ui/viewmodel/DepositSettingsEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDepositSettingsVisible()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getToolbarState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendNotification(Lcom/fonbet/payments/commons/ui/state/PaymentNotification;)V
.end method

.method public abstract updateSession()V
.end method
