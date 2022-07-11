.class public interface abstract Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;
.super Ljava/lang/Object;
.source "CouponSellDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;",
        "",
        "conditions",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;",
        "fromVersion",
        "",
        "sellCompletely",
        "Lio/reactivex/Flowable;",
        "Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;",
        "marker",
        "",
        "sum",
        "",
        "flexSum",
        "feature-coupon-commons_release"
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
.method public abstract conditions(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sellCompletely(JDLjava/lang/String;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JD",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;",
            ">;"
        }
    .end annotation
.end method
