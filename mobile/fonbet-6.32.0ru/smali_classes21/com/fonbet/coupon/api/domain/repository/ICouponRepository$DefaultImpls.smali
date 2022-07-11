.class public final Lcom/fonbet/coupon/api/domain/repository/ICouponRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "ICouponRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic updateCouponItems$default(Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZZILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 47
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->updateCouponItems(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZZ)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateCouponItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
