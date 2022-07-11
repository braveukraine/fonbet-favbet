.class public final Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;
.super Ljava/lang/Object;
.source "EventCatalogAllMatchTableCreator.kt"

# interfaces
.implements Lcom/fonbet/event/impl/ui/catalog/IEventCatalogPlainTableCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventCatalogAllMatchTableCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventCatalogAllMatchTableCreator.kt\ncom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,341:1\n11663#2,2:342\n11663#2,3:344\n11665#2:347\n1849#3:348\n1850#3:350\n1849#3,2:351\n1547#3:353\n1618#3,3:354\n1#4:349\n*S KotlinDebug\n*F\n+ 1 EventCatalogAllMatchTableCreator.kt\ncom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator\n*L\n29#1:342,2\n30#1:344,3\n29#1:347\n91#1:348\n91#1:350\n155#1:351,2\n325#1:353\n325#1:354,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JL\u0010\u0003\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0010\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0010H\u0002J\u0014\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u00060\u0004j\u0002`\u0005H\u0003J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004H\u0002JP\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0016\u0010\u001a\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u001c\u0012\u0004\u0012\u00020\u001d0\u001b2\u0016\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u00060\u0012j\u0002`\u001f\u0012\u0004\u0012\u00020 0\u001b2\u0006\u0010!\u001a\u00020\"H\u0016J\\\u0010#\u001a\u00020\u00192\u0012\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\r0\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0016\u0010\u001a\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u001c\u0012\u0004\u0012\u00020\u001d0\u001b2\u0016\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u00060\u0012j\u0002`\u001f\u0012\u0004\u0012\u00020 0\u001bH\u0002\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;",
        "Lcom/fonbet/event/impl/ui/catalog/IEventCatalogPlainTableCreator;",
        "()V",
        "fillSelectableRow",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogQuoteType;",
        "selectableWidgetId",
        "Lcom/fonbet/event/commons/ui/model/EventSelectableWidgetID;",
        "infoBundle",
        "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
        "tableInfo",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
        "row",
        "",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;",
        "presentQuoteTypes",
        "",
        "getNameByQuoteType",
        "",
        "type",
        "getReplacedValue",
        "event",
        "Lcom/fonbet/event/api/domain/model/EventData;",
        "text",
        "getWidgets",
        "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;",
        "tables",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableID;",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;",
        "quotes",
        "Lcom/fonbet/core/api/QuoteID;",
        "Lcom/fonbet/event/api/domain/model/QuoteData;",
        "isCustomWidgetMode",
        "",
        "mapCustomWidget",
        "grid",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getReplacedValue(Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;Lcom/fonbet/event/api/domain/model/EventData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;->getReplacedValue(Lcom/fonbet/event/api/domain/model/EventData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final fillSelectableRow(Ljava/lang/String;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    .line 239
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getTablesExtraInfo()Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->getSelectableWidgetState()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 243
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "1"

    .line 245
    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1_"

    .line 247
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v14, v12

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 253
    :goto_0
    new-instance v15, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;

    .line 255
    new-instance v5, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;

    .line 258
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v3, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$1;

    invoke-direct {v3, v0, v8}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$1;-><init>(Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v1

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    const/16 v16, 0x1

    move-object v1, v5

    move-object/from16 v3, p1

    move-object v13, v5

    move/from16 v5, v16

    .line 255
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZZ)V

    .line 253
    invoke-direct {v15, v12, v13}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;-><init>(Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;)V

    .line 252
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const-string v12, "X"

    .line 271
    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    const-string v1, "X_"

    .line 273
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v14, v12

    .line 279
    :cond_2
    new-instance v15, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;

    .line 281
    new-instance v5, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;

    .line 284
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/event/impl/R$string;->event_catalog_draw:I

    new-array v4, v13, [Ljava/lang/Object;

    invoke-direct {v1, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    const/16 v16, 0x1

    move-object v1, v5

    move-object/from16 v3, p1

    move-object v13, v5

    move/from16 v5, v16

    .line 281
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZZ)V

    .line 279
    invoke-direct {v15, v12, v13}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;-><init>(Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;)V

    .line 278
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v12, "2"

    .line 292
    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "2_"

    .line 294
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v14, v12

    .line 300
    :cond_4
    new-instance v9, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;

    .line 302
    new-instance v10, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;

    .line 305
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v3, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$2;

    invoke-direct {v3, v0, v8}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$2;-><init>(Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v1

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v5, 0x1

    move-object v1, v10

    move-object/from16 v3, p1

    .line 302
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZZ)V

    .line 300
    invoke-direct {v9, v12, v10}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;-><init>(Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;)V

    .line 299
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v14, :cond_6

    .line 318
    move-object v1, v11

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 319
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;

    invoke-virtual {v3}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;->getQuoteType()Ljava/lang/String;

    move-result-object v14

    .line 320
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "items[0]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;

    .line 321
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;

    invoke-virtual {v4}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;->getItem()Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0xf

    const/16 v24, 0x0

    invoke-static/range {v17 .. v24}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->copy$default(Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZZILjava/lang/Object;)Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;

    move-result-object v1

    const/4 v4, 0x0

    .line 320
    invoke-static {v3, v4, v1, v2, v4}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;->copy$default(Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;ILjava/lang/Object;)Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_6
    check-cast v11, Ljava/lang/Iterable;

    .line 353
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 354
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 355
    check-cast v3, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;

    .line 325
    invoke-virtual {v3}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$fillSelectableRow$Wrapper;->getItem()Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 356
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 353
    check-cast v1, Ljava/util/Collection;

    move-object/from16 v2, p4

    .line 325
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v14
.end method

.method private final getNameByQuoteType(Ljava/lang/String;)I
    .locals 1

    const-string v0, "1"

    .line 219
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/fonbet/event/impl/R$string;->event_catalog_time_match_team1:I

    goto :goto_0

    :cond_0
    const-string v0, "2"

    .line 220
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/fonbet/event/impl/R$string;->event_catalog_time_match_team2:I

    goto :goto_0

    .line 221
    :cond_1
    sget p1, Lcom/fonbet/event/impl/R$string;->event_catalog_time_match_draw:I

    :goto_0
    return p1
.end method

.method private final getReplacedValue(Lcom/fonbet/event/api/domain/model/EventData;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 334
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/EventData;->getTeam1Name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "%1"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 335
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/EventData;->getTeam2Name()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "%2"

    .line 337
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    return-object v6
.end method

.method private final mapCustomWidget(Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Ljava/util/Map;Ljava/util/Map;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
            ">;>;",
            "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;)",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move-object/from16 v12, p5

    .line 59
    sget-object v0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-static/range {v0 .. v5}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->removeIndividualCells$default(Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;Ljava/util/List;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    invoke-virtual {v0, v8, v12}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->cutOutUnnecessaryRows(Ljava/util/List;Ljava/util/Map;)V

    .line 69
    sget-object v0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    invoke-virtual {v0, v8, v12}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->cutOutUnnecessaryColumns(Ljava/util/List;Ljava/util/Map;)V

    .line 74
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-ne v0, v7, :cond_0

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 75
    new-instance v0, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    .line 76
    sget-object v7, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getPlainGridId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x60

    const/16 v16, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    .line 76
    invoke-static/range {v7 .. v16}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getGeneralTable$default(Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->getItems()Ljava/util/List;

    move-result-object v1

    .line 83
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 75
    invoke-direct {v0, v1, v2}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 89
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 91
    check-cast v8, Ljava/lang/Iterable;

    .line 348
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 93
    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getStyles()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle;

    instance-of v11, v11, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$Win;

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle;

    if-nez v4, :cond_4

    goto :goto_0

    .line 94
    :cond_4
    check-cast v4, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$Win;

    .line 95
    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$Win;->getValue()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_6

    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$Win;->getValue()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_8

    goto :goto_0

    .line 98
    :cond_8
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/List;

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/List;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectable_all_match_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x5f

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v1, "_top"

    .line 107
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_bottom"

    .line 108
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 115
    move-object v15, v0

    check-cast v15, Ljava/util/Set;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, v17

    const/4 v10, 0x0

    move-object v5, v15

    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;->fillSelectableRow(Ljava/lang/String;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v15

    .line 123
    move-object v5, v9

    check-cast v5, Ljava/util/Set;

    move-object v1, v13

    move-object/from16 v4, v18

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;->fillSelectableRow(Ljava/lang/String;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_15

    if-nez v0, :cond_a

    goto/16 :goto_7

    .line 130
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v2, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO;

    .line 135
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 136
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    move-result-object v4

    sget-object v5, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x2

    if-eq v4, v7, :cond_e

    if-eq v4, v5, :cond_d

    const/4 v7, 0x3

    if-eq v4, v7, :cond_c

    const/4 v7, 0x4

    if-eq v4, v7, :cond_b

    .line 141
    sget v4, Lcom/fonbet/event/impl/R$string;->event_catalog_time_match:I

    goto :goto_4

    .line 140
    :cond_b
    sget v4, Lcom/fonbet/event/impl/R$string;->event_catalog_map_match:I

    goto :goto_4

    .line 139
    :cond_c
    sget v4, Lcom/fonbet/event/impl/R$string;->event_catalog_inning_match:I

    goto :goto_4

    .line 138
    :cond_d
    sget v4, Lcom/fonbet/event/impl/R$string;->event_catalog_set_match:I

    goto :goto_4

    .line 137
    :cond_e
    sget v4, Lcom/fonbet/event/impl/R$string;->event_catalog_period_match:I

    :goto_4
    new-array v7, v10, [Ljava/lang/Object;

    .line 135
    invoke-direct {v3, v4, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 144
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v7, Lcom/fonbet/event/impl/R$string;->event_catalog_match:I

    new-array v9, v10, [Ljava/lang/Object;

    invoke-direct {v4, v7, v9}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v16, v4

    check-cast v16, Lcom/fonbet/core/commons/vo/StringVO;

    move-object v13, v2

    move-object v4, v15

    move-object v15, v3

    .line 133
    invoke-direct/range {v13 .. v18}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/util/List;Ljava/util/List;)V

    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-direct {v6, v4}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;->getNameByQuoteType(Ljava/lang/String;)I

    move-result v2

    .line 151
    invoke-direct {v6, v0}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;->getNameByQuoteType(Ljava/lang/String;)I

    move-result v3

    .line 152
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 156
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 157
    invoke-virtual {v9}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getStyles()Ljava/util/Set;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle;

    instance-of v15, v15, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$Win;

    if-eqz v15, :cond_11

    goto :goto_6

    :cond_12
    const/4 v14, 0x0

    :goto_6
    check-cast v14, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle;

    if-nez v14, :cond_13

    goto :goto_5

    .line 158
    :cond_13
    check-cast v14, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$Win;

    .line 159
    invoke-virtual {v14}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$Win;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 160
    invoke-virtual {v9}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    .line 165
    :cond_14
    sget-object v12, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    .line 166
    move-object v13, v7

    check-cast v13, Lcom/fonbet/event/api/domain/model/QuoteData;

    .line 168
    sget v15, Lcom/fonbet/event/impl/R$style;->Widget_Fonbet_Quote_EventView_White:I

    .line 169
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v4, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$mapCustomWidget$state$1;

    invoke-direct {v4, v2, v3}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator$mapCustomWidget$state$1;-><init>(II)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v4}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v16, v0

    check-cast v16, Lcom/fonbet/core/commons/vo/StringVO;

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object/from16 v14, p2

    .line 165
    invoke-static/range {v12 .. v19}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getQuoteWidgetState$default(Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;Lcom/fonbet/event/api/domain/model/QuoteData;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;ILcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    move-result-object v21

    .line 179
    sget-object v12, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectable_all_match_space_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 181
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v14, v0

    check-cast v14, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x0

    .line 179
    invoke-static/range {v12 .. v20}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;

    .line 188
    new-instance v2, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    .line 189
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-direct {v2, v3, v4}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 192
    sget-object v3, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->isEventBlocked()Z

    move-result v4

    .line 192
    invoke-virtual {v3, v4}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getAlpha(Z)F

    move-result v3

    .line 195
    new-instance v4, Lcom/fonbet/event/commons/ui/model/EventTableState;

    .line 198
    new-instance v7, Lcom/fonbet/event/commons/ui/model/EventTableCell$Quote;

    .line 200
    sget-object v8, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth$Unspecified;->INSTANCE:Lcom/fonbet/event/commons/ui/model/EventTableCellWidth$Unspecified;

    move-object/from16 v22, v8

    check-cast v22, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc

    const/16 v26, 0x0

    move-object/from16 v20, v7

    .line 198
    invoke-direct/range {v20 .. v26}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Quote;-><init>(Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 196
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 195
    invoke-direct {v4, v7, v10}, Lcom/fonbet/event/commons/ui/model/EventTableState;-><init>(Ljava/util/List;Z)V

    .line 187
    invoke-direct {v0, v2, v3, v4}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;-><init>(Ljava/lang/String;FLcom/fonbet/event/commons/ui/model/EventTableState;)V

    .line 186
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v0, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    .line 210
    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 209
    invoke-direct {v0, v1, v2, v5, v2}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 127
    :cond_15
    :goto_7
    sget-object v0, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->Companion:Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse$Companion;

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse$Companion;->empty()Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getWidgets(Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Ljava/util/Map;Ljava/util/Map;Z)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;
    .locals 15
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

    move-object/from16 v4, p3

    const-string v0, "infoBundle"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableInfo"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tables"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotes"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getPlainGridId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;->getGrid()[[Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 342
    array-length v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    aget-object v10, v1, v9

    .line 343
    check-cast v10, [Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 30
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    .line 344
    array-length v12, v10

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_0

    aget-object v14, v10, v13

    .line 30
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 346
    :cond_0
    check-cast v11, Ljava/util/List;

    .line 30
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 29
    :cond_1
    check-cast v2, Ljava/util/List;

    if-eqz p5, :cond_2

    move-object v0, p0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogAllMatchTableCreator;->mapCustomWidget(Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Ljava/util/Map;Ljava/util/Map;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v0

    goto :goto_2

    .line 42
    :cond_2
    sget-object v1, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v10}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getGeneralTable$default(Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 48
    invoke-static {v0, v1, v1, v2, v1}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->copy$default(Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v0

    :goto_2
    return-object v0
.end method
