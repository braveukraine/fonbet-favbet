.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/CouponOverrideUtil;
.super Ljava/lang/Object;
.source "CouponOverrideUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/domain/usecase/internal/CouponOverrideUtil$CompoundQuoteID;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponOverrideUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponOverrideUtil.kt\ncom/fonbet/betting/commons/domain/usecase/internal/CouponOverrideUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1192#2,2:60\n1220#2,4:62\n1601#2,9:66\n1849#2:75\n1850#2:77\n1610#2:78\n1#3:76\n*S KotlinDebug\n*F\n+ 1 CouponOverrideUtil.kt\ncom/fonbet/betting/commons/domain/usecase/internal/CouponOverrideUtil\n*L\n26#1:60,2\n26#1:62,4\n30#1:66,9\n30#1:75\n30#1:77\n30#1:78\n30#1:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/CouponOverrideUtil;",
        "",
        "()V",
        "getOverriddenCouponItems",
        "",
        "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
        "items",
        "incomingCoupon",
        "Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
        "replace",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "couponItem",
        "bet",
        "Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;",
        "CompoundQuoteID",
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
.field public static final INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/CouponOverrideUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/CouponOverrideUtil;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/CouponOverrideUtil;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/CouponOverrideUtil;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/CouponOverrideUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final replace(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;)Lcom/fonbet/coupon/api/domain/data/CouponItem;
    .locals 26

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getDefaultValue()D

    move-result-wide v12

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getParamValue()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamValue()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    move-object v14, v0

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getParamString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3fc7ff

    const/16 v25, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p1

    .line 52
    invoke-static/range {v0 .. v25}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->copy$default(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/core/sportbook/api/LineType;IIILjava/lang/String;Lkotlin/Pair;ZLjava/lang/Long;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;ILjava/lang/Object;)Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getOverriddenCouponItems(Ljava/util/List;Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
            ">;",
            "Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
            ">;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getItems()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 60
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 61
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 63
    move-object v2, v0

    check-cast v2, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;

    .line 27
    new-instance v3, Lcom/fonbet/betting/commons/domain/usecase/internal/CouponOverrideUtil$CompoundQuoteID;

    invoke-virtual {v2}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getEventId()I

    move-result v4

    invoke-virtual {v2}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getFactor()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/fonbet/betting/commons/domain/usecase/internal/CouponOverrideUtil$CompoundQuoteID;-><init>(II)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 31
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/internal/CouponOverrideUtil$CompoundQuoteID;

    .line 32
    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventID()I

    move-result v3

    .line 33
    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteID()I

    move-result v4

    .line 31
    invoke-direct {v2, v3, v4}, Lcom/fonbet/betting/commons/domain/usecase/internal/CouponOverrideUtil$CompoundQuoteID;-><init>(II)V

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36
    sget-object v3, Lcom/fonbet/betting/commons/domain/usecase/internal/CouponOverrideUtil;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/CouponOverrideUtil;

    .line 37
    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v4

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;

    if-eqz v2, :cond_3

    .line 36
    invoke-direct {v3, v4, v2}, Lcom/fonbet/betting/commons/domain/usecase/internal/CouponOverrideUtil;->replace(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;)Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v2

    .line 43
    sget-object v3, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->Companion:Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff$Companion;

    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff$Companion;->getEMPTY()Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v2, v3}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->copy(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;)Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    move-result-object v0

    goto :goto_2

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot find quote in result coupon"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_4
    const/4 v0, 0x0

    .line 46
    check-cast v0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    :goto_2
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_5
    check-cast p2, Ljava/util/List;

    return-object p2
.end method
