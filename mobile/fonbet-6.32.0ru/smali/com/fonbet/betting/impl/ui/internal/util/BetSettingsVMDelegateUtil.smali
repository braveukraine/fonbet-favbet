.class public final Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;
.super Ljava/lang/Object;
.source "BetSettingsVMDelegateUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetSettingsVMDelegateUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetSettingsVMDelegateUtil.kt\ncom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1534#2:148\n286#2,2:159\n376#2,7:161\n1534#2:169\n376#2,7:180\n1557#2:187\n1588#2,4:188\n1557#2:192\n1588#2,4:193\n1741#2,3:197\n1741#2,3:200\n1741#2,3:203\n1741#2,3:206\n1741#2,3:209\n183#3,3:149\n183#3,3:170\n509#4:152\n494#4,6:153\n509#4:173\n494#4,6:174\n1#5:168\n*S KotlinDebug\n*F\n+ 1 BetSettingsVMDelegateUtil.kt\ncom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil\n*L\n33#1:148\n39#1:159,2\n43#1:161,7\n49#1:169\n57#1:180,7\n63#1:187\n63#1:188,4\n71#1:192\n71#1:193,4\n98#1:197,3\n100#1:200,3\n103#1:203,3\n112#1:206,3\n115#1:209,3\n35#1:149,3\n51#1:170,3\n37#1:152\n37#1:153,6\n53#1:173\n53#1:174,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u00020\u0010*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001c\u0010\u000f\u001a\u00020\u0010*\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;",
        "",
        "()V",
        "DEFAULT_ABSOLUTE_MAX_INPUT_LENGTH",
        "",
        "DEFAULT_PERCENT_MAX_INPUT_LENGTH",
        "MAX_PERCENT_VALUE",
        "Ljava/math/BigDecimal;",
        "MIN_PERCENT_VALUE",
        "mapFavoriteBetsState",
        "Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;",
        "betSettings",
        "Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;",
        "currency",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "isSatisfied",
        "",
        "limits",
        "Lcom/fonbet/core/money/api/domain/Limits;",
        "min",
        "max",
        "feature-betting-impl-fon_release"
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
.field private static final DEFAULT_ABSOLUTE_MAX_INPUT_LENGTH:I = 0xd

.field private static final DEFAULT_PERCENT_MAX_INPUT_LENGTH:I = 0x5

.field public static final INSTANCE:Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;

.field private static final MAX_PERCENT_VALUE:Ljava/math/BigDecimal;

.field private static final MIN_PERCENT_VALUE:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;

    invoke-direct {v0}, Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;-><init>()V

    sput-object v0, Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;->INSTANCE:Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;

    .line 19
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;->MIN_PERCENT_VALUE:Ljava/math/BigDecimal;

    .line 20
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;->MAX_PERCENT_VALUE:Ljava/math/BigDecimal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isSatisfied(Ljava/math/BigDecimal;Lcom/fonbet/core/money/api/domain/Limits;)Z
    .locals 1

    .line 140
    invoke-virtual {p2}, Lcom/fonbet/core/money/api/domain/Limits;->getMin()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Lcom/fonbet/core/money/api/domain/Limits;->getMax()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isSatisfied(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 1

    .line 144
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final mapFavoriteBetsState(Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;
    .locals 21

    const-string v0, "betSettings"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getFavoriteBetType()Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    move-result-object v0

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getFavoriteBetsSumAbsolute()Ljava/util/List;

    move-result-object v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getFavoriteBetsSumPercent()Ljava/util/List;

    move-result-object v11

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;->getInitPackVO()Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->getFavoriteBetLimits()Lcom/fonbet/core/money/api/domain/Limits;

    move-result-object v12

    .line 32
    move-object v13, v3

    check-cast v13, Ljava/lang/Iterable;

    .line 148
    new-instance v4, Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil$mapFavoriteBetsState$$inlined$groupingBy$1;

    invoke-direct {v4, v13}, Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil$mapFavoriteBetsState$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    check-cast v4, Lkotlin/collections/Grouping;

    .line 34
    invoke-static {v4}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    move-result-object v4

    .line 149
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    .line 150
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v6, v14, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    const/16 v16, 0x1

    .line 152
    :goto_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 153
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v7, v14, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    .line 155
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 38
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 159
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/math/BigDecimal;

    .line 40
    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v15}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_7

    goto :goto_5

    :cond_9
    move-object v5, v10

    .line 39
    :goto_5
    move-object v9, v5

    check-cast v9, Ljava/math/BigDecimal;

    .line 161
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 162
    :cond_a
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const/4 v8, -0x1

    if-eqz v4, :cond_b

    .line 163
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    .line 43
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 164
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    move v7, v3

    goto :goto_6

    :cond_b
    const/4 v7, -0x1

    .line 44
    :goto_6
    invoke-virtual {v12}, Lcom/fonbet/core/money/api/domain/Limits;->getMax()Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_c

    const/16 v2, 0xd

    move v15, v7

    move-object/from16 v17, v9

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    move-object/from16 v2, p2

    move v15, v7

    move-object/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v17, v9

    move/from16 v9, v19

    move-object/from16 v10, v20

    .line 45
    invoke-static/range {v2 .. v10}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 48
    :goto_7
    move-object v3, v11

    check-cast v3, Ljava/lang/Iterable;

    .line 169
    new-instance v4, Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil$mapFavoriteBetsState$$inlined$groupingBy$2;

    invoke-direct {v4, v3}, Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil$mapFavoriteBetsState$$inlined$groupingBy$2;-><init>(Ljava/lang/Iterable;)V

    check-cast v4, Lkotlin/collections/Grouping;

    .line 50
    invoke-static {v4}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    move-result-object v4

    .line 170
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    const/4 v5, 0x0

    goto :goto_9

    .line 171
    :cond_e
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v6, v14, :cond_10

    const/4 v6, 0x1

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_f

    const/4 v5, 0x1

    .line 173
    :goto_9
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 174
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v8, v14, :cond_12

    const/4 v8, 0x1

    goto :goto_b

    :cond_12
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_11

    .line 176
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 54
    :cond_13
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 55
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    .line 180
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v11, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 181
    :cond_14
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 182
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/math/BigDecimal;

    .line 57
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 183
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    goto :goto_c

    :cond_15
    const/4 v8, -0x1

    .line 187
    :goto_c
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v13, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 189
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v18, v10, 0x1

    if-gez v10, :cond_16

    .line 190
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_16
    check-cast v11, Ljava/math/BigDecimal;

    .line 64
    new-instance v4, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Bet;

    .line 66
    sget-object v14, Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;->INSTANCE:Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;

    invoke-direct {v14, v11, v12}, Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;->isSatisfied(Ljava/math/BigDecimal;Lcom/fonbet/core/money/api/domain/Limits;)Z

    move-result v14

    if-eqz v14, :cond_17

    if-eq v10, v15, :cond_17

    const/4 v10, 0x1

    goto :goto_e

    :cond_17
    const/4 v10, 0x0

    .line 64
    :goto_e
    invoke-direct {v4, v11, v10}, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Bet;-><init>(Ljava/math/BigDecimal;Z)V

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v10, v18

    const/4 v14, 0x1

    goto :goto_d

    .line 191
    :cond_18
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getFavoriteBetsSumPercent()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 192
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 194
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v7, 0x1

    if-gez v7, :cond_19

    .line 195
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_19
    check-cast v10, Ljava/math/BigDecimal;

    .line 72
    new-instance v14, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Bet;

    .line 74
    sget-object v15, Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;->INSTANCE:Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;

    sget-object v1, Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;->MIN_PERCENT_VALUE:Ljava/math/BigDecimal;

    move-object/from16 v18, v6

    sget-object v6, Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;->MAX_PERCENT_VALUE:Ljava/math/BigDecimal;

    invoke-direct {v15, v10, v1, v6}, Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;->isSatisfied(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    move-result v1

    if-nez v1, :cond_1a

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v6, -0x1

    invoke-direct {v1, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_10

    :cond_1a
    const/4 v6, -0x1

    :goto_10
    if-eq v7, v8, :cond_1b

    const/4 v1, 0x1

    goto :goto_11

    :cond_1b
    const/4 v1, 0x0

    .line 72
    :goto_11
    invoke-direct {v14, v10, v1}, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Bet;-><init>(Ljava/math/BigDecimal;Z)V

    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move v7, v11

    move-object/from16 v6, v18

    goto :goto_f

    :cond_1c
    const/4 v6, -0x1

    .line 196
    move-object v7, v9

    check-cast v7, Ljava/util/List;

    .line 78
    sget-object v1, Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->ordinal()I

    move-result v8

    aget v1, v1, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v1, v9, :cond_1f

    if-ne v1, v8, :cond_1e

    if-eqz v16, :cond_1d

    if-eqz v17, :cond_1d

    .line 88
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v9, Lcom/fonbet/betting/impl/fon/R$string;->bet_settings_favorite_bets_hint_absolute_exists:I

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-direct {v1, v9, v11}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_12

    .line 90
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;->getLimits()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    :goto_12
    move-object v9, v1

    goto :goto_14

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    if-eqz v5, :cond_20

    .line 81
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v9, Lcom/fonbet/betting/impl/fon/R$string;->bet_settings_favorite_bets_hint_percent_exists:I

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-direct {v1, v9, v11}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    const/4 v10, 0x0

    .line 83
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v9, Lcom/fonbet/betting/impl/fon/R$string;->bet_settings_favorite_bets_hint_percent_limits:I

    new-array v11, v10, [Ljava/lang/Object;

    invoke-direct {v1, v9, v11}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    :goto_13
    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_12

    .line 94
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;->getBetSettingsPercentAllowed()Z

    move-result v10

    .line 95
    sget-object v1, Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->ordinal()I

    move-result v11

    aget v1, v1, v11

    const/4 v11, 0x1

    if-eq v1, v11, :cond_2b

    if-ne v1, v8, :cond_2a

    .line 206
    instance-of v1, v13, Ljava/util/Collection;

    if-eqz v1, :cond_22

    move-object v3, v13

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_21
    const/4 v3, 0x0

    goto :goto_15

    .line 207
    :cond_22
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    .line 112
    invoke-static {v5}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isZero(Ljava/math/BigDecimal;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v3, 0x1

    :goto_15
    if-eqz v3, :cond_24

    .line 113
    sget-object v1, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->INITIAL:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    goto :goto_18

    :cond_24
    if-eqz v1, :cond_26

    .line 209
    move-object v1, v13

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_25
    const/4 v1, 0x0

    goto :goto_16

    .line 210
    :cond_26
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    .line 115
    sget-object v5, Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;->INSTANCE:Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;

    invoke-direct {v5, v3, v12}, Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;->isSatisfied(Ljava/math/BigDecimal;Lcom/fonbet/core/money/api/domain/Limits;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_27

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_28

    .line 116
    sget-object v1, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->INVALID:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    goto :goto_18

    :cond_28
    if-eqz v16, :cond_29

    .line 118
    sget-object v1, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->INVALID:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    goto :goto_18

    .line 119
    :cond_29
    sget-object v1, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->VALID:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    goto :goto_18

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 197
    :cond_2b
    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_2d

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2d

    :cond_2c
    const/4 v11, 0x0

    goto :goto_17

    .line 198
    :cond_2d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/math/BigDecimal;

    .line 98
    invoke-static {v13}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isZero(Ljava/math/BigDecimal;)Z

    move-result v13

    if-eqz v13, :cond_2e

    const/4 v11, 0x1

    :goto_17
    if-eqz v11, :cond_2f

    .line 99
    sget-object v1, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->INVALID:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    :goto_18
    move-object v11, v1

    goto/16 :goto_1c

    :cond_2f
    if-eqz v1, :cond_31

    .line 200
    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_31

    :cond_30
    const/4 v11, 0x0

    goto :goto_19

    .line 201
    :cond_31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/math/BigDecimal;

    .line 100
    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_32

    const/4 v11, 0x1

    :goto_19
    if-eqz v11, :cond_33

    .line 101
    sget-object v1, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->INITIAL:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    goto :goto_18

    :cond_33
    if-eqz v1, :cond_35

    .line 203
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_34
    const/4 v1, 0x0

    goto :goto_1b

    .line 204
    :cond_35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    .line 103
    sget-object v11, Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;->INSTANCE:Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;

    sget-object v13, Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;->MIN_PERCENT_VALUE:Ljava/math/BigDecimal;

    sget-object v14, Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;->MAX_PERCENT_VALUE:Ljava/math/BigDecimal;

    invoke-direct {v11, v3, v13, v14}, Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;->isSatisfied(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    move-result v11

    if-nez v11, :cond_37

    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    const/4 v3, 0x1

    goto :goto_1a

    :cond_37
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_36

    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_38

    .line 104
    sget-object v1, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->INVALID:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    goto :goto_18

    :cond_38
    if-eqz v5, :cond_39

    .line 106
    sget-object v1, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->INVALID:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    goto :goto_18

    .line 107
    :cond_39
    sget-object v1, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->VALID:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    goto :goto_18

    .line 123
    :goto_1c
    sget-object v1, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->ABSOLUTE:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    if-ne v0, v1, :cond_3c

    new-array v1, v8, [Landroid/text/InputFilter;

    .line 125
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    check-cast v3, Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 126
    new-instance v3, Lcom/fonbet/betting/impl/ui/internal/InputFilterMin;

    .line 127
    invoke-virtual {v12}, Lcom/fonbet/core/money/api/domain/Limits;->getMin()Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_3a

    const/4 v5, 0x0

    goto :goto_1d

    :cond_3a
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1d
    if-nez v5, :cond_3b

    const/4 v15, 0x0

    goto :goto_1e

    :cond_3b
    check-cast v5, Ljava/lang/CharSequence;

    const/16 v6, 0x30

    const/4 v12, 0x0

    invoke-static {v5, v6, v2, v8, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v15

    .line 126
    :goto_1e
    invoke-direct {v3, v15}, Lcom/fonbet/betting/impl/ui/internal/InputFilterMin;-><init>(Z)V

    check-cast v3, Landroid/text/InputFilter;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 124
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1f

    .line 133
    :cond_3c
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 132
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1f
    move-object v8, v1

    .line 60
    new-instance v12, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;

    move-object v1, v12

    move-object v2, v0

    move-object v3, v4

    move-object v4, v7

    move-object v5, v9

    move v6, v10

    move-object v7, v11

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;-><init>(Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;Ljava/util/List;)V

    return-object v12
.end method
