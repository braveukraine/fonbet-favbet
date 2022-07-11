.class public interface abstract Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;
.super Ljava/lang/Object;
.source "ICouponHistoryUC.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0018\u00010\u0015H&J\u0018\u0010\u0018\u001a\u00020\u00132\u000e\u0010\u0019\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH&J\u0012\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020#H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0006R\u001e\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0006\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;",
        "",
        "rxCouponHistoryState",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryState;",
        "getRxCouponHistoryState",
        "()Lio/reactivex/Observable;",
        "rxCreateTicketEvent",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "getRxCreateTicketEvent",
        "rxFilterInfo",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryFiltersInfo;",
        "getRxFilterInfo",
        "rxOutgoingUiEvents",
        "",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent;",
        "getRxOutgoingUiEvents",
        "couponEventsFilter",
        "",
        "eventIds",
        "",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "couponMarkerFilter",
        "marker",
        "couponStateFilterToggle",
        "filter",
        "Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;",
        "handleUiEvent",
        "Lio/reactivex/Completable;",
        "event",
        "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
        "toggleUpdating",
        "enabled",
        "",
        "feature-history-api_release"
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
.method public abstract couponEventsFilter(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract couponMarkerFilter(Ljava/lang/String;)V
.end method

.method public abstract couponStateFilterToggle(Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;)V
.end method

.method public abstract getRxCouponHistoryState()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxCreateTicketEvent()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxFilterInfo()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryFiltersInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxOutgoingUiEvents()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract handleUiEvent(Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)Lio/reactivex/Completable;
.end method

.method public abstract toggleUpdating(Z)V
.end method
