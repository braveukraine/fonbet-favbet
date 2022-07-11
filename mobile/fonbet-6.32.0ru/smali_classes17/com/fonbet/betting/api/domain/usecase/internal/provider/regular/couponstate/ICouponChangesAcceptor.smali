.class public interface abstract Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;
.super Ljava/lang/Object;
.source "ICouponChangesAcceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;",
        "",
        "rxCouponAutoacceptStream",
        "Lio/reactivex/Completable;",
        "getRxCouponAutoacceptStream",
        "()Lio/reactivex/Completable;",
        "acceptAllChanges",
        "acceptSingleChange",
        "id",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "feature-betting-api_release"
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
.method public abstract acceptAllChanges()Lio/reactivex/Completable;
.end method

.method public abstract acceptSingleChange(Lcom/fonbet/core/api/domain/CompositeQuoteID;)Lio/reactivex/Completable;
.end method

.method public abstract getRxCouponAutoacceptStream()Lio/reactivex/Completable;
.end method
