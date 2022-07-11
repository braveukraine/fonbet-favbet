.class public interface abstract Lcom/fonbet/history/api/domain/repository/IHistoryRepository;
.super Ljava/lang/Object;
.source "IHistoryRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00042\n\u0010\u0018\u001a\u00060\u0019j\u0002`\u001aH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR(\u0010\u000c\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u000e0\r0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000bR$\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000bR$\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
        "",
        "historyCoupons",
        "",
        "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
        "getHistoryCoupons",
        "()Ljava/util/List;",
        "rxFreeBetCoupons",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/api/data/Resource;",
        "getRxFreeBetCoupons",
        "()Lio/reactivex/Observable;",
        "rxHistoryBetCountByEventIds",
        "",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "getRxHistoryBetCountByEventIds",
        "rxHistoryCoupons",
        "getRxHistoryCoupons",
        "rxInGameHistoryCoupons",
        "getRxInGameHistoryCoupons",
        "clearHistory",
        "Lio/reactivex/Completable;",
        "getCouponInfoByMarker",
        "markerId",
        "",
        "Lcom/fonbet/core/api/Marker;",
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
.method public abstract clearHistory()Lio/reactivex/Completable;
.end method

.method public abstract getCouponInfoByMarker(Ljava/lang/String;)Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;
.end method

.method public abstract getHistoryCoupons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxFreeBetCoupons()Lio/reactivex/Observable;
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

.method public abstract getRxHistoryBetCountByEventIds()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
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

.method public abstract getRxInGameHistoryCoupons()Lio/reactivex/Observable;
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
