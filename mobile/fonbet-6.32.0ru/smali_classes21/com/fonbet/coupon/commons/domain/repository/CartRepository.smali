.class public final Lcom/fonbet/coupon/commons/domain/repository/CartRepository;
.super Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;
.source "CartRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/domain/repository/CartRepository;",
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
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-class v0, Lcom/fonbet/coupon/commons/domain/db/CouponDb;

    const-string v1, "coupon_db"

    .line 15
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/room/migration/Migration;

    .line 21
    sget-object v1, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->Companion:Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion;

    invoke-virtual {v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion;->getMIGRATION_1_2()Landroidx/room/migration/Migration;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 22
    sget-object v1, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->Companion:Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion;

    invoke-virtual {v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion;->getMIGRATION_2_3()Landroidx/room/migration/Migration;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 23
    sget-object v1, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->Companion:Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion;

    invoke-virtual {v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion;->getMIGRATION_3_4()Landroidx/room/migration/Migration;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->Companion:Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion;

    invoke-virtual {v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion;->getMIGRATION_4_5()Landroidx/room/migration/Migration;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->Companion:Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion;

    invoke-virtual {v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion;->getMIGRATION_5_6()Landroidx/room/migration/Migration;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 26
    sget-object v1, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->Companion:Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion;

    invoke-virtual {v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion;->getMIGRATION_6_7()Landroidx/room/migration/Migration;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 20
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/fonbet/coupon/commons/domain/db/CouponDb;

    .line 30
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->getCouponDao()Lcom/fonbet/coupon/commons/domain/db/CouponDao;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;-><init>(Lcom/fonbet/coupon/commons/domain/db/CouponDao;Lcom/fonbet/core/clock/api/IClock;)V

    return-void
.end method
