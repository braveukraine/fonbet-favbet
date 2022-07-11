.class public final Lcom/fonbet/event/impl/ui/catalog/EventCatalogTableWidgetCreator;
.super Ljava/lang/Object;
.source "EventCatalogTableWidgetCreator.kt"

# interfaces
.implements Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventCatalogTableWidgetCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventCatalogTableWidgetCreator.kt\ncom/fonbet/event/impl/ui/catalog/EventCatalogTableWidgetCreator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,378:1\n1#2:379\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJB\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0016JH\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0002JN\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\n\u0010\u001d\u001a\u00060\u001ej\u0002`\u001f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0002JN\u0010 \u001a\u0004\u0018\u00010\u000c2\n\u0010\u001d\u001a\u00060\u001ej\u0002`\u001f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/catalog/EventCatalogTableWidgetCreator;",
        "Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;",
        "plainTableCreators",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableType;",
        "Lcom/fonbet/event/impl/ui/catalog/IEventCatalogPlainTableCreator;",
        "specialTableCreator",
        "Lcom/fonbet/event/impl/ui/catalog/IEventCatalogSpecialTableCreator;",
        "groupedTableCreator",
        "Lcom/fonbet/event/impl/ui/catalog/IEventCatalogGroupTableCreator;",
        "(Ljava/util/Map;Lcom/fonbet/event/impl/ui/catalog/IEventCatalogSpecialTableCreator;Lcom/fonbet/event/impl/ui/catalog/IEventCatalogGroupTableCreator;)V",
        "getWidgets",
        "Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;",
        "infoBundle",
        "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
        "tableInfo",
        "Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;",
        "config",
        "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
        "isOnlyOneTable",
        "",
        "isFeed",
        "isFavorite",
        "isFirstTable",
        "mapGroupedTables",
        "tables",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
        "mapPlainTable",
        "grid",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableID;",
        "mapSpecialTable",
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


# instance fields
.field private final groupedTableCreator:Lcom/fonbet/event/impl/ui/catalog/IEventCatalogGroupTableCreator;

.field private final plainTableCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableType;",
            "Lcom/fonbet/event/impl/ui/catalog/IEventCatalogPlainTableCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final specialTableCreator:Lcom/fonbet/event/impl/ui/catalog/IEventCatalogSpecialTableCreator;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/fonbet/event/impl/ui/catalog/IEventCatalogSpecialTableCreator;Lcom/fonbet/event/impl/ui/catalog/IEventCatalogGroupTableCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableType;",
            "+",
            "Lcom/fonbet/event/impl/ui/catalog/IEventCatalogPlainTableCreator;",
            ">;",
            "Lcom/fonbet/event/impl/ui/catalog/IEventCatalogSpecialTableCreator;",
            "Lcom/fonbet/event/impl/ui/catalog/IEventCatalogGroupTableCreator;",
            ")V"
        }
    .end annotation

    const-string v0, "plainTableCreators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialTableCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupedTableCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogTableWidgetCreator;->plainTableCreators:Ljava/util/Map;

    .line 35
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogTableWidgetCreator;->specialTableCreator:Lcom/fonbet/event/impl/ui/catalog/IEventCatalogSpecialTableCreator;

    .line 36
    iput-object p3, p0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogTableWidgetCreator;->groupedTableCreator:Lcom/fonbet/event/impl/ui/catalog/IEventCatalogGroupTableCreator;

    return-void
.end method

.method private final mapGroupedTables(Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;ZZZZ)Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
            ">;",
            "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
            "ZZZZ)",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v4, p1

    .line 192
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    .line 193
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getPlainGridId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getSpecialGridId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    :cond_0
    new-instance v15, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    .line 197
    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-direct {v15, v2, v3}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v14, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getEventData()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/EventData;->getTournamentInfo()Lcom/fonbet/event/api/domain/model/TournamentInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/TournamentInfo;->getDisciplineId()I

    move-result v2

    .line 203
    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getEventKindId()Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-direct {v14, v2, v3, v1, v5}, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getTablesExtraInfo()Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->getFavoriteTables()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    const/4 v9, 0x1

    if-nez p5, :cond_6

    if-eqz p6, :cond_1

    goto :goto_1

    .line 212
    :cond_1
    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getFavoriteActionEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 213
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getTablesExtraInfo()Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->getExpandableTables()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 214
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getTablesExtraInfo()Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->getExpandableTables()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move/from16 v19, p7

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    .line 216
    :cond_3
    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->isMainTable()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez p4, :cond_5

    if-eqz p7, :cond_4

    goto :goto_0

    :cond_4
    const/16 v19, 0x0

    goto :goto_3

    :cond_5
    :goto_0
    const/16 v19, 0x1

    goto :goto_3

    .line 211
    :cond_6
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getTablesExtraInfo()Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->getExpandableTables()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move/from16 v19, p6

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    move/from16 v19, v2

    .line 223
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getTablesExtraInfo()Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->getTablesCustomWidgetMode()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const/16 v17, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v17, v2

    :goto_4
    if-eqz v19, :cond_9

    .line 226
    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->isParamWidget()Z

    move-result v2

    move v10, v2

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    if-eqz v19, :cond_b

    move-object/from16 v13, p0

    .line 232
    iget-object v1, v13, Lcom/fonbet/event/impl/ui/catalog/EventCatalogTableWidgetCreator;->groupedTableCreator:Lcom/fonbet/event/impl/ui/catalog/IEventCatalogGroupTableCreator;

    .line 236
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getQuotesByEventKind()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getEventKindId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move/from16 v6, v17

    .line 232
    invoke-interface/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/catalog/IEventCatalogGroupTableCreator;->getWidgets(Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;Ljava/util/List;Ljava/util/Map;Z)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v1

    if-eqz v10, :cond_a

    .line 240
    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->getOverrideCustomWidgetModePossibility()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 241
    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->getOverrideCustomWidgetModePossibility()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 243
    :cond_a
    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_b
    move-object/from16 v13, p0

    .line 246
    sget-object v20, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event_catalog_divider_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getEventKindId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 248
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v1, v9}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v23, 0x1

    .line 250
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/event/impl/R$attr;->color_500_a20:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v24, v1

    check-cast v24, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x0

    .line 246
    invoke-static/range {v20 .. v28}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v1

    .line 245
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    :goto_6
    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getFavoriteActionEnabled()Z

    move-result v1

    if-nez v1, :cond_d

    if-nez p5, :cond_d

    if-eqz p6, :cond_c

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v12, 0x1

    .line 261
    :goto_8
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v2, ""

    :cond_e
    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 262
    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_9

    :cond_f
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_9
    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    if-eqz v19, :cond_10

    move v3, v10

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    .line 270
    :goto_a
    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getFavoriteActionEnabled()Z

    move-result v4

    if-nez v4, :cond_12

    if-nez p5, :cond_12

    if-eqz p6, :cond_11

    goto :goto_b

    :cond_11
    const/16 v18, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/16 v18, 0x1

    .line 257
    :goto_c
    new-instance v4, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;

    move-object v9, v4

    move-object v10, v15

    move-object v11, v14

    move-object v13, v1

    move-object v1, v14

    move-object v14, v2

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v3

    invoke-direct/range {v9 .. v19}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;-><init>(Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;ZLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZZZZZ)V

    .line 255
    invoke-virtual {v8, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 275
    new-instance v0, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;

    .line 278
    check-cast v8, Ljava/util/List;

    .line 275
    invoke-direct {v0, v2, v1, v8}, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;-><init>(Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;Ljava/util/List;)V

    return-object v0
.end method

.method private final mapPlainTable(Ljava/lang/String;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;ZZZZ)Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;
    .locals 29

    move-object/from16 v0, p0

    .line 292
    iget-object v1, v0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogTableWidgetCreator;->plainTableCreators:Ljava/util/Map;

    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/event/impl/ui/catalog/IEventCatalogPlainTableCreator;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    .line 295
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 297
    new-instance v15, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    .line 298
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 297
    invoke-direct {v15, v3, v4}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v14, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    .line 303
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getEventData()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventData;->getTournamentInfo()Lcom/fonbet/event/api/domain/model/TournamentInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/TournamentInfo;->getDisciplineId()I

    move-result v3

    .line 304
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getEventKindId()Ljava/lang/String;

    move-result-object v4

    .line 306
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    .line 302
    invoke-direct {v14, v3, v4, v6, v5}, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getTablesExtraInfo()Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->getFavoriteTables()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    const/4 v13, 0x0

    const/4 v9, 0x1

    if-nez p6, :cond_6

    if-eqz p7, :cond_1

    goto :goto_1

    .line 313
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getFavoriteActionEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 314
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getTablesExtraInfo()Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->getExpandableTables()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 315
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getTablesExtraInfo()Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->getExpandableTables()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_2

    move/from16 v19, p8

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    .line 317
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->isMainTable()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez p5, :cond_5

    if-eqz p8, :cond_4

    goto :goto_0

    :cond_4
    const/16 v19, 0x0

    goto :goto_3

    :cond_5
    :goto_0
    const/16 v19, 0x1

    goto :goto_3

    .line 312
    :cond_6
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getTablesExtraInfo()Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->getExpandableTables()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_7

    move/from16 v19, p7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2
    move/from16 v19, v3

    .line 323
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getTablesExtraInfo()Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->getTablesCustomWidgetMode()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_8

    .line 324
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->isCustomWidgetModeAvailable()Z

    move-result v3

    goto :goto_4

    .line 323
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_4
    move/from16 v17, v3

    if-eqz v19, :cond_9

    .line 327
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->isCustomWidgetModeAvailable()Z

    move-result v3

    move v10, v3

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    if-eqz v19, :cond_b

    .line 336
    invoke-virtual/range {p4 .. p4}, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;->getTables()Ljava/util/Map;

    move-result-object v5

    .line 337
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getQuotesByEventKind()Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getEventKindId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, v17

    .line 333
    invoke-interface/range {v2 .. v7}, Lcom/fonbet/event/impl/ui/catalog/IEventCatalogPlainTableCreator;->getWidgets(Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Ljava/util/Map;Ljava/util/Map;Z)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v2

    if-eqz v10, :cond_a

    .line 341
    invoke-virtual {v2}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->getOverrideCustomWidgetModePossibility()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 342
    invoke-virtual {v2}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->getOverrideCustomWidgetModePossibility()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 344
    :cond_a
    invoke-virtual {v2}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 347
    :cond_b
    sget-object v20, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event_catalog_divider_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getPlainGridId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getEventKindId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 349
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v2, v9}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v22, v2

    check-cast v22, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v23, 0x1

    .line 351
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/event/impl/R$attr;->color_500_a20:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v24, v2

    check-cast v24, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x0

    .line 347
    invoke-static/range {v20 .. v28}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v2

    .line 346
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move v2, v10

    .line 361
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getFavoriteActionEnabled()Z

    move-result v3

    if-nez v3, :cond_d

    if-nez p6, :cond_d

    if-eqz p7, :cond_c

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v12, 0x1

    .line 362
    :goto_8
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    const-string v4, ""

    :cond_e
    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 363
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v1, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    :goto_9
    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 367
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getFavoriteActionEnabled()Z

    move-result v4

    if-nez v4, :cond_11

    if-nez p6, :cond_11

    if-eqz p7, :cond_10

    goto :goto_a

    :cond_10
    const/16 v18, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/16 v18, 0x1

    .line 358
    :goto_b
    new-instance v4, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;

    move-object v9, v4

    move-object v10, v15

    move-object v11, v14

    const/4 v5, 0x0

    move-object v13, v3

    move-object v3, v14

    move-object v14, v1

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v2

    invoke-direct/range {v9 .. v19}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;-><init>(Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;ZLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZZZZZ)V

    .line 356
    invoke-virtual {v8, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 372
    new-instance v2, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;

    .line 375
    check-cast v8, Ljava/util/List;

    .line 372
    invoke-direct {v2, v1, v3, v8}, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;-><init>(Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;Ljava/util/List;)V

    return-object v2
.end method

.method private final mapSpecialTable(Ljava/lang/String;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;ZZZZ)Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;
    .locals 25

    move-object/from16 v0, p1

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v13, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    .line 107
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-direct {v13, v2, v3}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v14, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getEventData()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/EventData;->getTournamentInfo()Lcom/fonbet/event/api/domain/model/TournamentInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/TournamentInfo;->getDisciplineId()I

    move-result v2

    .line 113
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getEventKindId()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-direct {v14, v2, v3, v0, v4}, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getTablesExtraInfo()Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->getFavoriteTables()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v2, 0x1

    if-nez p6, :cond_5

    if-eqz p7, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getFavoriteActionEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getTablesExtraInfo()Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->getExpandableTables()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getTablesExtraInfo()Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->getExpandableTables()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_1

    move/from16 v12, p8

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->isMainTable()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p5, :cond_4

    if-eqz p8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    :goto_0
    const/4 v12, 0x1

    goto :goto_3

    .line 121
    :cond_5
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getTablesExtraInfo()Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->getExpandableTables()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_6

    move/from16 v12, p7

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2
    move v12, v3

    .line 132
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getTablesExtraInfo()Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->getTablesCustomWidgetMode()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v10, v3

    :goto_4
    if-eqz v12, :cond_9

    move-object/from16 v11, p0

    .line 137
    iget-object v0, v11, Lcom/fonbet/event/impl/ui/catalog/EventCatalogTableWidgetCreator;->specialTableCreator:Lcom/fonbet/event/impl/ui/catalog/IEventCatalogSpecialTableCreator;

    .line 140
    invoke-virtual/range {p4 .. p4}, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;->getSpecialTables()Ljava/util/Map;

    move-result-object v19

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getQuotesByEventKind()Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getEventKindId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move/from16 v21, v10

    .line 137
    invoke-interface/range {v16 .. v21}, Lcom/fonbet/event/impl/ui/catalog/IEventCatalogSpecialTableCreator;->getWidgets(Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Ljava/util/Map;Ljava/util/Map;Z)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v0

    if-eqz v12, :cond_8

    .line 145
    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->getOverrideCustomWidgetModePossibility()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 146
    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->getOverrideCustomWidgetModePossibility()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    :cond_8
    move v3, v12

    .line 148
    :goto_5
    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v9, v3

    goto :goto_6

    :cond_9
    move-object/from16 v11, p0

    .line 151
    sget-object v16, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event_catalog_divider_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getEventKindId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 153
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v0, v2}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v18, v0

    check-cast v18, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v19, 0x1

    .line 155
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/event/impl/R$attr;->color_500_a20:I

    invoke-direct {v0, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v20, v0

    check-cast v20, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    .line 151
    invoke-static/range {v16 .. v24}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v12

    .line 165
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getFavoriteActionEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez p6, :cond_b

    if-eqz p7, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v5, 0x1

    .line 166
    :goto_8
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v3, ""

    :cond_c
    invoke-direct {v0, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/commons/vo/StringVO;

    .line 167
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v3, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_9
    move-object v7, v0

    check-cast v7, Lcom/fonbet/core/commons/vo/StringVO;

    .line 171
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getFavoriteActionEnabled()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p6, :cond_f

    if-eqz p7, :cond_e

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v0, 0x1

    .line 162
    :goto_b
    new-instance v4, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;

    move-object v2, v4

    move-object v3, v13

    move-object v15, v4

    move-object v4, v14

    move v11, v0

    invoke-direct/range {v2 .. v12}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;-><init>(Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;ZLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZZZZZ)V

    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, v0, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    new-instance v0, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;

    .line 179
    check-cast v1, Ljava/util/List;

    .line 176
    invoke-direct {v0, v13, v14, v1}, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;-><init>(Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getWidgets(Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;ZZZZ)Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;
    .locals 11

    move-object v0, p2

    const-string v1, "infoBundle"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tableInfo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    move-object v6, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v1, v0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;->getItems()Ljava/util/List;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 50
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogTableWidgetCreator;->mapGroupedTables(Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;ZZZZ)Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_0
    instance-of v1, v0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;

    if-eqz v1, :cond_3

    .line 62
    check-cast v0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;->getTable()Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getPlainGridId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;->getTable()Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getPlainGridId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;->getTable()Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    move-result-object v5

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 63
    invoke-direct/range {v2 .. v10}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogTableWidgetCreator;->mapPlainTable(Ljava/lang/String;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;ZZZZ)Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;->getTable()Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getSpecialGridId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;->getTable()Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getSpecialGridId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;->getTable()Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    move-result-object v5

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 75
    invoke-direct/range {v2 .. v10}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogTableWidgetCreator;->mapSpecialTable(Ljava/lang/String;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;ZZZZ)Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 87
    check-cast v0, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
