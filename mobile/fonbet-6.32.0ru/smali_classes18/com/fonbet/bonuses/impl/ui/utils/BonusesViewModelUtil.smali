.class public final Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil;
.super Ljava/lang/Object;
.source "BonusesViewModelUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBonusesViewModelUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BonusesViewModelUtil.kt\ncom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,232:1\n1475#2:233\n1500#2,3:234\n1503#2,3:244\n1858#2,3:247\n1858#2,3:250\n355#3,7:237\n*S KotlinDebug\n*F\n+ 1 BonusesViewModelUtil.kt\ncom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil\n*L\n34#1:233\n34#1:234,3\n34#1:244,3\n110#1:247,3\n161#1:250,3\n34#1:237,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ6\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J,\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J:\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010 \u001a\u00020!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil;",
        "",
        "()V",
        "createBonusBetDetails",
        "Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;",
        "bonusBetID",
        "",
        "Lcom/fonbet/core/api/BonusBetID;",
        "coupon",
        "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "isTickets2Enabled",
        "",
        "createUnusedBonusesVOs",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "state",
        "Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;",
        "bonuses",
        "Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;",
        "createUsedBonusesVOs",
        "historyCoupons",
        "getBonusTypeTitle",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "type",
        "Lcom/fonbet/core/api/domain/BonusBetType;",
        "map",
        "data",
        "Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "feature-bonuses-impl-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil;

    invoke-direct {v0}, Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil;-><init>()V

    sput-object v0, Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil;->INSTANCE:Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createUnusedBonusesVOs(Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;Ljava/util/List;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;",
            ">;",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 86
    move-object/from16 v0, p2

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 90
    :cond_2
    sget-object v0, Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 98
    :cond_3
    new-instance v0, Lcom/fonbet/bonuses/commons/ui/vo/BonusGroupTitleVO;

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;->name()Ljava/lang/String;

    move-result-object v1

    .line 100
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/bonuses/impl/R$string;->freebets_filter_expired:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 98
    invoke-direct {v0, v1, v3}, Lcom/fonbet/bonuses/commons/ui/vo/BonusGroupTitleVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    goto :goto_2

    .line 92
    :cond_4
    new-instance v0, Lcom/fonbet/bonuses/commons/ui/vo/BonusGroupTitleVO;

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;->name()Ljava/lang/String;

    move-result-object v1

    .line 94
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/bonuses/impl/R$string;->freebets_filter_active:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 92
    invoke-direct {v0, v1, v3}, Lcom/fonbet/bonuses/commons/ui/vo/BonusGroupTitleVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 106
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v3, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;

    .line 112
    new-instance v12, Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;

    .line 113
    invoke-virtual {v3}, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;->getId()Ljava/lang/String;

    move-result-object v6

    .line 114
    sget-object v5, Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil;->INSTANCE:Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil;

    invoke-virtual {v3}, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;->getBonusBetType()Lcom/fonbet/core/api/domain/BonusBetType;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil;->getBonusTypeTitle(Lcom/fonbet/core/api/domain/BonusBetType;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v7

    .line 115
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v3}, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;->getValue()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const/16 v22, 0x0

    move-object/from16 v13, p3

    invoke-static/range {v13 .. v22}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO;

    .line 116
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-interface/range {p4 .. p4}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateMonth()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v9

    invoke-virtual {v3}, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;->getExpireTimestampSeconds()J

    move-result-wide v10

    const/16 v13, 0x3e8

    int-to-long v13, v13

    mul-long v10, v10, v13

    invoke-interface {v9, v10, v11}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    .line 117
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-interface/range {p4 .. p4}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeFullTimeOnly()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v10

    invoke-virtual {v3}, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;->getExpireTimestampSeconds()J

    move-result-wide v15

    mul-long v13, v13, v15

    invoke-interface {v10, v13, v14}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v11, 0x0

    move-object v5, v12

    .line 112
    invoke-direct/range {v5 .. v11}, Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Z)V

    .line 111
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v2, v3, :cond_6

    .line 124
    sget-object v5, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 126
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v7, v2

    check-cast v7, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const-string v6, "space"

    .line 124
    invoke-static/range {v5 .. v13}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v2, v4

    goto/16 :goto_3

    .line 132
    :cond_7
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final createUsedBonusesVOs(Ljava/util/List;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 148
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 152
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    new-instance v2, Lcom/fonbet/bonuses/commons/ui/vo/BonusGroupTitleVO;

    .line 157
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/bonuses/impl/R$string;->freebets_filter_used:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v4, "used"

    .line 155
    invoke-direct {v2, v4, v3}, Lcom/fonbet/bonuses/commons/ui/vo/BonusGroupTitleVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 251
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v3, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;

    .line 163
    new-instance v12, Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;

    .line 164
    invoke-virtual {v3}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getBonusBetId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    move-object v6, v5

    .line 165
    sget-object v5, Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil;->INSTANCE:Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil;

    invoke-virtual {v3}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getBonusBetType()Lcom/fonbet/core/api/domain/BonusBetType;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil;->getBonusTypeTitle(Lcom/fonbet/core/api/domain/BonusBetType;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v7

    .line 166
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v3}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getSum()D

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const/16 v22, 0x0

    move-object/from16 v13, p2

    invoke-static/range {v13 .. v22}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO;

    .line 167
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateMonth()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v9

    invoke-virtual {v3}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getRegTimeMillis()J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    .line 168
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeFullTimeOnly()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v10

    invoke-virtual {v3}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getRegTimeMillis()J

    move-result-wide v13

    invoke-interface {v10, v13, v14}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v11, 0x1

    move-object v5, v12

    .line 163
    invoke-direct/range {v5 .. v11}, Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Z)V

    .line 162
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v1, v3, :cond_5

    .line 175
    sget-object v5, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 177
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v7, v1

    check-cast v7, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "space"

    .line 175
    invoke-static/range {v5 .. v10}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v1, v4

    goto/16 :goto_2

    .line 183
    :cond_6
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getBonusTypeTitle(Lcom/fonbet/core/api/domain/BonusBetType;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 136
    :cond_0
    sget-object v1, Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/fonbet/core/api/domain/BonusBetType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 138
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/bonuses/impl/R$string;->bet_hint_risk_free_bet:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_1

    .line 139
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 137
    :cond_2
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/bonuses/impl/R$string;->bet_hint_free_bet:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_1

    .line 139
    :cond_3
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/bonuses/impl/R$string;->bet_hint_unsupported_bonus_bet:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final createBonusBetDetails(Ljava/lang/String;Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Z)Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "bonusBetID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currencyFormatter"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dateFormatFactory"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 194
    new-instance v1, Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$Unavailable;

    invoke-direct {v1, v0}, Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$Unavailable;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;

    return-object v1

    .line 199
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getCalcTimeMillis()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 202
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/bonuses/impl/R$string;->coupon_history_details_non_calculated:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v2, 0x0

    move-object v15, v2

    goto :goto_0

    .line 205
    :cond_1
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/bonuses/impl/R$string;->coupon_history_details_calculated:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v3, v4, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v2, v3

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 206
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 207
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeWithoutYear()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-direct {v3, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    move-object v15, v1

    move-object v1, v2

    .line 211
    :goto_0
    new-instance v14, Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;

    .line 216
    sget-object v2, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->Companion:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;

    .line 218
    sget-object v3, Lcom/fonbet/history/api/domain/model/CouponSaleState$NotSellable;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponSaleState$NotSellable;

    move-object v4, v3

    check-cast v4, Lcom/fonbet/history/api/domain/model/CouponSaleState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 224
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v16, 0x440

    const/16 v17, 0x0

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move/from16 v12, p5

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object v0, v15

    move-object/from16 v15, v17

    .line 216
    invoke-static/range {v2 .. v15}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;->fromDTO$default(Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;Lcom/fonbet/history/api/domain/model/CouponSaleState;ZZLcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;IZLjava/util/Map;ZLcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;ILjava/lang/Object;)Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    move-result-object v2

    .line 215
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v4, v0

    move-object/from16 v3, v18

    move-object/from16 v0, p1

    .line 211
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/util/List;)V

    move-object v14, v3

    check-cast v14, Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;

    return-object v14
.end method

.method public final map(Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;Ljava/util/List;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyCoupons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->getBonusBets()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 233
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 235
    move-object v3, v2

    check-cast v3, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;

    .line 34
    invoke-virtual {v3}, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;->getState()Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;

    move-result-object v3

    .line 237
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 236
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 240
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 244
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;->ACTIVE:Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;

    .line 40
    sget-object v2, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;->ACTIVE:Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 38
    invoke-direct {p0, p1, v2, p3, p4}, Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil;->createUnusedBonusesVOs(Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;Ljava/util/List;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-direct {p0, p2, p3, p4}, Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil;->createUsedBonusesVOs(Ljava/util/List;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    sget-object p1, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;->EXPIRED:Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;

    .line 59
    sget-object p2, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;->EXPIRED:Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil;->createUnusedBonusesVOs(Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;Ljava/util/List;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    new-instance p1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 68
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p3, Lcom/fonbet/bonuses/impl/R$string;->freebets_empty_title:I

    const/4 p4, 0x0

    new-array v1, p4, [Ljava/lang/Object;

    invoke-direct {p2, p3, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v2, p2

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 69
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p3, Lcom/fonbet/bonuses/impl/R$string;->freebets_empty_description:I

    new-array v1, p4, [Ljava/lang/Object;

    invoke-direct {p2, p3, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v3, p2

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 70
    invoke-interface {p5}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getHelpCenter()Lcom/fonbet/core/config/api/domain/IAppFeatures$HelpCenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/core/config/api/domain/IAppFeatures$HelpCenter;->isEnabled()Z

    move-result v4

    .line 71
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p3, Lcom/fonbet/bonuses/impl/R$string;->freebets_empty_action:I

    new-array p4, p4, [Ljava/lang/Object;

    invoke-direct {p2, p3, p4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, p2

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    .line 72
    sget-object v6, Lcom/fonbet/bonuses/impl/ui/data/BonusesProblemStateAction;->ACTION_GO_FREEBET_INFO:Lcom/fonbet/bonuses/impl/ui/data/BonusesProblemStateAction;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    .line 67
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
