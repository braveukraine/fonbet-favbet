.class public interface abstract Lcom/fonbet/betting/commons/network/IBetDataSource;
.super Ljava/lang/Object;
.source "BetDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/network/IBetDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H&J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/network/IBetDataSource;",
        "",
        "betSlipInfo",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;",
        "coupon",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "restrictionFree",
        "",
        "place",
        "Lio/reactivex/Flowable;",
        "Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;",
        "stakeLimits",
        "Lcom/fonbet/betting/commons/network/query/CouponLimitsResponse;",
        "feature-betting-commons_release"
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
.method public abstract betSlipInfo(Lcom/fonbet/betting/api/network/data/Coupon;Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract place(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stakeLimits(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/betting/commons/network/query/CouponLimitsResponse;",
            ">;"
        }
    .end annotation
.end method
