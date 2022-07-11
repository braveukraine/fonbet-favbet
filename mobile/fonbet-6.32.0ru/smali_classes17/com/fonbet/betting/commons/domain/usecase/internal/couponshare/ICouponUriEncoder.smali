.class public interface abstract Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/ICouponUriEncoder;
.super Ljava/lang/Object;
.source "CouponUriEncoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/ICouponUriEncoder;",
        "",
        "createCouponUri",
        "Landroid/net/Uri;",
        "couponItems",
        "",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "stakeData",
        "Lcom/fonbet/betting/api/domain/data/StakeData;",
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
.method public abstract createCouponUri(Ljava/util/List;Lcom/fonbet/betting/api/domain/data/StakeData;)Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;",
            "Lcom/fonbet/betting/api/domain/data/StakeData;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation
.end method
