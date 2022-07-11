.class public final Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;
.super Ljava/lang/Object;
.source "QuoteChangesMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00050\u0004J:\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00052\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;",
        "",
        "()V",
        "createStream",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "Lcom/fonbet/core/api/domain/QuoteChange;",
        "rxQuoteMap",
        "Lcom/fonbet/core/sportbook/api/quote/QuoteValuesBasicInfo;",
        "mapToQuoteChanges",
        "prevQuoteMap",
        "currentQuoteMap",
        "core-sportbook-commons_release"
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
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final createStream$lambda-0(Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;Ljava/util/List;)Ljava/util/Map;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$prevQuoteMap$currentQuoteMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v1, "prevQuoteMap"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentQuoteMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;->mapToQuoteChanges(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tB0NKH5vwfljIsIuJ0HYhwQNo4Q(Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;->createStream$lambda-0(Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createStream(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/sportbook/api/quote/QuoteValuesBasicInfo;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;>;"
        }
    .end annotation

    const-string v0, "rxQuoteMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->pairs(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/fonbet/core/sportbook/commons/ui/mapper/-$$Lambda$QuoteChangesMapper$tB0NKH5vwfljIsIuJ0HYhwQNo4Q;

    invoke-direct {v0, p0}, Lcom/fonbet/core/sportbook/commons/ui/mapper/-$$Lambda$QuoteChangesMapper$tB0NKH5vwfljIsIuJ0HYhwQNo4Q;-><init>(Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxQuoteMap\n            .pairs(emptyMap())\n            .map { (prevQuoteMap, currentQuoteMap) ->\n                mapToQuoteChanges(prevQuoteMap, currentQuoteMap)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final mapToQuoteChanges(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "+",
            "Lcom/fonbet/core/sportbook/api/quote/QuoteValuesBasicInfo;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "+",
            "Lcom/fonbet/core/sportbook/api/quote/QuoteValuesBasicInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;"
        }
    .end annotation

    const-string v0, "prevQuoteMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentQuoteMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 28
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/domain/CompositeQuoteID;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/sportbook/api/quote/QuoteValuesBasicInfo;

    .line 29
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/sportbook/api/quote/QuoteValuesBasicInfo;

    if-eqz v3, :cond_0

    .line 32
    invoke-interface {v3}, Lcom/fonbet/core/sportbook/api/quote/QuoteValuesBasicInfo;->getParamValue()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 34
    invoke-interface {v1}, Lcom/fonbet/core/sportbook/api/quote/QuoteValuesBasicInfo;->getParamValue()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 35
    sget-object v5, Lcom/fonbet/core/api/ui/Change;->Companion:Lcom/fonbet/core/api/ui/Change$Companion;

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v1}, Lcom/fonbet/core/sportbook/api/quote/QuoteValuesBasicInfo;->getParamValue()Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-virtual {v5, v4, v6}, Lcom/fonbet/core/api/ui/Change$Companion;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/fonbet/core/api/ui/Change;

    move-result-object v4

    goto :goto_1

    .line 37
    :cond_1
    sget-object v4, Lcom/fonbet/core/api/ui/Change;->NONE:Lcom/fonbet/core/api/ui/Change;

    .line 40
    :goto_1
    sget-object v5, Lcom/fonbet/core/api/ui/Change;->Companion:Lcom/fonbet/core/api/ui/Change$Companion;

    invoke-interface {v3}, Lcom/fonbet/core/sportbook/api/quote/QuoteValuesBasicInfo;->getValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v1}, Lcom/fonbet/core/sportbook/api/quote/QuoteValuesBasicInfo;->getValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {v5, v3, v1}, Lcom/fonbet/core/api/ui/Change$Companion;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/fonbet/core/api/ui/Change;

    move-result-object v1

    .line 42
    new-instance v3, Lcom/fonbet/core/api/domain/QuoteChange;

    .line 43
    invoke-virtual {v2}, Lcom/fonbet/core/api/domain/CompositeQuoteID;->getQuoteId()I

    move-result v5

    .line 42
    invoke-direct {v3, v5, v4, v1}, Lcom/fonbet/core/api/domain/QuoteChange;-><init>(ILcom/fonbet/core/api/ui/Change;Lcom/fonbet/core/api/ui/Change;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method
