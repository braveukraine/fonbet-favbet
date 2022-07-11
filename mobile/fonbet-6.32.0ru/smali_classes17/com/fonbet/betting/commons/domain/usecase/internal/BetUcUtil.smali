.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;
.super Ljava/lang/Object;
.source "BetUcUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetUcUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetUcUtil.kt\ncom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n1#2:159\n1547#3:160\n1618#3,3:161\n1547#3:164\n1618#3,3:165\n764#3:168\n855#3,2:169\n1783#3,3:171\n1547#3:174\n1618#3,3:175\n764#3:178\n855#3,2:179\n1783#3,3:181\n*S KotlinDebug\n*F\n+ 1 BetUcUtil.kt\ncom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil\n*L\n37#1:160\n37#1:161,3\n125#1:164\n125#1:165,3\n128#1:168\n128#1:169,2\n131#1:171,3\n143#1:174\n143#1:175,3\n146#1:178\n146#1:179,2\n149#1:181,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0002\u0010\u000bJ\u001d\u0010\u000c\u001a\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0002\u0010\u000bJ6\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0010H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;",
        "",
        "()V",
        "calculateAggregateQuote",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;",
        "couponItemBundles",
        "",
        "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
        "calculateDstAggregateQuote",
        "",
        "bundles",
        "(Ljava/util/List;)Ljava/lang/Double;",
        "calculateSrcAggregateQuote",
        "createCoupon",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "couponItems",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "betType",
        "Lcom/fonbet/coupon/api/domain/data/BetType;",
        "stakeData",
        "Lcom/fonbet/betting/api/domain/data/StakeData;",
        "betChangeSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;",
        "createCouponItemDTO",
        "Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;",
        "couponItem",
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
.field public static final INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateDstAggregateQuote(Ljava/util/List;)Ljava/lang/Double;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 176
    check-cast v1, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 144
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getDiff()Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->getQuoteChange()Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->getTo()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteValue()D

    move-result-wide v1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 174
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v9, v5, v7

    if-nez v9, :cond_4

    const/4 v3, 0x1

    :cond_4
    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 147
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 180
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 178
    check-cast p1, Ljava/lang/Iterable;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    mul-double v8, v8, v6

    .line 150
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_4

    .line 152
    :cond_6
    move-object p1, v5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double p1, v6, v0

    if-nez p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-nez v3, :cond_8

    move-object v2, v5

    :cond_8
    return-object v2
.end method

.method private final calculateSrcAggregateQuote(Ljava/util/List;)Ljava/lang/Double;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 124
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 166
    check-cast v1, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 126
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getDiff()Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->getQuoteChange()Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->getFrom()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteValue()D

    move-result-wide v1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 168
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v9, v5, v7

    if-nez v9, :cond_4

    const/4 v3, 0x1

    :cond_4
    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 129
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 170
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 168
    check-cast p1, Ljava/lang/Iterable;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    mul-double v8, v8, v6

    .line 132
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_4

    .line 134
    :cond_6
    move-object p1, v5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double p1, v6, v0

    if-nez p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-nez v3, :cond_8

    move-object v2, v5

    :cond_8
    return-object v2
.end method

.method public static synthetic createCoupon$default(Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/BetType;Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;ILjava/lang/Object;)Lcom/fonbet/betting/api/network/data/Coupon;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;->createCoupon(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/BetType;Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object p0

    return-object p0
.end method

.method private final createCouponItemDTO(Lcom/fonbet/coupon/api/domain/data/CouponItem;)Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;
    .locals 11

    .line 82
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventID()I

    move-result v1

    .line 83
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteID()I

    move-result v2

    .line 84
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 85
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamValue()Ljava/lang/Integer;

    move-result-object v4

    .line 86
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamString()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getHasFlexParam()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamValue()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v7

    .line 88
    :goto_1
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v8

    .line 89
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getScore()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v9, :cond_2

    if-nez v0, :cond_2

    move-object v10, v7

    goto :goto_2

    .line 92
    :cond_2
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    :goto_2
    sget-object v0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->Companion:Lcom/fonbet/betting/api/network/data/Coupon$CouponItem$Companion;

    invoke-virtual {v0, v10}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem$Companion;->formatScore(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v9

    .line 96
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getAnalyticsInfo()Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;->getSource()Lcom/fonbet/coupon/api/domain/data/BetSource;

    move-result-object v7

    :goto_3
    if-nez v7, :cond_4

    sget-object p1, Lcom/fonbet/coupon/api/domain/data/BetSource$Unknown;->INSTANCE:Lcom/fonbet/coupon/api/domain/data/BetSource$Unknown;

    move-object v7, p1

    check-cast v7, Lcom/fonbet/coupon/api/domain/data/BetSource;

    :cond_4
    invoke-virtual {v7}, Lcom/fonbet/coupon/api/domain/data/BetSource;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v10, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;

    move-object v0, v10

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;-><init>(IILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method


# virtual methods
.method public final calculateAggregateQuote(Ljava/util/List;)Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
            ">;)",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;"
        }
    .end annotation

    const-string v0, "couponItemBundles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;->calculateSrcAggregateQuote(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 104
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;->calculateDstAggregateQuote(Ljava/util/List;)Ljava/lang/Double;

    move-result-object p1

    .line 106
    invoke-static {v2, v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(DLjava/lang/Double;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;

    .line 116
    sget-object v1, Lcom/fonbet/core/api/ui/Change;->Companion:Lcom/fonbet/core/api/ui/Change$Companion;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    move-object v5, p1

    check-cast v5, Ljava/lang/Comparable;

    invoke-virtual {v1, v4, v5}, Lcom/fonbet/core/api/ui/Change$Companion;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/fonbet/core/api/ui/Change;

    move-result-object v1

    .line 113
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;-><init>(DLjava/lang/Double;Lcom/fonbet/core/api/ui/Change;)V

    goto :goto_1

    .line 107
    :cond_2
    :goto_0
    new-instance v0, Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;

    .line 110
    sget-object p1, Lcom/fonbet/core/api/ui/Change;->NONE:Lcom/fonbet/core/api/ui/Change;

    .line 107
    invoke-direct {v0, v2, v3, v1, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;-><init>(DLjava/lang/Double;Lcom/fonbet/core/api/ui/Change;)V

    :goto_1
    return-object v0
.end method

.method public final createCoupon(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/BetType;Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lcom/fonbet/betting/api/network/data/Coupon;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;",
            "Lcom/fonbet/coupon/api/domain/data/BetType;",
            "Lcom/fonbet/betting/api/domain/data/StakeData;",
            "Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;",
            ")",
            "Lcom/fonbet/betting/api/network/data/Coupon;"
        }
    .end annotation

    const-string v0, "couponItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;-><init>(Ljava/lang/Double;Ljava/lang/String;Lcom/fonbet/core/api/domain/BonusBetType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    instance-of v1, p2, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    if-eqz v1, :cond_3

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/BetType$Single;->getCouponItemId()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    if-eqz v1, :cond_2

    .line 32
    invoke-direct {p0, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;->createCouponItemDTO(Lcom/fonbet/coupon/api/domain/data/CouponItem;)Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    check-cast p2, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/BetType$Single;->getCouponItemId()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object p2

    const-string p3, "Unable to find coupon item with given composite id: "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 162
    check-cast v3, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 38
    sget-object v4, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;

    invoke-direct {v4, v3}, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;->createCouponItemDTO(Lcom/fonbet/coupon/api/domain/data/CouponItem;)Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    :cond_4
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    .line 23
    :goto_2
    invoke-virtual {v0, p1}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->items(Ljava/util/List;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    move-result-object p1

    .line 44
    instance-of v0, p2, Lcom/fonbet/coupon/api/domain/data/BetType$System;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/fonbet/coupon/api/domain/data/BetType$System;

    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/BetType$System;->getBetsInSystem()I

    move-result p2

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->system(Ljava/lang/Integer;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p4}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->betChangeSettings(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    move-result-object p1

    .line 48
    instance-of p2, p3, Lcom/fonbet/betting/api/domain/data/StakeData$Monetary;

    if-eqz p2, :cond_7

    .line 50
    check-cast p3, Lcom/fonbet/betting/api/domain/data/StakeData$Monetary;

    invoke-virtual {p3}, Lcom/fonbet/betting/api/domain/data/StakeData$Monetary;->getStake()Ljava/math/BigDecimal;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_4
    invoke-virtual {p1, v2}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->stake(Ljava/lang/Double;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    move-result-object p1

    goto :goto_6

    .line 52
    :cond_7
    instance-of p2, p3, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;

    if-eqz p2, :cond_c

    .line 53
    check-cast p3, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;

    invoke-virtual {p3}, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;->getPayload()Lcom/fonbet/betting/api/domain/data/BonusBet;

    move-result-object p2

    .line 55
    instance-of p4, p2, Lcom/fonbet/betting/api/domain/data/BonusBet$FreeBet;

    if-eqz p4, :cond_8

    .line 57
    invoke-virtual {p2}, Lcom/fonbet/betting/api/domain/data/BonusBet;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/fonbet/betting/api/domain/data/BonusBet;->getType()Lcom/fonbet/core/api/domain/BonusBetType;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->bonusBet(Ljava/lang/String;Lcom/fonbet/core/api/domain/BonusBetType;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    move-result-object p1

    goto :goto_6

    .line 59
    :cond_8
    instance-of p4, p2, Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;

    if-eqz p4, :cond_a

    .line 61
    invoke-virtual {p3}, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;->getStake()Ljava/math/BigDecimal;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_5
    invoke-virtual {p1, v2}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->stake(Ljava/lang/Double;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lcom/fonbet/betting/api/domain/data/BonusBet;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/fonbet/betting/api/domain/data/BonusBet;->getType()Lcom/fonbet/core/api/domain/BonusBetType;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->bonusBet(Ljava/lang/String;Lcom/fonbet/core/api/domain/BonusBetType;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    move-result-object p1

    goto :goto_6

    .line 64
    :cond_a
    instance-of p3, p2, Lcom/fonbet/betting/api/domain/data/BonusBet$UnsupportedBet;

    if-eqz p3, :cond_b

    .line 66
    invoke-virtual {p2}, Lcom/fonbet/betting/api/domain/data/BonusBet;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/fonbet/betting/api/domain/data/BonusBet;->getType()Lcom/fonbet/core/api/domain/BonusBetType;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->bonusBet(Ljava/lang/String;Lcom/fonbet/core/api/domain/BonusBetType;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    move-result-object p1

    goto :goto_6

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    if-nez p3, :cond_d

    .line 75
    :goto_6
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->build()Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object p1

    return-object p1

    .line 71
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
