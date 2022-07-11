.class public interface abstract Lcom/fonbet/history/commons/domain/manager/IHistoryManager;
.super Ljava/lang/Object;
.source "HistoryManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017H&J\u0014\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00040\u0003H&R$\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R4\u0010\u000b\u001a$\u0012 \u0012\u001e\u0012\u001a\u0012\u0018\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000f0\u000c0\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/history/commons/domain/manager/IHistoryManager;",
        "",
        "rxBonusBetCoupons",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/api/data/Resource;",
        "",
        "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
        "getRxBonusBetCoupons",
        "()Lio/reactivex/Observable;",
        "rxHistoryCoupons",
        "getRxHistoryCoupons",
        "rxHistoryCouponsByEventId",
        "",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "",
        "getRxHistoryCouponsByEventId",
        "clear",
        "Lio/reactivex/Completable;",
        "getCouponHistory",
        "getCouponInfoByMarker",
        "markerId",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "repeatRequests",
        "Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;",
        "feature-history-commons_release"
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
.method public abstract clear()Lio/reactivex/Completable;
.end method

.method public abstract getCouponHistory()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCouponInfoByMarker(Ljava/lang/String;)Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;
.end method

.method public abstract getRxBonusBetCoupons()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getRxHistoryCoupons()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getRxHistoryCouponsByEventId()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;>;>;>;"
        }
    .end annotation
.end method

.method public abstract repeatRequests()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;",
            ">;>;"
        }
    .end annotation
.end method
