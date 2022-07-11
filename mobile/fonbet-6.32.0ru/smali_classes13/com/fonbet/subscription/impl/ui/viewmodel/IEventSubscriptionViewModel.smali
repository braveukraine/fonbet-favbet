.class public interface abstract Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;
.super Ljava/lang/Object;
.source "EventSubscriptionViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
.implements Lcom/fonbet/line/impl/fon/ui/delegate/ILineBottomSheetBetVMDelegate;
.implements Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;
.implements Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;
.implements Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;
.implements Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H&R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\nR\u001e\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "Lcom/fonbet/line/impl/fon/ui/delegate/ILineBottomSheetBetVMDelegate;",
        "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;",
        "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;",
        "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
        "isAnyFinishedEventExist",
        "Landroidx/lifecycle/LiveData;",
        "",
        "()Landroidx/lifecycle/LiveData;",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getItems",
        "fetch",
        "",
        "removeAllFinishedEvents",
        "selectQuote",
        "quote",
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "feature-subscription-impl-fon_release"
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
.method public abstract fetch()V
.end method

.method public abstract getItems()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract isAnyFinishedEventExist()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAllFinishedEvents()V
.end method

.method public abstract selectQuote(Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V
.end method
