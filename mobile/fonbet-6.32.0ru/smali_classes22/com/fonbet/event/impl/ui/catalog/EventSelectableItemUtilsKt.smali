.class public final Lcom/fonbet/event/impl/ui/catalog/EventSelectableItemUtilsKt;
.super Ljava/lang/Object;
.source "EventSelectableItemUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventSelectableItemUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventSelectableItemUtils.kt\ncom/fonbet/event/impl/ui/catalog/EventSelectableItemUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n286#2,2:40\n*S KotlinDebug\n*F\n+ 1 EventSelectableItemUtils.kt\ncom/fonbet/event/impl/ui/catalog/EventSelectableItemUtilsKt\n*L\n27#1:40,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aa\u0010\u0000\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u0016\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\n0\u00072%\u0010\u000b\u001a!\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "getDefaultEventSelectableItemID",
        "",
        "Lcom/fonbet/event/commons/ui/model/EventSelectableItemID;",
        "grid",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
        "quotes",
        "",
        "",
        "Lcom/fonbet/core/api/QuoteID;",
        "Lcom/fonbet/event/api/domain/model/QuoteData;",
        "eventSelectableItemIDBuilder",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "param",
        "feature-event-impl-fon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDefaultEventSelectableItemID(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "grid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSelectableItemIDBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object v3, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    .line 18
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    if-nez v6, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    .line 19
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    if-nez v8, :cond_3

    move-object v8, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/event/api/domain/model/QuoteData;

    if-nez v6, :cond_5

    move-object v6, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lcom/fonbet/event/api/domain/model/QuoteData;->getValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/event/api/domain/model/QuoteData;

    if-nez v6, :cond_7

    move-object v6, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lcom/fonbet/event/api/domain/model/QuoteData;->getValue()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    sub-double/2addr v9, v11

    .line 23
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v6, v8, v1

    if-gez v6, :cond_0

    .line 27
    check-cast v4, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 27
    invoke-virtual {v10}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fonbet/event/api/domain/model/QuoteData;

    if-nez v10, :cond_a

    move-object v10, v0

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParam()Ljava/lang/String;

    move-result-object v10

    :goto_5
    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_9

    goto :goto_7

    :cond_c
    move-object v6, v0

    :goto_7
    check-cast v6, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    if-nez v6, :cond_d

    move-object v4, v0

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    if-nez v4, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/event/api/domain/model/QuoteData;

    if-nez v4, :cond_f

    move-object v4, v0

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParam()Ljava/lang/String;

    move-result-object v4

    :goto_9
    if-nez v4, :cond_10

    :goto_a
    move-object v4, v0

    goto :goto_b

    :cond_10
    invoke-static {v4}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v4

    :goto_b
    if-nez v4, :cond_12

    goto/16 :goto_0

    .line 31
    :cond_12
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paramValue.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-wide v1, v8

    goto/16 :goto_0

    :cond_13
    return-object v3
.end method
