.class public abstract Lcom/fonbet/coupon/commons/di/CouponRepositoriesModule;
.super Ljava/lang/Object;
.source "CouponRepositoriesModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/di/CouponRepositoriesModule;",
        "",
        "()V",
        "provideCartRepository",
        "Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;",
        "repository",
        "Lcom/fonbet/coupon/commons/domain/repository/CartRepository;",
        "provideSingleBetRepository",
        "Lcom/fonbet/coupon/commons/domain/repository/SingleBetRepository;",
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
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideCartRepository(Lcom/fonbet/coupon/commons/domain/repository/CartRepository;)Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "cart"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract provideSingleBetRepository(Lcom/fonbet/coupon/commons/domain/repository/SingleBetRepository;)Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "single_bet"
    .end annotation
.end method
