.class public final Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogTotalTableCreator;
.super Ljava/lang/Object;
.source "EventCatalogTotalTableCreator.kt"

# interfaces
.implements Lcom/fonbet/event/impl/ui/catalog/IEventCatalogPlainTableCreator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventCatalogTotalTableCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventCatalogTotalTableCreator.kt\ncom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogTotalTableCreator\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,73:1\n11663#2,2:74\n11663#2,3:76\n11665#2:79\n*S KotlinDebug\n*F\n+ 1 EventCatalogTotalTableCreator.kt\ncom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogTotalTableCreator\n*L\n23#1:74,2\n24#1:76,3\n23#1:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JP\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0016\u0010\t\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\r0\n2\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogTotalTableCreator;",
        "Lcom/fonbet/event/impl/ui/catalog/IEventCatalogPlainTableCreator;",
        "()V",
        "getWidgets",
        "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;",
        "infoBundle",
        "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
        "tableInfo",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
        "tables",
        "",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableID;",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;",
        "quotes",
        "",
        "Lcom/fonbet/core/api/QuoteID;",
        "Lcom/fonbet/event/api/domain/model/QuoteData;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    move-object/from16 v0, p3

    const-string v1, "infoBundle"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tableInfo"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tables"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "quotes"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getPlainGridId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;->getGrid()[[Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 74
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v9, v0, v4

    .line 75
    check-cast v9, [Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    .line 76
    array-length v11, v9

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_0

    aget-object v13, v9, v12

    .line 24
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 78
    :cond_0
    check-cast v10, Ljava/util/List;

    .line 24
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getFavoriteActionEnabled()Z

    move-result v0

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_2

    .line 29
    sget-object v2, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    move-object/from16 v3, p2

    move-object v4, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getTableWithSelectableParams(Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v0

    goto :goto_2

    .line 38
    :cond_2
    new-instance v0, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    .line 39
    sget-object v2, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v14, 0x0

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v7

    move-object/from16 v7, p4

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v14

    invoke-static/range {v2 .. v11}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getGeneralTable$default(Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->getItems()Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1, v13, v12, v13}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v0

    :cond_3
    if-eqz p5, :cond_4

    .line 52
    sget-object v0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v7

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getTableWithEquivalentRow(Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Z)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v0

    goto :goto_3

    .line 61
    :cond_4
    new-instance v0, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    .line 62
    sget-object v2, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v14, 0x0

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v7

    move-object/from16 v7, p4

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v14

    invoke-static/range {v2 .. v11}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getGeneralTable$default(Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->getItems()Ljava/util/List;

    move-result-object v1

    .line 61
    invoke-direct {v0, v1, v13, v12, v13}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    return-object v0
.end method
