.class public final Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogExactScoreTableCreator;
.super Ljava/lang/Object;
.source "EventCatalogExactScoreTableCreator.kt"

# interfaces
.implements Lcom/fonbet/event/impl/ui/catalog/IEventCatalogPlainTableCreator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventCatalogExactScoreTableCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventCatalogExactScoreTableCreator.kt\ncom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogExactScoreTableCreator\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,359:1\n11663#2,2:360\n11663#2,3:362\n11665#2:365\n1849#3:366\n1849#3,2:367\n1850#3:369\n1547#3:370\n1618#3,3:371\n1547#3:374\n1618#3,3:375\n1849#3,2:378\n1849#3,2:380\n1720#3,3:382\n1849#3:385\n1858#3,3:386\n1850#3:389\n*S KotlinDebug\n*F\n+ 1 EventCatalogExactScoreTableCreator.kt\ncom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogExactScoreTableCreator\n*L\n27#1:360,2\n28#1:362,3\n27#1:365\n75#1:366\n76#1:367,2\n75#1:369\n106#1:370\n106#1:371,3\n107#1:374\n107#1:375,3\n123#1:378,2\n139#1:380,2\n302#1:382,3\n308#1:385\n310#1:386,3\n308#1:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JD\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\n2\u0016\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u00100\rH\u0002JD\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\n2\u0016\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u00100\rH\u0002JP\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0016\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u0014j\u0002`\u0015\u0012\u0004\u0012\u00020\u00160\r2\u0016\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogExactScoreTableCreator;",
        "Lcom/fonbet/event/impl/ui/catalog/IEventCatalogPlainTableCreator;",
        "()V",
        "getCustomTable",
        "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;",
        "infoBundle",
        "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
        "tableInfo",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
        "grid",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
        "quotes",
        "",
        "",
        "Lcom/fonbet/core/api/QuoteID;",
        "Lcom/fonbet/event/api/domain/model/QuoteData;",
        "getPlainTable",
        "getWidgets",
        "tables",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableID;",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;",
        "isCustomWidgetMode",
        "",
        "feature-event-impl-fon_release"
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCustomTable(Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Ljava/util/List;Ljava/util/Map;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;)",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;"
        }
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 54
    sget-object v0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v5}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->removeIndividualCells$default(Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;Ljava/util/List;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    invoke-virtual {v0, v6, v7}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->cutOutUnnecessaryRows(Ljava/util/List;Ljava/util/Map;)V

    .line 64
    sget-object v0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    invoke-virtual {v0, v6, v7}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->cutOutUnnecessaryColumns(Ljava/util/List;Ljava/util/Map;)V

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 75
    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    .line 366
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7fffffff

    move-object v5, v3

    move-object v8, v5

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, ":"

    const-string v11, " \u2212 "

    const/4 v12, 0x2

    if-eqz v9, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 76
    check-cast v9, Ljava/lang/Iterable;

    .line 367
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 77
    invoke-virtual {v13}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 78
    invoke-virtual {v13}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {v7, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v7, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 80
    invoke-virtual {v13}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getCaption()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    :goto_1
    move-object v15, v3

    goto :goto_2

    .line 81
    :cond_1
    invoke-static {v14, v11, v3, v12, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v15}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    :goto_2
    if-nez v15, :cond_6

    .line 82
    invoke-virtual {v13}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fonbet/event/api/domain/model/QuoteData;

    if-nez v15, :cond_3

    move-object v15, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParam()Ljava/lang/String;

    move-result-object v15

    :goto_3
    if-nez v15, :cond_4

    :goto_4
    move-object v15, v3

    goto :goto_5

    :cond_4
    invoke-static {v15, v10, v3, v12, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v15}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    :cond_6
    :goto_5
    if-nez v14, :cond_7

    :goto_6
    move-object v14, v3

    goto :goto_7

    .line 83
    :cond_7
    invoke-static {v14, v11, v3, v12, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v14}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    :goto_7
    if-nez v14, :cond_c

    .line 84
    invoke-virtual {v13}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fonbet/event/api/domain/model/QuoteData;

    if-nez v14, :cond_9

    move-object v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual {v14}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParam()Ljava/lang/String;

    move-result-object v14

    :goto_8
    if-nez v14, :cond_a

    :goto_9
    move-object v14, v3

    goto :goto_a

    :cond_a
    invoke-static {v14, v10, v3, v12, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v14}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    :cond_c
    :goto_a
    if-nez v8, :cond_d

    if-eqz v15, :cond_d

    if-eqz v14, :cond_d

    .line 87
    invoke-virtual {v13}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 89
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    :goto_b
    move-object v5, v13

    goto :goto_c

    :cond_d
    if-eqz v15, :cond_e

    if-eqz v14, :cond_e

    .line 91
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v17

    add-int v3, v16, v17

    if-le v4, v3, :cond_e

    .line 93
    invoke-virtual {v13}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 95
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    move v4, v3

    goto :goto_b

    :cond_e
    :goto_c
    if-eqz v15, :cond_f

    if-eqz v14, :cond_f

    .line 99
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v1, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 106
    :cond_10
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 370
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 372
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 373
    :cond_11
    check-cast v2, Ljava/util/List;

    .line 107
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 374
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 377
    :cond_12
    check-cast v1, Ljava/util/List;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exact_score_team_1_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "exact_score_team_2_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 112
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 113
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getTablesExtraInfo()Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->getSelectableWidgetState()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getTablesExtraInfo()Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;

    move-result-object v14

    invoke-virtual {v14}, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->getSelectableWidgetState()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 123
    move-object v15, v2

    check-cast v15, Ljava/lang/Iterable;

    .line 378
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/String;

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    move-object/from16 v16, v3

    .line 132
    :cond_13
    new-instance v6, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo$Score;

    invoke-direct {v6, v3, v12}, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo$Score;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p3

    const/16 v3, 0x5f

    const/4 v12, 0x2

    goto :goto_f

    .line 139
    :cond_14
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 380
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 140
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x5f

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 141
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    move-object v6, v13

    .line 148
    :cond_15
    new-instance v15, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo$Score;

    invoke-direct {v15, v13, v12}, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo$Score;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    if-eqz v6, :cond_17

    if-nez v16, :cond_24

    :cond_17
    if-eqz v5, :cond_24

    .line 157
    invoke-virtual {v5}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/event/api/domain/model/QuoteData;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_11

    :cond_18
    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParam()Ljava/lang/String;

    move-result-object v3

    .line 158
    :goto_11
    invoke-virtual {v5}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getCaption()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-nez v12, :cond_19

    const/16 v18, 0x0

    goto :goto_12

    :cond_19
    invoke-static {v12, v11, v13, v14, v13}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1a

    move-object/from16 v18, v13

    goto :goto_12

    :cond_1a
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    :goto_12
    if-nez v18, :cond_1d

    if-nez v3, :cond_1b

    :goto_13
    move-object v12, v13

    goto :goto_14

    .line 159
    :cond_1b
    invoke-static {v3, v10, v13, v14, v13}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    :cond_1d
    move-object/from16 v12, v18

    .line 160
    :goto_14
    invoke-virtual {v5}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getCaption()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1e

    :goto_15
    move-object v5, v13

    goto :goto_16

    :cond_1e
    invoke-static {v5, v11, v13, v14, v13}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v5, v18

    :goto_16
    if-nez v5, :cond_22

    if-nez v3, :cond_20

    goto :goto_17

    .line 161
    :cond_20
    invoke-static {v3, v10, v13, v14, v13}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    const/4 v13, 0x0

    goto :goto_17

    :cond_21
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v13, v3

    goto :goto_17

    :cond_22
    move-object v13, v5

    :goto_17
    if-eqz v12, :cond_23

    if-nez v16, :cond_23

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_23
    if-eqz v13, :cond_24

    if-nez v6, :cond_24

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_24
    move-object/from16 v3, v16

    if-eqz v3, :cond_34

    if-nez v6, :cond_25

    goto/16 :goto_20

    :cond_25
    const-string v5, "_"

    const/4 v10, 0x2

    const/4 v12, 0x0

    .line 175
    invoke-static {v3, v5, v12, v10, v12}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-static {v6, v5, v12, v10, v12}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 177
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 178
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    .line 180
    new-instance v12, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;

    .line 182
    sget-object v19, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getEventData()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fonbet/event/api/domain/model/EventData;->getTournamentInfo()Lcom/fonbet/event/api/domain/model/TournamentInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fonbet/event/api/domain/model/TournamentInfo;->getDisciplineId()I

    move-result v20

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v21

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getEventData()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fonbet/event/api/domain/model/EventData;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v22

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getLogos()Ljava/util/Map;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getEventData()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/fonbet/event/api/domain/model/EventData;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    const/16 v24, 0x0

    const/16 v25, 0x10

    const/16 v26, 0x0

    .line 182
    invoke-static/range {v19 .. v26}, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->getTeamLogo$default(Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;ILcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v21

    .line 188
    new-instance v13, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getEventData()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/fonbet/event/api/domain/model/EventData;->getTeam1Name()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v13

    check-cast v22, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-lez v6, :cond_26

    const/16 v24, 0x1

    goto :goto_18

    :cond_26
    const/16 v24, 0x0

    .line 191
    :goto_18
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-ge v6, v2, :cond_27

    const/16 v25, 0x1

    goto :goto_19

    :cond_27
    const/16 v25, 0x0

    :goto_19
    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move/from16 v23, v6

    move-object/from16 v26, v8

    .line 180
    invoke-direct/range {v19 .. v26}, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;IZZLjava/util/List;)V

    .line 195
    new-instance v0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;

    .line 197
    sget-object v19, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getEventData()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/EventData;->getTournamentInfo()Lcom/fonbet/event/api/domain/model/TournamentInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/TournamentInfo;->getDisciplineId()I

    move-result v20

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v21

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getEventData()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/EventData;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v22

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getLogos()Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getEventData()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fonbet/event/api/domain/model/EventData;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    const/16 v24, 0x0

    const/16 v25, 0x10

    const/16 v26, 0x0

    .line 197
    invoke-static/range {v19 .. v26}, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->getTeamLogo$default(Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;ILcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v21

    .line 203
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getEventData()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fonbet/event/api/domain/model/EventData;->getTeam2Name()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_28

    const-string v6, ""

    :cond_28
    invoke-direct {v2, v6}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v2

    check-cast v22, Lcom/fonbet/core/commons/vo/StringVO;

    if-lez v10, :cond_29

    const/16 v24, 0x1

    goto :goto_1a

    :cond_29
    const/16 v24, 0x0

    .line 206
    :goto_1a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ge v10, v1, :cond_2a

    const/16 v25, 0x1

    goto :goto_1b

    :cond_2a
    const/16 v25, 0x0

    :goto_1b
    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move/from16 v23, v10

    move-object/from16 v26, v9

    .line 195
    invoke-direct/range {v19 .. v26}, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;IZZLjava/util/List;)V

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 214
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 215
    invoke-virtual {v9}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_2c

    .line 216
    invoke-virtual {v9}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getCaption()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2d

    const/4 v10, 0x0

    goto :goto_1c

    :cond_2d
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1c
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    invoke-virtual {v9}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fonbet/event/api/domain/model/QuoteData;

    if-nez v10, :cond_2e

    :goto_1d
    const/4 v10, 0x0

    goto :goto_1e

    :cond_2e
    invoke-virtual {v10}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParam()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2f

    goto :goto_1d

    :cond_2f
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1e
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    :cond_30
    move-object v6, v9

    :cond_31
    if-eqz v6, :cond_2b

    :cond_32
    if-eqz v6, :cond_33

    .line 228
    invoke-virtual {v6}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/event/api/domain/model/QuoteData;

    move-object/from16 v20, v1

    goto :goto_1f

    :cond_33
    const/4 v1, 0x0

    .line 230
    move-object v2, v1

    check-cast v2, Lcom/fonbet/event/api/domain/model/QuoteData;

    move-object/from16 v20, v2

    .line 233
    :goto_1f
    sget-object v19, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    .line 236
    sget v22, Lcom/fonbet/event/impl/R$style;->Widget_Fonbet_Quote_EventView_White_CenteredWithParam:I

    .line 237
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 238
    sget v2, Lcom/fonbet/event/impl/R$string;->general_score:I

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    .line 239
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v14

    .line 240
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v13

    .line 237
    invoke-direct {v1, v2, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v23, v1

    check-cast v23, Lcom/fonbet/core/commons/vo/StringVO;

    const/16 v24, 0x0

    const/16 v25, 0x10

    const/16 v26, 0x0

    move-object/from16 v21, p1

    .line 233
    invoke-static/range {v19 .. v26}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getQuoteWidgetState$default(Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;Lcom/fonbet/event/api/domain/model/QuoteData;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;ILcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    move-result-object v2

    .line 244
    new-instance v8, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    const/4 v1, 0x2

    new-array v9, v1, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 246
    new-instance v1, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exact_score_widget_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-direct {v1, v3, v12, v0}, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;-><init>(Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;)V

    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v1, v9, v14

    .line 251
    new-instance v0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;

    .line 252
    new-instance v1, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    .line 253
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-direct {v1, v3, v4}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;->toString()Ljava/lang/String;

    move-result-object v10

    .line 256
    sget-object v1, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->isEventBlocked()Z

    move-result v3

    .line 256
    invoke-virtual {v1, v3}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getAlpha(Z)F

    move-result v11

    .line 259
    new-instance v12, Lcom/fonbet/event/commons/ui/model/EventTableState;

    .line 262
    new-instance v15, Lcom/fonbet/event/commons/ui/model/EventTableCell$Quote;

    .line 264
    sget-object v1, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth$Unspecified;->INSTANCE:Lcom/fonbet/event/commons/ui/model/EventTableCellWidth$Unspecified;

    move-object v3, v1

    check-cast v3, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v15

    .line 262
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Quote;-><init>(Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 260
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 259
    invoke-direct {v12, v1, v14}, Lcom/fonbet/event/commons/ui/model/EventTableState;-><init>(Ljava/util/List;Z)V

    .line 251
    invoke-direct {v0, v10, v11, v12}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;-><init>(Ljava/lang/String;FLcom/fonbet/event/commons/ui/model/EventTableState;)V

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v0, v9, v13

    .line 245
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 244
    invoke-direct {v8, v0, v2, v1, v2}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 172
    :cond_34
    :goto_20
    sget-object v0, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->Companion:Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse$Companion;

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse$Companion;->empty()Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v0

    return-object v0
.end method

.method private final getPlainTable(Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Ljava/util/List;Ljava/util/Map;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;)",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 281
    new-instance v2, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    .line 282
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-direct {v2, v3, v4}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object v3, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    invoke-virtual {v3, v0, v1}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->shiftEmptyCellsDown(Ljava/util/List;Ljava/util/Map;)V

    .line 291
    sget-object v3, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    invoke-virtual {v3, v0, v1}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->cutOutUnnecessaryRows(Ljava/util/List;Ljava/util/Map;)V

    .line 296
    sget-object v3, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    invoke-virtual {v3, v0, v1}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->cutOutUnnecessaryColumns(Ljava/util/List;Ljava/util/Map;)V

    const/4 v3, 0x0

    .line 302
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move-object v4, v6

    goto :goto_2

    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    .line 382
    instance-of v7, v4, Ljava/util/Collection;

    if-eqz v7, :cond_2

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    .line 383
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 302
    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    move-result-object v7

    sget-object v8, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;->TEXT:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    if-ne v7, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_3

    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 303
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 306
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 308
    check-cast v0, Ljava/lang/Iterable;

    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 309
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 310
    check-cast v7, Ljava/lang/Iterable;

    .line 387
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v11, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 311
    invoke-virtual {v11}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getCaption()Ljava/lang/String;

    move-result-object v13

    const-string v14, " \u2212 "

    if-nez v13, :cond_7

    :goto_5
    move-object v13, v6

    goto :goto_6

    :cond_7
    invoke-static {v13, v14, v6, v8, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v13}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    :goto_6
    const-string v15, ":"

    if-nez v13, :cond_c

    .line 312
    invoke-virtual {v11}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fonbet/event/api/domain/model/QuoteData;

    if-nez v13, :cond_9

    move-object v13, v6

    goto :goto_7

    :cond_9
    invoke-virtual {v13}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParam()Ljava/lang/String;

    move-result-object v13

    :goto_7
    if-nez v13, :cond_a

    :goto_8
    move-object v13, v6

    goto :goto_9

    :cond_a
    invoke-static {v13, v15, v6, v8, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v13}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    .line 313
    :cond_c
    :goto_9
    invoke-virtual {v11}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getCaption()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :goto_a
    move-object v5, v6

    goto :goto_b

    :cond_d
    invoke-static {v5, v14, v6, v8, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :goto_b
    if-nez v5, :cond_12

    .line 314
    invoke-virtual {v11}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/event/api/domain/model/QuoteData;

    if-nez v5, :cond_f

    move-object v5, v6

    goto :goto_c

    :cond_f
    invoke-virtual {v5}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParam()Ljava/lang/String;

    move-result-object v5

    :goto_c
    if-nez v5, :cond_10

    :goto_d
    move-object v5, v6

    goto :goto_e

    :cond_10
    invoke-static {v5, v15, v6, v8, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 317
    :cond_12
    :goto_e
    new-instance v15, Lcom/fonbet/event/commons/ui/model/EventTableCell$Quote;

    .line 318
    sget-object v16, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    .line 319
    invoke-virtual {v11}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lcom/fonbet/event/api/domain/model/QuoteData;

    .line 321
    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_13

    .line 322
    sget v10, Lcom/fonbet/event/impl/R$style;->Widget_Fonbet_Quote_EventView_White:I

    goto :goto_f

    .line 324
    :cond_13
    sget v10, Lcom/fonbet/event/impl/R$style;->Widget_Fonbet_Quote_EventView_Black:I

    :goto_f
    move/from16 v19, v10

    .line 326
    new-instance v10, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 327
    sget v11, Lcom/fonbet/event/impl/R$string;->general_score:I

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v13, v14, v3

    const/4 v13, 0x1

    aput-object v5, v14, v13

    .line 326
    invoke-direct {v10, v11, v14}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v20, v10

    check-cast v20, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v21, ""

    move-object/from16 v18, p1

    .line 318
    invoke-virtual/range {v16 .. v21}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getQuoteWidgetState(Lcom/fonbet/event/api/domain/model/QuoteData;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;ILcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    move-result-object v5

    .line 333
    sget-object v10, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth$Unspecified;->INSTANCE:Lcom/fonbet/event/commons/ui/model/EventTableCellWidth$Unspecified;

    move-object/from16 v16, v10

    check-cast v16, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object v14, v15

    move-object v10, v15

    move-object v15, v5

    .line 317
    invoke-direct/range {v14 .. v20}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Quote;-><init>(Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v12

    const/4 v5, 0x1

    goto/16 :goto_4

    .line 339
    :cond_14
    move-object v5, v9

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eqz v5, :cond_15

    .line 340
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v5, 0x1

    goto/16 :goto_3

    .line 344
    :cond_16
    new-instance v0, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    .line 346
    new-instance v1, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;

    .line 347
    invoke-virtual {v2}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 348
    sget-object v5, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->isEventBlocked()Z

    move-result v7

    .line 348
    invoke-virtual {v5, v7}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getAlpha(Z)F

    move-result v5

    .line 351
    new-instance v7, Lcom/fonbet/event/commons/ui/model/EventTableState;

    invoke-direct {v7, v4, v3}, Lcom/fonbet/event/commons/ui/model/EventTableState;-><init>(Ljava/util/List;Z)V

    .line 346
    invoke-direct {v1, v2, v5, v7}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;-><init>(Ljava/lang/String;FLcom/fonbet/event/commons/ui/model/EventTableState;)V

    .line 345
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 344
    invoke-direct {v0, v1, v6, v8, v6}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public getWidgets(Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Ljava/util/Map;Ljava/util/Map;Z)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;Z)",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;"
        }
    .end annotation

    const-string v0, "infoBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getPlainGridId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;

    if-nez p3, :cond_0

    sget-object p1, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->Companion:Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse$Companion;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse$Companion;->empty()Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;->getGrid()[[Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 360
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p3, v3

    .line 361
    check-cast v4, [Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    .line 362
    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    .line 28
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 364
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 28
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_2
    check-cast v0, Ljava/util/List;

    if-eqz p5, :cond_3

    .line 32
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogExactScoreTableCreator;->getCustomTable(Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Ljava/util/List;Ljava/util/Map;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object p1

    goto :goto_2

    .line 39
    :cond_3
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogExactScoreTableCreator;->getPlainTable(Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Ljava/util/List;Ljava/util/Map;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object p1

    :goto_2
    return-object p1
.end method
