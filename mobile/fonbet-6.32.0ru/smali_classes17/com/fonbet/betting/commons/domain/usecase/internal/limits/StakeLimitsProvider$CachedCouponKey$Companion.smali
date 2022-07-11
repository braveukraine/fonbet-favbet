.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey$Companion;
.super Ljava/lang/Object;
.source "StakeLimitsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStakeLimitsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StakeLimitsProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,392:1\n1547#2:393\n1618#2,3:394\n*S KotlinDebug\n*F\n+ 1 StakeLimitsProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey$Companion\n*L\n325#1:393\n325#1:394,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey$Companion;",
        "",
        "()V",
        "create",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;",
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

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/fonbet/betting/api/network/data/Coupon;)Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;
    .locals 5

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    sget-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;->Companion:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType$Companion;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType$Companion;->create(Lcom/fonbet/betting/api/network/data/Coupon;)Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;

    move-result-object v0

    .line 325
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/Coupon;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 393
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 394
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 395
    check-cast v2, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;

    .line 326
    new-instance v3, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CompositeQuoteID;

    .line 327
    invoke-virtual {v2}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getEventId()I

    move-result v4

    .line 328
    invoke-virtual {v2}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getFactor()I

    move-result v2

    .line 326
    invoke-direct {v3, v4, v2}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CompositeQuoteID;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 396
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 321
    new-instance p1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;Ljava/util/List;)V

    return-object p1
.end method
