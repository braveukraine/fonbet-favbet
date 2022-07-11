.class final Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;
.super Ljava/lang/Object;
.source "StakeLimitsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CachedCouponValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStakeLimitsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StakeLimitsProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,392:1\n1547#2:393\n1618#2,3:394\n*S KotlinDebug\n*F\n+ 1 StakeLimitsProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue\n*L\n343#1:393\n343#1:394,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;",
        "",
        "limits",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;",
        "items",
        "",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CompositeQuoteValue;",
        "(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;Ljava/util/List;)V",
        "getItems",
        "()Ljava/util/List;",
        "getLimits",
        "()Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hasSameValuesWith",
        "coupon",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue$Companion;


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CompositeQuoteValue;",
            ">;"
        }
    .end annotation
.end field

.field private final limits:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;->Companion:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CompositeQuoteValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "limits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;->limits:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;

    .line 339
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;Ljava/util/List;ILjava/lang/Object;)Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;->limits:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;->items:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;->copy(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;Ljava/util/List;)Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;->limits:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CompositeQuoteValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;Ljava/util/List;)Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CompositeQuoteValue;",
            ">;)",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;"
        }
    .end annotation

    const-string v0, "limits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;->limits:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;

    iget-object v3, p1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;->limits:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CompositeQuoteValue;",
            ">;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getLimits()Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;->limits:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;

    return-object v0
.end method

.method public final hasSameValuesWith(Lcom/fonbet/betting/api/network/data/Coupon;)Z
    .locals 6

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;->items:Ljava/util/List;

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

    .line 344
    new-instance v3, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CompositeQuoteValue;

    .line 345
    invoke-virtual {v2}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getDefaultValue()D

    move-result-wide v4

    .line 346
    invoke-virtual {v2}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getParamValue()Ljava/lang/Integer;

    move-result-object v2

    .line 344
    invoke-direct {v3, v4, v5, v2}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CompositeQuoteValue;-><init>(DLjava/lang/Integer;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 396
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;->limits:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;

    invoke-virtual {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CachedCouponValue(limits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;->limits:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
