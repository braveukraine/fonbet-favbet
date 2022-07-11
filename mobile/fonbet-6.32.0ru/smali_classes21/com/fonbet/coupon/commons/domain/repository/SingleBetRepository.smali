.class public final Lcom/fonbet/coupon/commons/domain/repository/SingleBetRepository;
.super Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;
.source "SingleBetRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/domain/repository/SingleBetRepository;",
        "Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;",
        "context",
        "Landroid/content/Context;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "(Landroid/content/Context;Lcom/fonbet/core/clock/api/IClock;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-class v0, Lcom/fonbet/coupon/commons/domain/db/CouponDb;

    .line 15
    invoke-static {p1, v0}, Landroidx/room/Room;->inMemoryDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/fonbet/coupon/commons/domain/db/CouponDb;

    .line 20
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->getCouponDao()Lcom/fonbet/coupon/commons/domain/db/CouponDao;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;-><init>(Lcom/fonbet/coupon/commons/domain/db/CouponDao;Lcom/fonbet/core/clock/api/IClock;)V

    return-void
.end method
