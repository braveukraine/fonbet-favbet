.class public final Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;
.super Ljava/lang/Object;
.source "RepositoryUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/impl/ui/util/RepositoryUtil$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepositoryUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepositoryUtil.kt\ncom/fonbet/operations/impl/ui/util/RepositoryUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,602:1\n1#2:603\n1547#3:604\n1618#3,3:605\n1547#3:608\n1618#3,3:609\n1547#3:612\n1618#3,3:613\n1783#3,3:616\n*S KotlinDebug\n*F\n+ 1 RepositoryUtil.kt\ncom/fonbet/operations/impl/ui/util/RepositoryUtil\n*L\n318#1:604\n318#1:605,3\n335#1:608\n335#1:609,3\n347#1:612\n347#1:613,3\n484#1:616,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001f\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010\u0014J(\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010 \u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\t\u001a\u00020\nH\u0002J\u001e\u0010#\u001a\u00020\u000f2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010&\u001a\u00020\'H\u0002J \u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001e\u0010.\u001a\u00020/2\u0006\u0010\t\u001a\u0002002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aJ\u001e\u00101\u001a\u00020/2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aJ\u001e\u00102\u001a\u00020/2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u00103\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u00104\u001a\u00020\"2\u0008\u00105\u001a\u0004\u0018\u000106H\u0002J\u0010\u00107\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\'H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;",
        "",
        "()V",
        "EVENT_TITLE_REGEX",
        "",
        "eventTitlePattern",
        "Lkotlin/text/Regex;",
        "extractBonusStakeState",
        "Lcom/fonbet/core/commons/vo/CouponAmountChangeState;",
        "operation",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "extractMonetaryStakeState",
        "formatTimestamp",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "timestamp",
        "",
        "dateFormat",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormat;",
        "(Ljava/lang/Long;Lcom/fonbet/core/api/data/dateformat/IDateFormat;)Lcom/fonbet/core/commons/vo/StringVO;",
        "getBetDataFromBet",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;",
        "bet",
        "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "showFactor",
        "",
        "showResult",
        "getBetResult",
        "Lcom/fonbet/history/api/domain/model/CouponBetResult;",
        "getBetTitle",
        "getBetTitleColor",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "getCoefficientOrSystemValueCoupon",
        "bets",
        "",
        "coupon",
        "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;",
        "getCouponType",
        "Lcom/fonbet/coupon/api/domain/data/CouponType;",
        "getLineHistoryCouponFromDetailsResponse",
        "Lcom/fonbet/operations/impl/ui/data/LineHistoryCoupon;",
        "response",
        "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;",
        "getOperationCouponFromAtomicOperation",
        "Lcom/fonbet/operations/api/domain/model/OperationCoupon;",
        "Lcom/fonbet/operations/api/network/data/AtomicOperation;",
        "getOperationCouponFromBet",
        "getOperationCouponFromOperation",
        "getOperationType",
        "getResultColor",
        "couponState",
        "Lcom/fonbet/operations/impl/ui/data/OperationCouponState;",
        "getTypeString",
        "feature-operations-impl-fon_release"
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
.field private static final EVENT_TITLE_REGEX:Ljava/lang/String; = "(LIVE)\\s(\\d+:\\d+)\\s(.+)"

.field public static final INSTANCE:Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;

.field private static final eventTitlePattern:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;

    invoke-direct {v0}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;-><init>()V

    sput-object v0, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->INSTANCE:Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;

    .line 29
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(LIVE)\\s(\\d+:\\d+)\\s(.+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->eventTitlePattern:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final extractBonusStakeState(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/core/commons/vo/CouponAmountChangeState;
    .locals 17

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getBonusStake()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpg-double v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getResult()D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getStake()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpg-double v11, v7, v9

    if-nez v11, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getBonusResult()D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getBonusStake()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpg-double v11, v7, v9

    if-nez v11, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_5

    .line 276
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/operations/impl/R$attr;->color_blue:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    goto :goto_3

    .line 278
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getBonusResult()D

    move-result-wide v7

    cmpl-double v5, v7, v3

    if-lez v5, :cond_6

    .line 279
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getResult()D

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v16}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 280
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/operations/impl/R$attr;->color_positive:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    goto :goto_3

    .line 282
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getOperationTypes()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_REGISTERED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 284
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/operations/impl/R$attr;->color_900:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    goto :goto_3

    .line 288
    :cond_7
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/operations/impl/R$attr;->color_negative:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 292
    :goto_3
    new-instance v4, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    .line 293
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v16}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Lcom/fonbet/core/api/vo/IStringVO;

    .line 294
    move-object v9, v2

    check-cast v9, Lcom/fonbet/core/api/vo/IStringVO;

    .line 295
    move-object v10, v3

    check-cast v10, Lcom/fonbet/core/api/vo/IColorVO;

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getOperationTypes()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_REGISTERED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v4

    .line 292
    invoke-direct/range {v7 .. v13}, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IColorVO;ZZZ)V

    return-object v4
.end method

.method private final extractMonetaryStakeState(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/core/commons/vo/CouponAmountChangeState;
    .locals 18

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getStake()D

    move-result-wide v0

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getResult()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmpg-double v8, v2, v4

    if-nez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getBonusResult()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getBonusStake()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v2, v4, v8

    if-nez v2, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-eqz v6, :cond_2

    .line 238
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/operations/impl/R$attr;->color_blue:I

    invoke-direct {v2, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    goto :goto_1

    .line 240
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getResult()D

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmpl-double v2, v4, v8

    if-lez v2, :cond_3

    .line 241
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getResult()D

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v17}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 242
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/operations/impl/R$attr;->color_positive:I

    invoke-direct {v2, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    goto :goto_1

    .line 244
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getOperationTypes()Ljava/util/Set;

    move-result-object v2

    sget-object v4, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_REGISTERED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 246
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/operations/impl/R$attr;->color_900:I

    invoke-direct {v2, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    goto :goto_1

    .line 250
    :cond_4
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/operations/impl/R$attr;->color_negative:I

    invoke-direct {v2, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 254
    :goto_1
    new-instance v4, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    .line 255
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v17}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Lcom/fonbet/core/api/vo/IStringVO;

    .line 256
    move-object v10, v3

    check-cast v10, Lcom/fonbet/core/api/vo/IStringVO;

    .line 257
    move-object v11, v2

    check-cast v11, Lcom/fonbet/core/api/vo/IColorVO;

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getOperationTypes()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_REGISTERED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v4

    .line 254
    invoke-direct/range {v8 .. v14}, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IColorVO;ZZZ)V

    return-object v4
.end method

.method private final formatTimestamp(Ljava/lang/Long;Lcom/fonbet/core/api/data/dateformat/IDateFormat;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    if-nez p1, :cond_0

    .line 514
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    return-object p1

    .line 510
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 511
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-interface {p2, v0, v1}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    return-object p1
.end method

.method private final getBetDataFromBet(Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;ZZ)Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;
    .locals 24

    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->getEvent()Ljava/lang/String;

    move-result-object v0

    .line 436
    sget-object v1, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->eventTitlePattern:Lkotlin/text/Regex;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->getEvent()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 437
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_1

    .line 438
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 439
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v10, v0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v10, v0

    move-object v6, v2

    .line 443
    :goto_1
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeWithoutYearVerbal()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->getEventStartTime()J

    move-result-wide v4

    const/16 v1, 0x3e8

    int-to-long v7, v1

    mul-long v4, v4, v7

    invoke-interface {v0, v4, v5}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-direct/range {p0 .. p1}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->getBetResult(Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;)Lcom/fonbet/history/api/domain/model/CouponBetResult;

    move-result-object v15

    .line 451
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->getScore()Ljava/lang/String;

    move-result-object v12

    .line 452
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->getSelection()Ljava/lang/String;

    move-result-object v13

    .line 453
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->getDisciplineId()I

    move-result v1

    .line 455
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->getFactor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    .line 456
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->getScore()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    move-object/from16 v18, v0

    goto :goto_3

    :cond_3
    move-object/from16 v18, v2

    :goto_3
    if-eqz p4, :cond_4

    .line 457
    sget-object v0, Lcom/fonbet/history/api/domain/model/CouponBetResult;->NONE:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    if-eq v15, v0, :cond_4

    const/16 v20, 0x1

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    .line 445
    :goto_4
    new-instance v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v22, 0x2018

    const/16 v23, 0x0

    move/from16 v21, p3

    .line 445
    invoke-direct/range {v4 .. v23}, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/history/api/domain/model/CouponBetResult;DLjava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getBetResult(Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;)Lcom/fonbet/history/api/domain/model/CouponBetResult;
    .locals 2

    .line 463
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "sold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    sget-object p1, Lcom/fonbet/history/api/domain/model/CouponBetResult;->SOLD:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    goto :goto_0

    :sswitch_1
    const-string v1, "none"

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    sget-object p1, Lcom/fonbet/history/api/domain/model/CouponBetResult;->NONE:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    goto :goto_0

    :sswitch_2
    const-string v1, "lose"

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    sget-object p1, Lcom/fonbet/history/api/domain/model/CouponBetResult;->LOSE:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    goto :goto_0

    :sswitch_3
    const-string v1, "win"

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    sget-object p1, Lcom/fonbet/history/api/domain/model/CouponBetResult;->WIN:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    goto :goto_0

    :sswitch_4
    const-string v1, "return"

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    sget-object p1, Lcom/fonbet/history/api/domain/model/CouponBetResult;->RETURN:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    goto :goto_0

    :sswitch_5
    const-string v1, "cancel"

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    sget-object p1, Lcom/fonbet/history/api/domain/model/CouponBetResult;->CANCEL:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    :goto_0
    return-object p1

    .line 470
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->getResult()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EventResult is not supported: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_5
        -0x37b1c2d0 -> :sswitch_4
        0x1cbdc -> :sswitch_3
        0x32c715 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x35f4d4 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getBetTitle(Lcom/fonbet/operations/api/network/data/ComputationOperation;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 6

    .line 530
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getOperationTypes()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_REGISTERED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 531
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/operations/impl/R$string;->history_bet_status_bet_not_calculated:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto/16 :goto_2

    .line 532
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getOperationTypes()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_SOLD:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/operations/impl/R$string;->history_bet_status_sold:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto/16 :goto_2

    .line 534
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getOperationTypes()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_RETURNED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/operations/impl/R$string;->history_bet_status_returned:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_2

    .line 536
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getOperationTypes()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_CALCULATED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 538
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getResult()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getStake()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 539
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/operations/impl/R$string;->history_bet_status_returned:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 541
    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getResult()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_5

    .line 542
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/operations/impl/R$string;->history_bet_status_won:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 545
    :cond_5
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/operations/impl/R$string;->history_bet_status_lost:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    :goto_1
    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_2

    .line 548
    :cond_6
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_2
    return-object p1
.end method

.method private final getBetTitleColor(Lcom/fonbet/operations/api/network/data/ComputationOperation;)Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 5

    .line 554
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getOperationTypes()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_SOLD:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 555
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getOperationTypes()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_RETURNED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 558
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getOperationTypes()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_CALCULATED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 560
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getResult()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getStake()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 561
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/operations/impl/R$attr;->color_900:I

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    goto :goto_1

    .line 563
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getResult()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    .line 564
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/operations/impl/R$attr;->color_positive:I

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    goto :goto_1

    .line 567
    :cond_3
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/operations/impl/R$attr;->color_negative:I

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    :goto_1
    check-cast p1, Lcom/fonbet/core/commons/vo/ColorVO;

    goto :goto_3

    .line 572
    :cond_4
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/operations/impl/R$attr;->color_900:I

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast p1, Lcom/fonbet/core/commons/vo/ColorVO;

    goto :goto_3

    .line 556
    :cond_5
    :goto_2
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/operations/impl/R$attr;->color_blue:I

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast p1, Lcom/fonbet/core/commons/vo/ColorVO;

    :goto_3
    return-object p1
.end method

.method private final getCoefficientOrSystemValueCoupon(Ljava/util/List;Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;",
            ">;",
            "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;",
            ")",
            "Lcom/fonbet/core/commons/vo/StringVO;"
        }
    .end annotation

    .line 478
    invoke-direct {p0, p2}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->getCouponType(Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;)Lcom/fonbet/coupon/api/domain/data/CouponType;

    move-result-object v0

    sget-object v1, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/CouponType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 480
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/operations/impl/R$string;->bet_system_type:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;->getSystem()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_1

    .line 483
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 617
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;

    .line 485
    invoke-virtual {p2}, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->getCoefficient()D

    move-result-wide v2

    mul-double v0, v0, v2

    goto :goto_0

    .line 488
    :cond_1
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asCoefficientString(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 487
    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_1
    return-object v0
.end method

.method private final getCouponType(Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;)Lcom/fonbet/coupon/api/domain/data/CouponType;
    .locals 2

    .line 518
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;->getBets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 519
    sget-object p1, Lcom/fonbet/coupon/api/domain/data/CouponType;->SINGLE:Lcom/fonbet/coupon/api/domain/data/CouponType;

    goto :goto_0

    .line 521
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;->getSystem()I

    move-result p1

    if-lez p1, :cond_1

    .line 522
    sget-object p1, Lcom/fonbet/coupon/api/domain/data/CouponType;->SYSTEM:Lcom/fonbet/coupon/api/domain/data/CouponType;

    goto :goto_0

    .line 524
    :cond_1
    sget-object p1, Lcom/fonbet/coupon/api/domain/data/CouponType;->EXPRESS:Lcom/fonbet/coupon/api/domain/data/CouponType;

    :goto_0
    return-object p1
.end method

.method private final getOperationType(Lcom/fonbet/operations/api/network/data/ComputationOperation;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    .line 496
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isFreeBet()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/operations/impl/R$string;->profile_bet_type_free_bet:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 497
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isRiskFreeBet()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/operations/impl/R$string;->profile_bet_type_risk_free_bet:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 498
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isOrdinaryBet()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/operations/impl/R$string;->profile_bet_type_line:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 499
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isSuperexpressBet()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/operations/impl/R$string;->profile_bet_type_superexpress:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 500
    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isCasinoBet()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/operations/impl/R$string;->history_item_type_casino:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 501
    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isQuickGameBet()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/operations/impl/R$string;->history_item_type_quick_game:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 502
    :cond_5
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_0
    return-object p1
.end method

.method private final getResultColor(Lcom/fonbet/operations/impl/ui/data/OperationCouponState;)Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 2

    .line 579
    sget-object v0, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Registered;->INSTANCE:Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Registered;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/operations/impl/R$attr;->color_500:I

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast p1, Lcom/fonbet/core/commons/vo/ColorVO;

    goto/16 :goto_4

    .line 582
    :cond_0
    sget-object v0, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Won;->INSTANCE:Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Won;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 583
    :cond_1
    sget-object v0, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Sold;->INSTANCE:Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Sold;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 584
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/operations/impl/R$attr;->color_positive:I

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast p1, Lcom/fonbet/core/commons/vo/ColorVO;

    goto :goto_4

    .line 586
    :cond_2
    sget-object v0, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Lost;->INSTANCE:Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Lost;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 587
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/operations/impl/R$attr;->color_negative:I

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast p1, Lcom/fonbet/core/commons/vo/ColorVO;

    goto :goto_4

    .line 589
    :cond_3
    sget-object v0, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Returned;->INSTANCE:Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Returned;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    .line 590
    :cond_4
    sget-object v0, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Sold;->INSTANCE:Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Sold;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    .line 591
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/operations/impl/R$attr;->color_blue:I

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast p1, Lcom/fonbet/core/commons/vo/ColorVO;

    goto :goto_4

    .line 593
    :cond_5
    sget-object v0, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Canceled;->INSTANCE:Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Canceled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    .line 594
    :cond_6
    sget-object v0, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Unregistered;->INSTANCE:Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Unregistered;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    .line 596
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/operations/impl/R$attr;->color_900:I

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast p1, Lcom/fonbet/core/commons/vo/ColorVO;

    :goto_4
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getTypeString(Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    .line 414
    invoke-direct {p0, p1}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->getCouponType(Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;)Lcom/fonbet/coupon/api/domain/data/CouponType;

    move-result-object p1

    sget-object v0, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 422
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/operations/impl/R$string;->coupon_item_bet_type_system:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 419
    :cond_1
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/operations/impl/R$string;->coupon_item_bet_type_combo:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 416
    :cond_2
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/operations/impl/R$string;->coupon_item_bet_type_single:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getLineHistoryCouponFromDetailsResponse(Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/operations/impl/ui/data/LineHistoryCoupon;
    .locals 41

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    const-string v1, "response"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dateFormatFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currencyFormatter"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    sget-object v1, Lcom/fonbet/operations/impl/ui/data/OperationCouponState;->Companion:Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->getSum()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->getWinSum()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Companion;->fromJsonValue(Ljava/lang/String;DLjava/lang/Double;)Lcom/fonbet/operations/impl/ui/data/OperationCouponState;

    move-result-object v11

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->getBonusBetType()Lcom/fonbet/core/api/domain/BonusBetType;

    move-result-object v1

    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->getCoupons()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;

    const/16 v20, 0x0

    if-nez v3, :cond_0

    return-object v20

    .line 312
    :cond_0
    sget-object v4, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->INSTANCE:Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;

    invoke-direct {v4, v3}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->getTypeString(Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v21

    .line 313
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v6, Lcom/fonbet/operations/impl/R$string;->profile_marker_number_format:I

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->getRegId()Ljava/lang/String;

    move-result-object v8

    const/16 v22, 0x0

    aput-object v8, v7, v22

    invoke-direct {v5, v6, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->getRegTime()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v12, v8

    mul-long v6, v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateMonth()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->formatTimestamp(Ljava/lang/Long;Lcom/fonbet/core/api/data/dateformat/IDateFormat;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v23

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->getRegTime()J

    move-result-wide v6

    mul-long v6, v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeFullTimeOnly()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->formatTimestamp(Ljava/lang/Long;Lcom/fonbet/core/api/data/dateformat/IDateFormat;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v24

    .line 318
    invoke-virtual {v3}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;->getBets()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 604
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 605
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 606
    check-cast v8, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;

    .line 319
    sget-object v12, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->INSTANCE:Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;

    .line 322
    invoke-virtual {v3}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;->getBets()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v9, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 323
    :goto_1
    sget-object v14, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Sold;->INSTANCE:Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Sold;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v9

    .line 319
    invoke-direct {v12, v8, v0, v13, v14}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->getBetDataFromBet(Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;ZZ)Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 607
    :cond_2
    move-object v8, v6

    check-cast v8, Ljava/util/List;

    .line 327
    sget-object v0, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->INSTANCE:Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;

    invoke-direct {v0, v8, v3}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->getCoefficientOrSystemValueCoupon(Ljava/util/List;Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v25

    .line 329
    invoke-direct {v0, v11}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->getResultColor(Lcom/fonbet/operations/impl/ui/data/OperationCouponState;)Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v26

    .line 330
    invoke-virtual {v3}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;->getSum()D

    move-result-wide v12

    invoke-virtual {v3}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;->getBonusAccountSum()D

    move-result-wide v14

    sub-double v27, v12, v14

    .line 331
    invoke-virtual {v3}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;->getBonusAccountSum()D

    move-result-wide v29

    .line 333
    instance-of v6, v11, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Registered;

    if-eqz v6, :cond_4

    .line 334
    sget-object v12, Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;->INSTANCE:Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;

    .line 335
    invoke-virtual {v3}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;->getBets()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 608
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 609
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 610
    check-cast v13, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;

    .line 335
    invoke-virtual {v13}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->getFactor()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asCoefficient(D)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 611
    :cond_3
    move-object v13, v4

    check-cast v13, Ljava/util/List;

    .line 336
    new-instance v14, Ljava/math/BigDecimal;

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v3}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;->getSystem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object/from16 v16, v1

    .line 334
    invoke-static/range {v12 .. v19}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;->getPotentialWin$default(Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/Integer;Lcom/fonbet/core/api/domain/BonusBetType;Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;ILjava/lang/Object;)Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    move-result-object v0

    goto :goto_3

    .line 341
    :cond_4
    move-object/from16 v0, v20

    check-cast v0, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    :goto_3
    move-object v4, v0

    const-wide/16 v31, 0x0

    cmpg-double v33, v29, v31

    if-nez v33, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    if-eqz v6, :cond_7

    .line 346
    sget-object v12, Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;->INSTANCE:Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;

    .line 347
    invoke-virtual {v3}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;->getBets()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 612
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 614
    check-cast v7, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;

    .line 347
    invoke-virtual {v7}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->getFactor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asCoefficient(D)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 615
    :cond_6
    check-cast v13, Ljava/util/List;

    .line 348
    new-instance v14, Ljava/math/BigDecimal;

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v3}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;->getSystem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object/from16 v16, v1

    .line 346
    invoke-static/range {v12 .. v19}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;->getPotentialWin$default(Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/Integer;Lcom/fonbet/core/api/domain/BonusBetType;Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;ILjava/lang/Object;)Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    move-result-object v0

    goto :goto_6

    .line 353
    :cond_7
    move-object/from16 v0, v20

    check-cast v0, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    :goto_6
    move-object v12, v0

    .line 357
    instance-of v0, v11, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated;

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->getWinSum()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_8

    move-object/from16 v3, v20

    goto :goto_8

    :cond_8
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    cmpl-double v3, v13, v31

    if-lez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->getWinSum()Ljava/lang/Double;

    move-result-object v3

    goto :goto_9

    .line 360
    :cond_a
    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/Double;

    :goto_9
    move-object v13, v3

    if-eqz v0, :cond_d

    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->getBonusAccountWinSum()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_b

    move-object/from16 v0, v20

    goto :goto_b

    :cond_b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    cmpl-double v0, v14, v31

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->getBonusAccountWinSum()Ljava/lang/Double;

    move-result-object v0

    goto :goto_c

    .line 367
    :cond_d
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Double;

    :goto_c
    move-object v14, v0

    .line 373
    move-object v15, v5

    check-cast v15, Lcom/fonbet/core/commons/vo/StringVO;

    if-eqz v1, :cond_e

    const/16 v16, 0x1

    goto :goto_d

    :cond_e
    const/16 v16, 0x0

    .line 378
    :goto_d
    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v27, 0x3e

    const/16 v28, 0x0

    move-object/from16 v0, p3

    move-object/from16 v34, v4

    move-object v4, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v35, v7

    move/from16 v7, v19

    move-object/from16 v18, v8

    move/from16 v8, v27

    const/16 v19, 0x1

    move-object/from16 v9, v28

    invoke-static/range {v0 .. v9}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-direct {v1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v1

    check-cast v27, Lcom/fonbet/core/api/vo/IStringVO;

    move-object/from16 v0, v34

    if-nez v0, :cond_f

    move-object/from16 v0, v20

    goto :goto_e

    .line 379
    :cond_f
    invoke-virtual {v0, v10}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;->format(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    :goto_e
    if-nez v0, :cond_12

    if-nez v13, :cond_10

    :goto_f
    move-object/from16 v0, v20

    goto :goto_10

    :cond_10
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object/from16 v0, p3

    .line 380
    invoke-static/range {v0 .. v9}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_f

    .line 381
    :cond_11
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    .line 379
    :cond_12
    :goto_10
    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    .line 382
    move-object/from16 v37, v26

    check-cast v37, Lcom/fonbet/core/api/vo/IColorVO;

    xor-int/lit8 v6, v17, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 377
    new-instance v26, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v5, v37

    invoke-direct/range {v2 .. v8}, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IColorVO;ZZZ)V

    if-nez v33, :cond_13

    const/4 v9, 0x1

    goto :goto_11

    :cond_13
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_14

    .line 388
    check-cast v20, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    move-object/from16 v0, v20

    goto :goto_14

    .line 391
    :cond_14
    new-instance v13, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 393
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object/from16 v0, p3

    .line 392
    invoke-static/range {v0 .. v9}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-direct {v13, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object/from16 v35, v13

    check-cast v35, Lcom/fonbet/core/api/vo/IStringVO;

    if-nez v12, :cond_15

    move-object/from16 v0, v20

    goto :goto_12

    .line 398
    :cond_15
    invoke-virtual {v12, v10}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;->format(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    :goto_12
    if-nez v0, :cond_18

    if-nez v14, :cond_16

    goto :goto_13

    .line 399
    :cond_16
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v9}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_13

    :cond_17
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v20

    goto :goto_13

    :cond_18
    move-object/from16 v20, v0

    .line 398
    :goto_13
    move-object/from16 v36, v20

    check-cast v36, Lcom/fonbet/core/api/vo/IStringVO;

    xor-int/lit8 v38, v17, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x1

    .line 390
    new-instance v0, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v40}, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IColorVO;ZZZ)V

    .line 370
    :goto_14
    new-instance v1, Lcom/fonbet/operations/impl/ui/data/LineHistoryCoupon;

    move-object v7, v1

    move-object v8, v11

    move-object/from16 v9, v21

    move-object v10, v15

    move/from16 v11, v16

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v26

    move-object v15, v0

    move-object/from16 v16, v25

    move-object/from16 v17, v18

    invoke-direct/range {v7 .. v17}, Lcom/fonbet/operations/impl/ui/data/LineHistoryCoupon;-><init>(Lcom/fonbet/operations/impl/ui/data/OperationCouponState;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Lcom/fonbet/core/commons/vo/StringVO;Ljava/util/List;)V

    return-object v1
.end method

.method public final getOperationCouponFromAtomicOperation(Lcom/fonbet/operations/api/network/data/AtomicOperation;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/operations/api/domain/model/OperationCoupon;
    .locals 40

    move-object/from16 v0, p0

    const-string v1, "operation"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currencyFormatter"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dateFormatFactory"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/AtomicOperation;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/AtomicOperation;->getRawOperation()Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getMarkerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/AtomicOperation;->getRawOperation()Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/AtomicOperation;->getRawOperation()Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getSaldoId()J

    move-result-wide v16

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/AtomicOperation;->getBetType()Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_0
    const-string v5, ""

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eq v4, v12, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    const/4 v6, 0x4

    if-eq v4, v6, :cond_2

    const/4 v6, 0x5

    if-eq v4, v6, :cond_1

    .line 145
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_1

    .line 144
    :cond_1
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v6, Lcom/fonbet/operations/impl/R$string;->history_item_type_quick_game:I

    new-array v7, v11, [Ljava/lang/Object;

    invoke-direct {v4, v6, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_1

    .line 143
    :cond_2
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v6, Lcom/fonbet/operations/impl/R$string;->history_item_type_casino:I

    new-array v7, v11, [Ljava/lang/Object;

    invoke-direct {v4, v6, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_1

    .line 141
    :cond_3
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v6, Lcom/fonbet/operations/impl/R$string;->profile_bet_type_superexpress:I

    new-array v7, v11, [Ljava/lang/Object;

    invoke-direct {v4, v6, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_1

    .line 140
    :cond_4
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v6, Lcom/fonbet/operations/impl/R$string;->profile_bet_type_line:I

    new-array v7, v11, [Ljava/lang/Object;

    invoke-direct {v4, v6, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_1
    move-object/from16 v18, v4

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/AtomicOperation;->getRawOperation()Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getTime()J

    move-result-wide v6

    const/16 v4, 0x3e8

    int-to-long v8, v4

    mul-long v6, v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 149
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateMonth()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v6

    .line 147
    invoke-direct {v0, v4, v6}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->formatTimestamp(Ljava/lang/Long;Lcom/fonbet/core/api/data/dateformat/IDateFormat;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v19

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/AtomicOperation;->getRawOperation()Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getTime()J

    move-result-wide v6

    mul-long v6, v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 153
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeFullTimeOnly()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v3

    .line 151
    invoke-direct {v0, v4, v3}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->formatTimestamp(Ljava/lang/Long;Lcom/fonbet/core/api/data/dateformat/IDateFormat;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v20

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/AtomicOperation;->getOperationTypes()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_REGISTERED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "+"

    const-string v6, "-"

    const-wide/16 v21, 0x0

    if-eqz v3, :cond_9

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/AtomicOperation;->getRawOperation()Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getSum()D

    move-result-wide v3

    cmpg-double v7, v3, v21

    if-nez v7, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    move-object v3, v5

    goto :goto_3

    :cond_6
    move-object v3, v6

    .line 162
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/AtomicOperation;->getRawOperation()Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getBonusSum()D

    move-result-wide v7

    cmpg-double v4, v7, v21

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v6

    .line 163
    :goto_5
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/operations/impl/R$attr;->color_negative:I

    invoke-direct {v4, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 164
    new-instance v6, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v7, Lcom/fonbet/operations/impl/R$attr;->color_negative:I

    invoke-direct {v6, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v6, Lcom/fonbet/core/commons/vo/ColorVO;

    move-object v10, v3

    move-object/from16 v23, v4

    move-object v9, v5

    move-object/from16 v24, v6

    goto/16 :goto_c

    .line 167
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/AtomicOperation;->getRawOperation()Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getSum()D

    move-result-wide v7

    cmpl-double v3, v7, v21

    if-lez v3, :cond_a

    .line 169
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v7, Lcom/fonbet/operations/impl/R$attr;->color_positive:I

    invoke-direct {v3, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    move-object v7, v3

    move-object v3, v4

    goto :goto_8

    .line 172
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/AtomicOperation;->getRawOperation()Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getSum()D

    move-result-wide v7

    cmpg-double v3, v7, v21

    if-nez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_c

    move-object v3, v5

    goto :goto_7

    :cond_c
    move-object v3, v6

    .line 173
    :goto_7
    new-instance v7, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v8, Lcom/fonbet/operations/impl/R$attr;->color_negative:I

    invoke-direct {v7, v8}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v7, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 178
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/AtomicOperation;->getRawOperation()Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getBonusSum()D

    move-result-wide v8

    cmpl-double v10, v8, v21

    if-lez v10, :cond_d

    .line 180
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/operations/impl/R$attr;->color_positive:I

    invoke-direct {v5, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v6, v5

    check-cast v6, Lcom/fonbet/core/commons/vo/ColorVO;

    move-object v10, v3

    move-object v9, v4

    :goto_9
    move-object/from16 v24, v6

    move-object/from16 v23, v7

    goto :goto_c

    .line 184
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/AtomicOperation;->getRawOperation()Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getBonusSum()D

    move-result-wide v8

    cmpg-double v4, v8, v21

    if-nez v4, :cond_e

    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    move-object v5, v6

    .line 185
    :goto_b
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/operations/impl/R$attr;->color_negative:I

    invoke-direct {v4, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v6, v4

    check-cast v6, Lcom/fonbet/core/commons/vo/ColorVO;

    move-object v10, v3

    move-object v9, v5

    goto :goto_9

    .line 190
    :goto_c
    new-instance v25, Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    .line 191
    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 192
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/operations/impl/R$attr;->color_900:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v26, v3

    check-cast v26, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 193
    new-instance v34, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    .line 194
    new-instance v8, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/AtomicOperation;->getRawOperation()Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getSum()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3e

    const/16 v31, 0x0

    move-object/from16 v3, p2

    move-object/from16 v35, v8

    move/from16 v8, v27

    move-object/from16 v36, v9

    move-object/from16 v9, v28

    move-object/from16 v37, v10

    move/from16 v10, v29

    const/16 v38, 0x0

    move/from16 v11, v30

    const/16 v39, 0x1

    move-object/from16 v12, v31

    invoke-static/range {v3 .. v12}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v37

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v35

    .line 194
    invoke-direct {v4, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v4

    check-cast v28, Lcom/fonbet/core/api/vo/IStringVO;

    const/16 v29, 0x0

    .line 198
    move-object/from16 v30, v23

    check-cast v30, Lcom/fonbet/core/api/vo/IColorVO;

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/AtomicOperation;->getOperationTypes()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_REGISTERED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v31, v3, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v34

    .line 193
    invoke-direct/range {v27 .. v33}, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IColorVO;ZZZ)V

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/AtomicOperation;->getRawOperation()Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getBonusSum()D

    move-result-wide v3

    cmpg-double v5, v3, v21

    if-nez v5, :cond_10

    const/4 v12, 0x1

    goto :goto_d

    :cond_10
    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_11

    const/4 v2, 0x0

    .line 204
    check-cast v2, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    move-object v9, v2

    goto :goto_e

    .line 206
    :cond_11
    new-instance v21, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    .line 207
    new-instance v12, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/AtomicOperation;->getRawOperation()Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getBonusSum()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/16 v22, 0x0

    move-object/from16 v3, p2

    move-object v13, v12

    move-object/from16 v12, v22

    invoke-static/range {v3 .. v12}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v36

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-direct {v13, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v4, v13

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v5, 0x0

    .line 211
    move-object/from16 v6, v24

    check-cast v6, Lcom/fonbet/core/api/vo/IColorVO;

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/AtomicOperation;->getOperationTypes()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_REGISTERED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v3, v21

    .line 206
    invoke-direct/range {v3 .. v9}, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IColorVO;ZZZ)V

    move-object/from16 v9, v21

    :goto_e
    move-object/from16 v5, v25

    move-object v6, v1

    move-object/from16 v7, v26

    move-object/from16 v8, v34

    move-object v10, v14

    move-object v11, v15

    move-wide/from16 v12, v16

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, v18

    .line 190
    invoke-direct/range {v5 .. v16}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Ljava/lang/String;Ljava/lang/String;JLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-object v25
.end method

.method public final getOperationCouponFromBet(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/operations/api/domain/model/OperationCoupon;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "operation"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currencyFormatter"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dateFormatFactory"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct/range {p0 .. p1}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->getBetTitle(Lcom/fonbet/operations/api/network/data/ComputationOperation;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    .line 37
    invoke-direct/range {p0 .. p1}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->getBetTitleColor(Lcom/fonbet/operations/api/network/data/ComputationOperation;)Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v5

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getMarker()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getId()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getSaldoId()J

    move-result-wide v9

    .line 41
    invoke-direct/range {p0 .. p1}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->getOperationType(Lcom/fonbet/operations/api/network/data/ComputationOperation;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v13

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getLastTimestampMillis()Ljava/lang/Long;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateMonth()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v11

    invoke-direct {v0, v6, v11}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->formatTimestamp(Ljava/lang/Long;Lcom/fonbet/core/api/data/dateformat/IDateFormat;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v11

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getLastTimestampMillis()Ljava/lang/Long;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeFullTimeOnly()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v4

    invoke-direct {v0, v6, v4}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->formatTimestamp(Ljava/lang/Long;Lcom/fonbet/core/api/data/dateformat/IDateFormat;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v12

    .line 46
    new-instance v14, Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    .line 49
    invoke-direct/range {p0 .. p2}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->extractMonetaryStakeState(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    move-result-object v6

    .line 50
    invoke-direct/range {p0 .. p2}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->extractBonusStakeState(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    move-result-object v15

    move-object v2, v14

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v15

    .line 46
    invoke-direct/range {v2 .. v13}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Ljava/lang/String;Ljava/lang/String;JLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-object v14
.end method

.method public final getOperationCouponFromOperation(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/operations/api/domain/model/OperationCoupon;
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "operation"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currencyFormatter"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dateFormatFactory"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getMarker()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v14, v5

    goto :goto_0

    :cond_0
    move-object v14, v4

    .line 67
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getId()Ljava/lang/String;

    move-result-object v15

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getSaldoId()J

    move-result-wide v16

    .line 69
    invoke-direct/range {p0 .. p1}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->getOperationType(Lcom/fonbet/operations/api/network/data/ComputationOperation;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v18

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getLastTimestampMillis()Ljava/lang/Long;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateMonth()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->formatTimestamp(Ljava/lang/Long;Lcom/fonbet/core/api/data/dateformat/IDateFormat;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v19

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getLastTimestampMillis()Ljava/lang/Long;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeFullTimeOnly()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->formatTimestamp(Ljava/lang/Long;Lcom/fonbet/core/api/data/dateformat/IDateFormat;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v20

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getSum()D

    move-result-wide v3

    const-string v6, "+"

    const-wide/16 v21, 0x0

    cmpl-double v7, v3, v21

    if-lez v7, :cond_1

    move-object v12, v6

    goto :goto_1

    :cond_1
    move-object v12, v5

    .line 80
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getBonusSum()D

    move-result-wide v3

    cmpl-double v7, v3, v21

    if-lez v7, :cond_2

    move-object v11, v6

    goto :goto_2

    :cond_2
    move-object v11, v5

    .line 84
    :goto_2
    new-instance v23, Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    .line 86
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/operations/impl/R$attr;->color_900:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v24, v3

    check-cast v24, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 87
    new-instance v25, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    .line 88
    new-instance v10, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getSum()D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3e

    const/16 v28, 0x0

    move-object/from16 v3, p2

    move-object/from16 v29, v10

    move/from16 v10, v26

    move-object/from16 v30, v11

    move/from16 v11, v27

    move-object v0, v12

    move-object/from16 v12, v28

    invoke-static/range {v3 .. v12}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v29

    .line 88
    invoke-direct {v3, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v5, 0x0

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getSum()D

    move-result-wide v6

    cmpl-double v0, v6, v21

    if-gtz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getBonusSum()D

    move-result-wide v6

    cmpl-double v0, v6, v21

    if-lez v0, :cond_3

    goto :goto_3

    .line 94
    :cond_3
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/operations/impl/R$attr;->color_negative:I

    invoke-direct {v0, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    goto :goto_4

    .line 93
    :cond_4
    :goto_3
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/operations/impl/R$attr;->color_positive:I

    invoke-direct {v0, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 94
    :goto_4
    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/api/vo/IColorVO;

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getOperationTypes()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_REGISTERED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v26, 0x1

    xor-int/lit8 v7, v0, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, v25

    .line 87
    invoke-direct/range {v3 .. v9}, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IColorVO;ZZZ)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getBonusSum()D

    move-result-wide v3

    cmpg-double v0, v3, v21

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 101
    check-cast v0, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    :goto_6
    move-object v6, v0

    goto :goto_9

    .line 103
    :cond_6
    new-instance v0, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;

    .line 104
    new-instance v12, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getBonusSum()D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/16 v27, 0x0

    move-object/from16 v3, p2

    move-object v13, v12

    move-object/from16 v12, v27

    .line 106
    invoke-static/range {v3 .. v12}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v30

    .line 105
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-direct {v13, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v3, v13

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x0

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getSum()D

    move-result-wide v5

    cmpl-double v7, v5, v21

    if-gtz v7, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getBonusSum()D

    move-result-wide v5

    cmpl-double v7, v5, v21

    if-lez v7, :cond_7

    goto :goto_7

    .line 114
    :cond_7
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/operations/impl/R$attr;->color_negative:I

    invoke-direct {v5, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    goto :goto_8

    .line 113
    :cond_8
    :goto_7
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/operations/impl/R$attr;->color_positive:I

    invoke-direct {v5, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 114
    :goto_8
    check-cast v5, Lcom/fonbet/core/api/vo/IColorVO;

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getOperationTypes()Ljava/util/Set;

    move-result-object v2

    sget-object v6, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_REGISTERED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v0

    .line 103
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/core/commons/vo/CouponAmountChangeState;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IColorVO;ZZZ)V

    goto :goto_6

    :goto_9
    move-object/from16 v2, v23

    move-object v3, v1

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object v7, v14

    move-object v8, v15

    move-wide/from16 v9, v16

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v18

    .line 84
    invoke-direct/range {v2 .. v13}, Lcom/fonbet/operations/api/domain/model/OperationCoupon;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Lcom/fonbet/core/commons/vo/CouponAmountChangeState;Ljava/lang/String;Ljava/lang/String;JLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-object v23
.end method
