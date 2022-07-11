.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData;
.super Ljava/lang/Object;
.source "CouponSharePayloadData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponSharePayloadData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponSharePayloadData.kt\ncom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n1547#2:129\n1618#2,3:130\n*S KotlinDebug\n*F\n+ 1 CouponSharePayloadData.kt\ncom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData\n*L\n47#1:129\n47#1:130,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\'\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0011\u001a\u00020\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData;",
        "",
        "items",
        "",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;",
        "systemValue",
        "",
        "betValue",
        "Ljava/math/BigDecimal;",
        "(Ljava/util/List;Ljava/lang/Integer;Ljava/math/BigDecimal;)V",
        "getBetValue",
        "()Ljava/math/BigDecimal;",
        "getItems",
        "()Ljava/util/List;",
        "getSystemValue",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "toCoupon",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "Builder",
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


# instance fields
.field private final betValue:Ljava/math/BigDecimal;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final systemValue:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData;->items:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData;->systemValue:Ljava/lang/Integer;

    .line 13
    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData;->betValue:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final getBetValue()Ljava/math/BigDecimal;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData;->betValue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getSystemValue()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData;->systemValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toCoupon()Lcom/fonbet/betting/api/network/data/Coupon;
    .locals 11

    .line 46
    new-instance v10, Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;-><init>(Ljava/lang/Double;Ljava/lang/String;Lcom/fonbet/core/api/domain/BonusBetType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;

    .line 47
    invoke-virtual {v2}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;->toCouponItem()Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 47
    invoke-virtual {v10, v1}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->items(Ljava/util/List;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData;->systemValue:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->system(Ljava/lang/Integer;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->build()Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object v0

    return-object v0
.end method
