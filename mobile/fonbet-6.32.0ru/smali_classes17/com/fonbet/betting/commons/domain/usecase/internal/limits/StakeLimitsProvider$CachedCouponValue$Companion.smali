.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue$Companion;
.super Ljava/lang/Object;
.source "StakeLimitsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStakeLimitsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StakeLimitsProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,392:1\n1547#2:393\n1618#2,3:394\n*S KotlinDebug\n*F\n+ 1 StakeLimitsProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue$Companion\n*L\n355#1:393\n355#1:394,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue$Companion;",
        "",
        "()V",
        "create",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;",
        "coupon",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "limits",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;",
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

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;)Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;
    .locals 5

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/Coupon;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 394
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 395
    check-cast v1, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;

    .line 356
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CompositeQuoteValue;

    .line 357
    invoke-virtual {v1}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getDefaultValue()D

    move-result-wide v3

    .line 358
    invoke-virtual {v1}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getParamValue()Ljava/lang/Integer;

    move-result-object v1

    .line 356
    invoke-direct {v2, v3, v4, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CompositeQuoteValue;-><init>(DLjava/lang/Integer;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 396
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 353
    new-instance p1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;

    invoke-direct {p1, p2, v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;Ljava/util/List;)V

    return-object p1
.end method
