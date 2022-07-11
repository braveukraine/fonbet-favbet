.class public final Lcom/fonbet/history/impl/ui/util/FilterUiUtils;
.super Ljava/lang/Object;
.source "FilterUiUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/history/impl/ui/util/FilterUiUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterUiUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterUiUtils.kt\ncom/fonbet/history/impl/ui/util/FilterUiUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n1858#2,3:108\n*S KotlinDebug\n*F\n+ 1 FilterUiUtils.kt\ncom/fonbet/history/impl/ui/util/FilterUiUtils\n*L\n27#1:108,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/history/impl/ui/util/FilterUiUtils;",
        "",
        "()V",
        "createBalanceVo",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "balance",
        "Lcom/fonbet/core/money/api/domain/Balance;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "getTitleByPayload",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "payload",
        "Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;",
        "map",
        "filtersInfo",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryFiltersInfo;",
        "feature-history-impl-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/history/impl/ui/util/FilterUiUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/history/impl/ui/util/FilterUiUtils;

    invoke-direct {v0}, Lcom/fonbet/history/impl/ui/util/FilterUiUtils;-><init>()V

    sput-object v0, Lcom/fonbet/history/impl/ui/util/FilterUiUtils;->INSTANCE:Lcom/fonbet/history/impl/ui/util/FilterUiUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createBalanceVo(Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/money/api/domain/Balance;",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 77
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 74
    sget-object v4, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 77
    move-object v6, v2

    check-cast v6, Lcom/fonbet/core/commons/vo/SizeVO;

    const-string v5, "start_divider"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    .line 74
    invoke-static/range {v4 .. v12}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 80
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/money/api/domain/Balance;->getMonetary()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6, v5}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-direct {v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/money/api/domain/Balance;->getOnHold()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v7, v5

    goto :goto_0

    .line 84
    :cond_0
    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-static {v0, v4, v5, v6, v5}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 83
    :goto_0
    check-cast v7, Lcom/fonbet/core/api/vo/IStringVO;

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/money/api/domain/Balance;->getBonus()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    new-instance v8, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-static {v0, v4, v5, v6, v5}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v5, v8

    .line 86
    :goto_1
    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    .line 79
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/BalanceVO;

    invoke-direct {v0, v2, v7, v5}, Lcom/fonbet/core/impl/fon/ui/widget/BalanceVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;)V

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 93
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v0, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 90
    sget-object v7, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 93
    move-object v9, v0

    check-cast v9, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    const-string v8, "balance_divider"

    .line 90
    invoke-static/range {v7 .. v15}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v0, v1, v6

    .line 73
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getTitleByPayload(Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    .line 99
    sget-object v0, Lcom/fonbet/history/impl/ui/util/FilterUiUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 104
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/history/impl/R$string;->history_filter_subscribed:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 103
    :cond_1
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/history/impl/R$string;->history_filter_calculated:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/history/impl/R$string;->history_filter_for_sale:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 101
    :cond_3
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/history/impl/R$string;->history_filter_in_game:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 100
    :cond_4
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/history/impl/R$string;->history_filter_all:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final map(Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/history/api/domain/model/CouponHistoryFiltersInfo;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/money/api/domain/Balance;",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryFiltersInfo;",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "balance"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "filtersInfo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currencyFormatter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 26
    instance-of v4, v1, Lcom/fonbet/history/api/domain/model/CouponHistoryFiltersInfo$Visible;

    if-eqz v4, :cond_6

    .line 27
    check-cast v1, Lcom/fonbet/history/api/domain/model/CouponHistoryFiltersInfo$Visible;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponHistoryFiltersInfo$Visible;->getAvailableFilters()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v7, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;

    if-nez v6, :cond_1

    .line 30
    sget-object v9, Lcom/fonbet/history/impl/ui/util/FilterUiUtils;->INSTANCE:Lcom/fonbet/history/impl/ui/util/FilterUiUtils;

    invoke-direct {v9, v0, v2}, Lcom/fonbet/history/impl/ui/util/FilterUiUtils;->createBalanceVo(Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    .line 29
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_1
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/widget/FilterVO;

    .line 39
    sget-object v10, Lcom/fonbet/history/impl/ui/util/FilterUiUtils;->INSTANCE:Lcom/fonbet/history/impl/ui/util/FilterUiUtils;

    invoke-virtual {v7}, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;->getPayload()Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/fonbet/history/impl/ui/util/FilterUiUtils;->getTitleByPayload(Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v10

    check-cast v10, Lcom/fonbet/core/api/vo/IStringVO;

    .line 40
    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponHistoryFiltersInfo$Visible;->getSelectedFilter()Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;->getPayload()Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    move-result-object v11

    :goto_1
    invoke-virtual {v7}, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;->getPayload()Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    move-result-object v12

    if-ne v11, v12, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 41
    :goto_2
    new-instance v12, Lcom/fonbet/core/impl/fon/ui/widget/FilterType;

    invoke-virtual {v7}, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;->getPayload()Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    move-result-object v7

    invoke-direct {v12, v7}, Lcom/fonbet/core/impl/fon/ui/widget/FilterType;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-direct {v9, v10, v11, v12}, Lcom/fonbet/core/impl/fon/ui/widget/FilterVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/widget/FilterType;)V

    .line 37
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponHistoryFiltersInfo$Visible;->getAvailableFilters()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-eq v6, v7, :cond_4

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "filter_divider_"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 50
    new-instance v6, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 47
    sget-object v9, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 50
    move-object v11, v6

    check-cast v11, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    .line 47
    invoke-static/range {v9 .. v17}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v6

    .line 46
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 58
    :cond_4
    new-instance v6, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 55
    sget-object v9, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 58
    move-object v11, v6

    check-cast v11, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    const-string v10, "end_divider"

    .line 55
    invoke-static/range {v9 .. v17}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v6

    .line 54
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v6, v8

    goto/16 :goto_0

    :cond_5
    return-object v3

    .line 65
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
