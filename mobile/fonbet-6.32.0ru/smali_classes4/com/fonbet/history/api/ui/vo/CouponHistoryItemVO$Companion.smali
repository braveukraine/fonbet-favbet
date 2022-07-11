.class public final Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;
.super Ljava/lang/Object;
.source "CouponHistoryItemVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponHistoryItemVO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponHistoryItemVO.kt\ncom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,199:1\n1547#2:200\n1618#2,3:201\n764#2:204\n855#2,2:205\n1783#2,3:207\n1547#2:211\n1618#2,3:212\n1475#2:215\n1500#2,3:216\n1503#2,3:226\n1547#2:229\n1618#2,3:230\n1547#2:233\n1618#2,3:234\n1#3:210\n355#4,7:219\n*S KotlinDebug\n*F\n+ 1 CouponHistoryItemVO.kt\ncom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion\n*L\n81#1:200\n81#1:201,3\n98#1:204\n98#1:205,2\n105#1:207,3\n131#1:211\n131#1:212,3\n152#1:215\n152#1:216,3\n152#1:226,3\n153#1:229\n153#1:230,3\n154#1:233\n154#1:234,3\n152#1:219,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jr\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000c2\u0016\u0010\u0014\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u0006\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;",
        "",
        "()V",
        "DEFAULT_FIXED_BETS_COUNT",
        "",
        "fromDTO",
        "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;",
        "data",
        "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
        "couponSaleVO",
        "Lcom/fonbet/history/api/domain/model/CouponSaleState;",
        "isSubscribed",
        "",
        "isSubscriptionInProgress",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "fixedBetsCount",
        "isExpanded",
        "eventMiscs",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "Lcom/fonbet/core/sportbook/api/eventupdater/EventMisc;",
        "isTickets2Enabled",
        "displayMode",
        "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;",
        "feature-history-api_release"
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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromDTO$default(Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;Lcom/fonbet/history/api/domain/model/CouponSaleState;ZZLcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;IZLjava/util/Map;ZLcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;ILjava/lang/Object;)Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    const v9, 0x7fffffff

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 78
    sget-object v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode$Normal;->INSTANCE:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode$Normal;

    check-cast v0, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    .line 67
    invoke-virtual/range {v2 .. v13}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;->fromDTO(Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;Lcom/fonbet/history/api/domain/model/CouponSaleState;ZZLcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;IZLjava/util/Map;ZLcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;)Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final fromDTO(Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;Lcom/fonbet/history/api/domain/model/CouponSaleState;ZZLcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;IZLjava/util/Map;ZLcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;)Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            "Lcom/fonbet/history/api/domain/model/CouponSaleState;",
            "ZZ",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/eventupdater/EventMisc;",
            ">;Z",
            "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;",
            ")",
            "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;"
        }
    .end annotation

    move-object/from16 v10, p6

    const-string v0, "data"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponSaleVO"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventMiscs"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    move-object/from16 v15, p11

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getBets()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x1

    const/16 v30, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 202
    move-object v2, v1

    check-cast v2, Lcom/fonbet/coupon/api/domain/data/BetInfo;

    .line 82
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/BetInfo;->getResult()Ljava/lang/String;

    move-result-object v1

    const-string v3, "none"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v30, 0x0

    .line 86
    :cond_0
    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->Companion:Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem$Companion;

    .line 88
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/BetInfo;->getResult()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v13

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getBets()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v13, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v5, p5

    move-object/from16 v6, p9

    .line 86
    invoke-virtual/range {v1 .. v6}, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem$Companion;->fromDTO(Lcom/fonbet/coupon/api/domain/data/BetInfo;ZZLcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Ljava/util/Map;)Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_2
    check-cast v12, Ljava/util/List;

    .line 95
    sget-object v0, Lcom/fonbet/coupon/api/domain/data/CouponKind;->Companion:Lcom/fonbet/coupon/api/domain/data/CouponKind$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getKind()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/coupon/api/domain/data/CouponKind$Companion;->of(Ljava/lang/String;)Lcom/fonbet/coupon/api/domain/data/CouponKind;

    move-result-object v8

    .line 97
    check-cast v12, Ljava/lang/Iterable;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 205
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;

    .line 99
    sget-object v4, Lcom/fonbet/coupon/api/domain/data/CouponKind;->SYSTEM:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    if-ne v8, v4, :cond_5

    .line 100
    invoke-virtual {v3}, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->getResult()Lcom/fonbet/history/api/domain/model/CouponBetResult;

    move-result-object v3

    sget-object v4, Lcom/fonbet/history/api/domain/model/CouponBetResult;->WIN:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_3

    .line 99
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 206
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 204
    check-cast v0, Ljava/lang/Iterable;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v17, v1

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;

    .line 106
    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->getCoefficient()D

    move-result-wide v1

    mul-double v17, v17, v1

    goto :goto_5

    .line 109
    :cond_7
    sget-object v0, Lcom/fonbet/history/api/domain/model/CouponState;->Companion:Lcom/fonbet/history/api/domain/model/CouponState$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/history/api/domain/model/CouponState$Companion;->of(Ljava/lang/String;)Lcom/fonbet/history/api/domain/model/CouponState;

    move-result-object v6

    if-eqz p4, :cond_8

    .line 112
    sget-object v0, Lcom/fonbet/history/api/domain/model/CouponHistorySubscription$InProgress;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistorySubscription$InProgress;

    check-cast v0, Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;

    :goto_6
    move-object/from16 v29, v0

    goto :goto_7

    .line 113
    :cond_8
    sget-object v0, Lcom/fonbet/history/api/domain/model/CouponState;->REGISTERED:Lcom/fonbet/history/api/domain/model/CouponState;

    if-ne v6, v0, :cond_a

    if-eqz p3, :cond_9

    .line 115
    sget-object v0, Lcom/fonbet/history/api/domain/model/CouponHistorySubscription$Subscribed;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistorySubscription$Subscribed;

    check-cast v0, Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;

    goto :goto_6

    .line 116
    :cond_9
    sget-object v0, Lcom/fonbet/history/api/domain/model/CouponHistorySubscription$NotSubscribed;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistorySubscription$NotSubscribed;

    check-cast v0, Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;

    goto :goto_6

    .line 119
    :cond_a
    sget-object v0, Lcom/fonbet/history/api/domain/model/CouponHistorySubscription$SubscriptionUnavailable;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistorySubscription$SubscriptionUnavailable;

    check-cast v0, Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;

    goto :goto_6

    .line 122
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getBonusAccountSum()D

    move-result-wide v19

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getSum()D

    move-result-wide v0

    sub-double v21, v0, v19

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getBonusAccountOutcome()Ljava/lang/Double;

    move-result-object v23

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getOutcome()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    if-nez v0, :cond_b

    move-object/from16 v27, v26

    goto :goto_9

    :cond_b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    if-nez v23, :cond_c

    move-wide/from16 v2, v24

    goto :goto_8

    :cond_c
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_8
    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v27, v0

    .line 130
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "register"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getBets()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 213
    check-cast v2, Lcom/fonbet/coupon/api/domain/data/BetInfo;

    .line 131
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/BetInfo;->getFactorValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asCoefficient(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 214
    :cond_d
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 133
    sget-object v31, Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;->INSTANCE:Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;

    .line 135
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getSystem()Ljava/lang/Integer;

    move-result-object v34

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getBonusBetType()Lcom/fonbet/core/api/domain/BonusBetType;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x10

    const/16 v38, 0x0

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    .line 133
    invoke-static/range {v31 .. v38}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;->getPotentialWin$default(Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/Integer;Lcom/fonbet/core/api/domain/BonusBetType;Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;ILjava/lang/Object;)Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    move-result-object v1

    .line 140
    sget-object v31, Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;->INSTANCE:Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;

    .line 142
    new-instance v2, Ljava/math/BigDecimal;

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getSystem()Ljava/lang/Integer;

    move-result-object v34

    const/16 v35, 0x0

    move-object/from16 v33, v2

    .line 140
    invoke-static/range {v31 .. v38}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;->getPotentialWin$default(Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/Integer;Lcom/fonbet/core/api/domain/BonusBetType;Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;ILjava/lang/Object;)Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    move-result-object v0

    move-object v4, v0

    move-object v5, v1

    goto :goto_b

    :cond_e
    move-object/from16 v4, v26

    move-object v5, v4

    .line 151
    :goto_b
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 217
    move-object v3, v2

    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 152
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v3

    move/from16 v12, p7

    if-lt v3, v12, :cond_f

    const/4 v3, 0x1

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 219
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    if-nez v28, :cond_10

    .line 218
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v13, v28

    check-cast v13, Ljava/util/List;

    .line 222
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, v13

    .line 218
    :cond_10
    move-object/from16 v3, v28

    check-cast v3, Ljava/util/List;

    .line 226
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_c

    .line 153
    :cond_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_e
    check-cast v0, Ljava/lang/Iterable;

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 231
    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 153
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 232
    :cond_13
    move-object/from16 v28, v2

    check-cast v28, Ljava/util/List;

    const/4 v12, 0x1

    .line 154
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_10

    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_10
    check-cast v0, Ljava/lang/Iterable;

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 235
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 154
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 236
    :cond_15
    move-object/from16 v31, v1

    check-cast v31, Ljava/util/List;

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v13

    .line 159
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeWithSecondsWithoutYear()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getRegTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v32

    .line 161
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v3, v1, v24

    if-nez v3, :cond_16

    const/4 v1, 0x1

    goto :goto_12

    :cond_16
    const/4 v1, 0x0

    :goto_12
    if-nez v1, :cond_17

    goto :goto_13

    :cond_17
    move-object/from16 v0, v26

    :goto_13
    if-nez v0, :cond_18

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object v12, v6

    move-object/from16 v33, v8

    move-object/from16 v9, v26

    goto :goto_14

    .line 162
    :cond_18
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3e

    const/16 v37, 0x0

    move-object/from16 v0, p6

    move-object/from16 v39, v4

    move-object v4, v7

    move-object v7, v5

    move/from16 v5, v33

    move-object v12, v6

    move-object/from16 v6, v34

    move-object/from16 v40, v7

    move/from16 v7, v35

    move-object/from16 v33, v8

    move/from16 v8, v36

    move-object v11, v9

    move-object/from16 v9, v37

    invoke-static/range {v0 .. v9}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v9, v11

    :goto_14
    move-object v11, v9

    check-cast v11, Lcom/fonbet/core/commons/vo/StringVO;

    .line 164
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 165
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v3, v1, v24

    if-nez v3, :cond_19

    const/4 v1, 0x1

    goto :goto_15

    :cond_19
    const/4 v1, 0x0

    :goto_15
    if-nez v1, :cond_1a

    goto :goto_16

    :cond_1a
    move-object/from16 v0, v26

    :goto_16
    if-nez v0, :cond_1b

    move-object/from16 v9, v26

    goto :goto_17

    .line 166
    :cond_1b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/16 v34, 0x0

    move-object/from16 v0, p6

    move-object v14, v9

    move-object/from16 v9, v34

    invoke-static/range {v0 .. v9}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v9, v14

    :goto_17
    move-object v14, v9

    check-cast v14, Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v27, :cond_1c

    move-wide/from16 v34, v24

    goto :goto_18

    .line 167
    :cond_1c
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide/from16 v34, v0

    :goto_18
    if-nez v23, :cond_1d

    goto :goto_19

    .line 168
    :cond_1d
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide/from16 v24, v0

    :goto_19
    if-nez v27, :cond_1e

    move-object/from16 v9, v26

    goto :goto_1a

    .line 169
    :cond_1e
    check-cast v27, Ljava/lang/Number;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/16 v27, 0x0

    move-object/from16 v0, p6

    move-object v15, v9

    move-object/from16 v9, v27

    invoke-static/range {v0 .. v9}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v9, v15

    :goto_1a
    move-object/from16 v27, v9

    check-cast v27, Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v23, :cond_1f

    move-object/from16 v15, v26

    goto :goto_1b

    .line 170
    :cond_1f
    check-cast v23, Ljava/lang/Number;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 171
    new-instance v15, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object/from16 v0, p6

    .line 172
    invoke-static/range {v0 .. v9}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-direct {v15, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 170
    :goto_1b
    move-object v0, v15

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    move-object/from16 v15, v40

    if-nez v15, :cond_20

    move-object/from16 v23, v26

    goto :goto_1c

    .line 178
    :cond_20
    invoke-virtual {v15, v10}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;->format(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_1c
    move-object/from16 v9, v39

    if-nez v9, :cond_21

    goto :goto_1d

    .line 180
    :cond_21
    invoke-virtual {v9, v10}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;->format(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    move-object/from16 v26, v1

    .line 181
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getSystem()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_22

    const/16 v36, 0x0

    goto :goto_1e

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v36, v1

    .line 184
    :goto_1e
    invoke-static/range {v17 .. v18}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asCoefficientString(D)Ljava/lang/String;

    move-result-object v37

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getBonusBetId()Ljava/lang/String;

    move-result-object v38

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getBonusBetType()Lcom/fonbet/core/api/domain/BonusBetType;

    move-result-object v39

    if-eqz p10, :cond_23

    .line 191
    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponState;->REGISTERED:Lcom/fonbet/history/api/domain/model/CouponState;

    if-eq v12, v1, :cond_23

    const/16 v40, 0x1

    goto :goto_1f

    :cond_23
    const/16 v40, 0x0

    .line 155
    :goto_1f
    new-instance v41, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    move-object/from16 v1, v41

    move-object v2, v13

    move-object/from16 v3, v33

    move-object v4, v12

    move-object/from16 v5, v32

    move-wide/from16 v6, v21

    move-object v8, v11

    move-object/from16 v21, v9

    move-wide/from16 v9, v19

    move-object v11, v14

    move-wide/from16 v12, v34

    move-object/from16 v18, v15

    move-wide/from16 v14, v24

    move-object/from16 v16, v27

    move-object/from16 v17, v0

    move-object/from16 v19, v23

    move-object/from16 v20, v21

    move-object/from16 v21, v26

    move/from16 v22, v36

    move-object/from16 v23, v28

    move-object/from16 v24, v31

    move-object/from16 v25, v37

    move-object/from16 v26, v38

    move-object/from16 v27, v39

    move-object/from16 v28, p2

    move/from16 v31, p8

    move/from16 v32, v40

    move-object/from16 v33, p11

    invoke-direct/range {v1 .. v33}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/coupon/api/domain/data/CouponKind;Lcom/fonbet/history/api/domain/model/CouponState;Ljava/lang/String;DLcom/fonbet/core/commons/vo/StringVO;DLcom/fonbet/core/commons/vo/StringVO;DDLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Lcom/fonbet/core/commons/vo/StringVO;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/domain/BonusBetType;Lcom/fonbet/history/api/domain/model/CouponSaleState;Lcom/fonbet/history/api/domain/model/CouponHistorySubscription;ZZZLcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;)V

    return-object v41
.end method
