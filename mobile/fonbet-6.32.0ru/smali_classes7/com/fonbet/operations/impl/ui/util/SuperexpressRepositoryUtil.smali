.class public final Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil;
.super Ljava/lang/Object;
.source "SuperexpressRepositoryUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperexpressRepositoryUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperexpressRepositoryUtil.kt\ncom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,311:1\n1858#2,2:312\n1860#2:315\n1547#2:316\n1618#2,3:317\n1#3:314\n*S KotlinDebug\n*F\n+ 1 SuperexpressRepositoryUtil.kt\ncom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil\n*L\n214#1:312,2\n214#1:315\n291#1:316\n291#1:317,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJX\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\nH\u0002J\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00102\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0010H\u0002\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil;",
        "",
        "()V",
        "getSuperexpressHistoryCouponFromDetailsResponse",
        "Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;",
        "operation",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
        "detail",
        "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "showBetCount",
        "",
        "mapDetailItems",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "coupon",
        "Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponData;",
        "number",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "regDate",
        "timeDate",
        "stake",
        "win",
        "status",
        "Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponStatus;",
        "Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;",
        "mapGames",
        "Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;",
        "items",
        "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;",
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
.field public static final INSTANCE:Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil;

    invoke-direct {v0}, Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil;-><init>()V

    sput-object v0, Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil;->INSTANCE:Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getSuperexpressHistoryCouponFromDetailsResponse$default(Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil;Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;ZILjava/lang/Object;)Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil;->getSuperexpressHistoryCouponFromDetailsResponse(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Z)Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;

    move-result-object p0

    return-object p0
.end method

.method private final mapDetailItems(Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponStatus;Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponData;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponStatus;",
            "Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 155
    new-instance v1, Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;

    const-class v2, Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DetailHeaderVO::class.java.simpleName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual/range {p8 .. p8}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;->getWinSum()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 158
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/operations/impl/R$string;->superexpress_details_not_calculated:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-direct {v3, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :cond_0
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/operations/impl/R$string;->superexpress_details_calculated:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-direct {v3, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    :goto_0
    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 162
    invoke-virtual/range {p8 .. p8}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;->getCalcTime()Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 163
    move-object v5, v6

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_1

    .line 166
    :cond_1
    invoke-interface/range {p9 .. p9}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeWithoutYearVerbal()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v5

    .line 167
    invoke-virtual/range {p8 .. p8}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;->getCalcTime()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/16 v9, 0x3e8

    int-to-long v9, v9

    mul-long v7, v7, v9

    invoke-interface {v5, v7, v8}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->formatToVO(J)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v5

    .line 155
    :goto_1
    invoke-direct {v1, v2, v3, v5}, Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;

    const-class v2, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v2, "SuperexpressDetailMetaHeaderVO::class.java.simpleName"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object v2, Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p7 .. p7}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponStatus;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_5

    const/16 v7, 0x2f

    if-eq v2, v5, :cond_3

    if-ne v2, v3, :cond_2

    .line 188
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 189
    sget v9, Lcom/fonbet/operations/impl/R$string;->superexpress_history_lose_param:I

    new-array v10, v14, [Ljava/lang/Object;

    .line 190
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p8 .. p8}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;->getVictoryGameCount()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p8 .. p8}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;->getGameCount()I

    move-result v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v4

    .line 188
    invoke-direct {v2, v9, v10}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 179
    :cond_3
    invoke-virtual/range {p8 .. p8}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;->getVictoryGameCount()I

    move-result v2

    if-eqz v2, :cond_4

    .line 180
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 181
    sget v9, Lcom/fonbet/operations/impl/R$string;->superexpress_history_win_param:I

    new-array v10, v14, [Ljava/lang/Object;

    .line 182
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p8 .. p8}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;->getVictoryGameCount()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p8 .. p8}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;->getGameCount()I

    move-result v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v4

    .line 180
    invoke-direct {v2, v9, v10}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 185
    :cond_4
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v7, Lcom/fonbet/operations/impl/R$string;->superexpress_history_win:I

    new-array v9, v4, [Ljava/lang/Object;

    invoke-direct {v2, v7, v9}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 177
    :cond_5
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v7, Lcom/fonbet/operations/impl/R$string;->superexpress_history_accepted:I

    new-array v9, v4, [Ljava/lang/Object;

    invoke-direct {v2, v7, v9}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 188
    :goto_2
    move-object v9, v2

    check-cast v9, Lcom/fonbet/core/api/vo/IStringVO;

    .line 193
    sget-object v2, Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p7 .. p7}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponStatus;->ordinal()I

    move-result v7

    aget v2, v2, v7

    if-eq v2, v14, :cond_8

    if-eq v2, v5, :cond_7

    if-ne v2, v3, :cond_6

    .line 196
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/operations/impl/R$attr;->color_negative:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 195
    :cond_7
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/operations/impl/R$attr;->color_positive:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    goto :goto_3

    .line 194
    :cond_8
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/operations/impl/R$attr;->color_900:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 196
    :goto_3
    move-object v10, v2

    check-cast v10, Lcom/fonbet/core/commons/vo/ColorVO;

    move-object v7, v1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 173
    invoke-direct/range {v7 .. v13}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v15, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 206
    const-class v1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "divider_"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 207
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v1, v14}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v17, v1

    check-cast v17, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 208
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/operations/impl/R$attr;->color_500_a20:I

    invoke-direct {v1, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v18, v1

    check-cast v18, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v19, 0x0

    .line 209
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v20, v1

    check-cast v20, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 210
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/operations/impl/R$attr;->color_100:I

    invoke-direct {v1, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v21, v1

    check-cast v21, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v22, 0x8

    const/16 v23, 0x0

    .line 205
    invoke-static/range {v15 .. v23}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v1

    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual/range {p8 .. p8}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;->getGames()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v7, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;

    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponData;->getMarker()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5f

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 218
    invoke-virtual {v7}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;->getBet()Ljava/lang/String;

    move-result-object v5

    const-string v10, "1"

    .line 219
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v10, Lcom/fonbet/operations/impl/R$string;->end_game_winner_team_1:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-direct {v5, v10, v11}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    const-string v10, "2"

    .line 220
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v10, Lcom/fonbet/operations/impl/R$string;->end_game_winner_team_2:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-direct {v5, v10, v11}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_5

    .line 221
    :cond_b
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v10, Lcom/fonbet/operations/impl/R$string;->end_game_draw:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-direct {v5, v10, v11}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v17, v5

    check-cast v17, Lcom/fonbet/core/commons/vo/StringVO;

    .line 223
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    .line 225
    invoke-virtual {v7}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;->getStatus()Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 226
    invoke-virtual {v7}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;->getStatus()Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    move-result-object v10

    sget-object v11, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;->CANCELLED:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    if-ne v10, v11, :cond_c

    goto :goto_6

    .line 228
    :cond_c
    invoke-virtual {v7}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;->getStatus()Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;->getBet()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget v10, Lcom/fonbet/operations/impl/R$attr;->color_positive:I

    goto :goto_7

    .line 229
    :cond_d
    sget v10, Lcom/fonbet/operations/impl/R$attr;->color_negative:I

    goto :goto_7

    .line 227
    :cond_e
    :goto_6
    sget v10, Lcom/fonbet/operations/impl/R$attr;->color_900:I

    .line 223
    :goto_7
    invoke-direct {v5, v10}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v18, v5

    check-cast v18, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 232
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 233
    sget v10, Lcom/fonbet/operations/impl/R$string;->superexpress_details_number:I

    new-array v11, v14, [Ljava/lang/Object;

    .line 234
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v4

    .line 232
    invoke-direct {v5, v10, v11}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v19, v5

    check-cast v19, Lcom/fonbet/core/commons/vo/StringVO;

    .line 236
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v7}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v5

    check-cast v20, Lcom/fonbet/core/commons/vo/StringVO;

    .line 237
    sget-object v5, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;

    .line 238
    invoke-virtual {v7}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;->getDisciplineId()I

    move-result v10

    .line 239
    sget-object v11, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;

    invoke-virtual {v7}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;->getDisciplineId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->navColor(Ljava/lang/Integer;)Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v11

    .line 237
    invoke-virtual {v5, v10, v11}, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->getDisciplineLogo(ILcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v21

    .line 242
    invoke-virtual {v7}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;->getStatus()Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    move-result-object v5

    if-nez v5, :cond_f

    move-object v5, v6

    goto :goto_8

    .line 243
    :cond_f
    invoke-virtual {v7}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;->getStatus()Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;->getBet()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 244
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v10, Lcom/fonbet/operations/impl/R$attr;->color_positive_a20:I

    invoke-direct {v5, v10}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    goto :goto_8

    .line 245
    :cond_10
    invoke-virtual {v7}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;->getStatus()Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    move-result-object v5

    sget-object v10, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;->CANCELLED:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    if-ne v5, v10, :cond_11

    .line 246
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v10, Lcom/fonbet/operations/impl/R$attr;->color_900_a05:I

    invoke-direct {v5, v10}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    goto :goto_8

    .line 247
    :cond_11
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v10, Lcom/fonbet/operations/impl/R$attr;->color_negative_a20:I

    invoke-direct {v5, v10}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    :goto_8
    move-object/from16 v22, v5

    check-cast v22, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 250
    invoke-virtual {v7}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;->getStatus()Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    move-result-object v5

    if-nez v5, :cond_12

    move-object v5, v6

    goto :goto_9

    .line 251
    :cond_12
    invoke-virtual {v7}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;->getStatus()Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;->getBet()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 252
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v10, Lcom/fonbet/operations/impl/R$string;->history_bet_status_won:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-direct {v5, v10, v11}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_9

    .line 253
    :cond_13
    invoke-virtual {v7}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;->getStatus()Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    move-result-object v5

    sget-object v10, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;->CANCELLED:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    if-ne v5, v10, :cond_14

    .line 254
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v10, Lcom/fonbet/operations/impl/R$string;->history_bet_status_returned:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-direct {v5, v10, v11}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_9

    .line 255
    :cond_14
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v10, Lcom/fonbet/operations/impl/R$string;->history_bet_status_lost:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-direct {v5, v10, v11}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    :goto_9
    move-object/from16 v23, v5

    check-cast v23, Lcom/fonbet/core/commons/vo/StringVO;

    .line 257
    invoke-virtual {v7}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;->getStatus()Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    move-result-object v5

    sget-object v10, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;->CANCELLED:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    if-ne v5, v10, :cond_15

    .line 258
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v10, Lcom/fonbet/operations/impl/R$string;->history_superexpress_event_cancelled:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-direct {v5, v10, v11}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    move-object/from16 v24, v5

    goto :goto_b

    .line 260
    :cond_15
    invoke-virtual {v7}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;->getScore()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    move-object v10, v6

    goto :goto_a

    :cond_16
    new-instance v10, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v10, v5}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    :goto_a
    check-cast v10, Lcom/fonbet/core/commons/vo/StringVO;

    move-object/from16 v24, v10

    .line 216
    :goto_b
    new-instance v5, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;

    move-object v15, v5

    invoke-direct/range {v15 .. v24}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 215
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {v7}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;->getStatus()Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    move-result-object v5

    if-nez v5, :cond_17

    .line 267
    sget-object v15, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponData;->getMarker()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;->getBet()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 269
    new-instance v5, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v5, v14}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v17, v5

    check-cast v17, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 270
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v7, Lcom/fonbet/operations/impl/R$attr;->color_500_a20:I

    invoke-direct {v5, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v18, v5

    check-cast v18, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v19, 0x0

    .line 271
    new-instance v5, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v5, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v20, v5

    check-cast v20, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 272
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v7, Lcom/fonbet/operations/impl/R$attr;->color_100:I

    invoke-direct {v5, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v21, v5

    check-cast v21, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v22, 0x8

    const/16 v23, 0x0

    .line 267
    invoke-static/range {v15 .. v23}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v5

    .line 266
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    move v5, v8

    goto/16 :goto_4

    .line 279
    :cond_18
    new-instance v1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultVO;

    const-class v2, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultVO;

    .line 280
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SuperexpressDetailResultVO::class.java.simpleName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual/range {p8 .. p8}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;->getVariantCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v3

    check-cast v20, Lcom/fonbet/core/api/vo/IStringVO;

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, p5

    move-object/from16 v18, p7

    move-object/from16 v19, p6

    .line 279
    invoke-direct/range {v15 .. v20}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponStatus;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 278
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final mapGames(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;",
            ">;"
        }
    .end annotation

    .line 291
    check-cast p1, Ljava/lang/Iterable;

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 317
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 318
    check-cast v1, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;

    .line 293
    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 294
    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;->getDisciplineId()I

    move-result v6

    .line 295
    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;->getBet()Ljava/lang/String;

    move-result-object v7

    .line 296
    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;->getName()Ljava/lang/String;

    move-result-object v8

    .line 297
    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;->getScore()Ljava/lang/String;

    move-result-object v9

    .line 298
    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;->getResult()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_1
    move-object v10, v2

    goto :goto_2

    .line 299
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "cancelled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 303
    :cond_1
    sget-object v2, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;->CANCELLED:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    goto :goto_1

    :sswitch_1
    const-string v3, "win2"

    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 302
    :cond_2
    sget-object v2, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;->WIN2:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    goto :goto_1

    :sswitch_2
    const-string v3, "win1"

    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 300
    :cond_3
    sget-object v2, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;->WIN1:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    goto :goto_1

    :sswitch_3
    const-string v3, "draw"

    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 301
    :cond_4
    sget-object v2, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;->DRAW:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;

    goto :goto_1

    .line 292
    :goto_2
    new-instance v1, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryGameStatus;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_5
    check-cast v0, Ljava/util/List;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2f2d44 -> :sswitch_3
        0x37afd5 -> :sswitch_2
        0x37afd6 -> :sswitch_1
        0x1c682951 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getSuperexpressHistoryCouponFromDetailsResponse(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Z)Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;
    .locals 38

    move-object/from16 v0, p2

    const-string v1, "operation"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dateFormatFactory"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currencyFormatter"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->isSuccess()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->getSum()D

    move-result-wide v13

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->getState()Ljava/lang/String;

    move-result-object v4

    const-string v5, "returned"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->getWinSum()Ljava/lang/Double;

    move-result-object v16

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->getRegTime()J

    move-result-wide v17

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->getCalcTime()Ljava/lang/Long;

    move-result-object v19

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->getVariantCount()I

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v20

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->getGames()Ljava/util/List;

    move-result-object v0

    move-object/from16 v9, p0

    invoke-direct {v9, v0}, Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil;->mapGames(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    move-object v12, v1

    .line 34
    invoke-direct/range {v12 .. v21}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;-><init>(DZLjava/lang/Double;JLjava/lang/Long;ILjava/util/List;)V

    check-cast v1, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData;

    goto :goto_0

    :cond_0
    move-object/from16 v9, p0

    .line 44
    new-instance v1, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Error;

    check-cast v0, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {v0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v1, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData;

    .line 47
    :goto_0
    new-instance v0, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponData;

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getMarker()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getMarker()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/16 v22, 0x0

    if-nez v5, :cond_1

    move-object/from16 v5, v22

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 50
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getMarker()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v2, v22

    goto :goto_2

    :cond_2
    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 47
    :goto_2
    invoke-direct {v0, v4, v5, v2}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    instance-of v2, v1, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;

    if-eqz v2, :cond_b

    .line 55
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v4, Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil$getSuperexpressHistoryCouponFromDetailsResponse$numberTitle$1;

    invoke-direct {v4, v0}, Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil$getSuperexpressHistoryCouponFromDetailsResponse$numberTitle$1;-><init>(Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponData;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    check-cast v1, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;->getWinSum()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponStatus;->REGISTERED:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponStatus;

    :goto_3
    move-object/from16 v33, v4

    goto :goto_4

    .line 65
    :cond_3
    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;->getWinSum()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpg-double v12, v4, v7

    if-gtz v12, :cond_4

    sget-object v4, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponStatus;->LOST:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponStatus;

    goto :goto_3

    .line 66
    :cond_4
    sget-object v4, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponStatus;->WON:Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponStatus;

    goto :goto_3

    .line 69
    :goto_4
    sget-object v4, Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v33 .. v33}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponStatus;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v8, 0x0

    if-eq v4, v10, :cond_8

    const/4 v5, 0x2

    const/16 v7, 0x2f

    if-eq v4, v5, :cond_6

    if-ne v4, v6, :cond_5

    .line 81
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 82
    sget v5, Lcom/fonbet/operations/impl/R$string;->superexpress_history_lose_param:I

    new-array v6, v10, [Ljava/lang/Object;

    .line 83
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;->getVictoryGameCount()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;->getGameCount()I

    move-result v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    .line 81
    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 72
    :cond_6
    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;->getVictoryGameCount()I

    move-result v4

    if-eqz v4, :cond_7

    .line 73
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 74
    sget v5, Lcom/fonbet/operations/impl/R$string;->superexpress_history_win_param:I

    new-array v6, v10, [Ljava/lang/Object;

    .line 75
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;->getVictoryGameCount()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;->getGameCount()I

    move-result v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    .line 73
    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_5

    .line 78
    :cond_7
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/operations/impl/R$string;->superexpress_history_win:I

    new-array v6, v8, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_5

    .line 70
    :cond_8
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/operations/impl/R$string;->superexpress_history_accepted:I

    new-array v6, v8, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v23, v4

    .line 88
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateMonth()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v4

    .line 89
    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;->getRegTime()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v12, v7

    mul-long v5, v5, v12

    invoke-interface {v4, v5, v6}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->formatToVO(J)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v27

    .line 92
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeFullTimeOnly()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v4

    .line 93
    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;->getRegTime()J

    move-result-wide v5

    mul-long v5, v5, v12

    invoke-interface {v4, v5, v6}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->formatToVO(J)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v28

    .line 95
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;->getSum()D

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v21, 0x0

    move-object/from16 v12, p4

    invoke-static/range {v12 .. v21}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;->getWinSum()Ljava/lang/Double;

    move-result-object v5

    if-nez v5, :cond_9

    move-object/from16 v5, v22

    goto :goto_6

    :cond_9
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    .line 98
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v21, 0x0

    move-object/from16 v12, p4

    invoke-static/range {v12 .. v21}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 103
    :goto_6
    move-object/from16 v25, v2

    check-cast v25, Lcom/fonbet/core/api/vo/IStringVO;

    .line 106
    move-object/from16 v31, v4

    check-cast v31, Lcom/fonbet/core/api/vo/IStringVO;

    .line 107
    move-object/from16 v32, v5

    check-cast v32, Lcom/fonbet/core/api/vo/IStringVO;

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v4, v25

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v31

    const/4 v12, 0x0

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    const/4 v13, 0x1

    move-object v10, v1

    move-object/from16 v11, p3

    .line 101
    invoke-direct/range {v2 .. v11}, Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil;->mapDetailItems(Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponStatus;Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Ljava/util/List;

    move-result-object v36

    if-eqz p5, :cond_a

    .line 114
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/operations/impl/R$string;->superexpress_bet_count_title:I

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;->getGameCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_7

    .line 116
    :cond_a
    move-object/from16 v2, v22

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 120
    :goto_7
    invoke-virtual {v0}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponData;->getMarker()Ljava/lang/String;

    move-result-object v24

    .line 125
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;->getVariantCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;->getGames()Ljava/util/List;

    move-result-object v30

    .line 129
    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Info;->getRegTime()J

    move-result-wide v34

    .line 119
    new-instance v1, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;

    .line 122
    move-object/from16 v26, v23

    check-cast v26, Lcom/fonbet/core/api/vo/IStringVO;

    .line 125
    move-object/from16 v29, v0

    check-cast v29, Lcom/fonbet/core/api/vo/IStringVO;

    .line 132
    move-object/from16 v37, v2

    check-cast v37, Lcom/fonbet/core/api/vo/IStringVO;

    move-object/from16 v23, v1

    .line 119
    invoke-direct/range {v23 .. v37}, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponStatus;JLjava/util/List;Lcom/fonbet/core/api/vo/IStringVO;)V

    goto :goto_8

    .line 135
    :cond_b
    instance-of v0, v1, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCouponDetailData$Error;

    if-eqz v0, :cond_c

    .line 136
    move-object/from16 v1, v22

    check-cast v1, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;

    :goto_8
    return-object v1

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
