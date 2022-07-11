.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType$Companion;
.super Ljava/lang/Object;
.source "StakeLimitsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType$Companion;",
        "",
        "()V",
        "create",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;",
        "coupon",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/fonbet/betting/api/network/data/Coupon;)Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;
    .locals 2

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;

    .line 306
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/Coupon;->getBetType()Lcom/fonbet/coupon/api/domain/data/CouponType;

    move-result-object v1

    .line 307
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/Coupon;->getSystem()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 305
    invoke-direct {v0, v1, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;-><init>(Lcom/fonbet/coupon/api/domain/data/CouponType;Ljava/lang/Integer;)V

    return-object v0
.end method
