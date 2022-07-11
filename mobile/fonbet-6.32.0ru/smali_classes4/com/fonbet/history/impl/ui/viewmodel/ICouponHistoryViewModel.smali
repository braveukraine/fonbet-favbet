.class public interface abstract Lcom/fonbet/history/impl/ui/viewmodel/ICouponHistoryViewModel;
.super Ljava/lang/Object;
.source "CouponHistoryViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
.implements Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u0016H&J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH&R\u001e\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0008R\u001e\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/history/impl/ui/viewmodel/ICouponHistoryViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;",
        "coupons",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getCoupons",
        "()Landroidx/lifecycle/LiveData;",
        "createTicketEvent",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "getCreateTicketEvent",
        "filterState",
        "Lcom/fonbet/history/commons/ui/CouponHistoryFilterState;",
        "getFilterState",
        "filtersWithBalance",
        "getFiltersWithBalance",
        "historyUcEvents",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent;",
        "getHistoryUcEvents",
        "handleUiEvent",
        "",
        "event",
        "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
        "hideFilter",
        "onFilterSelected",
        "payload",
        "Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;",
        "feature-history-impl-fon_release"
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
.method public abstract getCoupons()Landroidx/lifecycle/LiveData;
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

.method public abstract getCreateTicketEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/history/commons/ui/CouponHistoryFilterState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFiltersWithBalance()Landroidx/lifecycle/LiveData;
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

.method public abstract getHistoryUcEvents()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract handleUiEvent(Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)V
.end method

.method public abstract hideFilter()V
.end method

.method public abstract onFilterSelected(Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;)V
.end method
