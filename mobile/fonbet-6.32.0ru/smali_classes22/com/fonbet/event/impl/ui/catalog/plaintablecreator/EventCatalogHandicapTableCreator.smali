.class public final Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator;
.super Ljava/lang/Object;
.source "EventCatalogHandicapTableCreator.kt"

# interfaces
.implements Lcom/fonbet/event/impl/ui/catalog/IEventCatalogPlainTableCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$Wrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventCatalogHandicapTableCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventCatalogHandicapTableCreator.kt\ncom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,210:1\n11663#2,3:211\n286#3,2:214\n1000#3,2:216\n1618#3,3:218\n*S KotlinDebug\n*F\n+ 1 EventCatalogHandicapTableCreator.kt\ncom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator\n*L\n32#1:211,3\n118#1:214,2\n152#1:216,2\n155#1:218,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002JP\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0016\u0010\t\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\r0\n2\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016JL\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\r2\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00172\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\nH\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator;",
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
        "mapCustomWidget",
        "table",
        "grid",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
        "Wrapper",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mapCustomWidget(Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/List;Ljava/util/Map;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;",
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

    move-object/from16 v1, p4

    move-object/from16 v5, p5

    .line 93
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 95
    sget-object v0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    invoke-virtual {v0, v1, v5}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->cutOutUnnecessaryRows(Ljava/util/List;Ljava/util/Map;)V

    .line 102
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_12

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectable_handicap_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getTablesExtraInfo()Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->getSelectableWidgetState()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    .line 107
    new-instance v6, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$mapCustomWidget$selectedItemId$1;

    invoke-direct {v6, v0}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$mapCustomWidget$selectedItemId$1;-><init>(Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v6}, Lcom/fonbet/event/impl/ui/catalog/EventSelectableItemUtilsKt;->getDefaultEventSelectableItemID(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    .line 111
    :cond_0
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 112
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 116
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 118
    check-cast v14, Ljava/lang/Iterable;

    .line 214
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 118
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/event/api/domain/model/QuoteData;

    if-nez v3, :cond_2

    move-object/from16 v3, v16

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParam()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    goto :goto_3

    :cond_4
    move-object/from16 v15, v16

    :goto_3
    check-cast v15, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    if-nez v15, :cond_5

    move-object/from16 v3, v16

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_6

    :goto_5
    move-object/from16 v19, v6

    move-object/from16 v20, v11

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/event/api/domain/model/QuoteData;

    if-nez v3, :cond_7

    move-object/from16 v3, v16

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParam()Ljava/lang/String;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_8

    :goto_7
    move-object/from16 v3, v16

    goto :goto_8

    :cond_8
    invoke-static {v3}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v16

    goto :goto_7

    :goto_8
    if-nez v3, :cond_a

    goto :goto_5

    .line 121
    :cond_a
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "paramValue.toString()"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_5

    .line 127
    :cond_b
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 130
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 132
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v2, v14}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v6

    .line 135
    new-instance v6, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$Wrapper;

    move-object/from16 v20, v11

    .line 136
    new-instance v11, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;

    .line 138
    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 136
    invoke-direct {v11, v15, v2, v4}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Z)V

    .line 135
    invoke-direct {v6, v11, v3}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$Wrapper;-><init>(Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;Ljava/math/BigDecimal;)V

    .line 134
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_c

    .line 146
    iput-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v6, v19

    move-object/from16 v11, v20

    const/16 v4, 0x5f

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_9
    move-object/from16 v6, v19

    move-object/from16 v11, v20

    const/16 v4, 0x5f

    goto/16 :goto_0

    .line 151
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;->getSortByParam()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 152
    move-object v2, v8

    check-cast v2, Ljava/util/List;

    .line 216
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_f

    new-instance v3, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$mapCustomWidget$$inlined$sortBy$1;

    invoke-direct {v3}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$mapCustomWidget$$inlined$sortBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_a

    :cond_e
    const/4 v4, 0x1

    .line 155
    :cond_f
    :goto_a
    move-object v2, v8

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 219
    check-cast v6, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$Wrapper;

    .line 155
    invoke-virtual {v6}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$Wrapper;->getVo()Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v13, :cond_11

    const/4 v2, 0x0

    .line 158
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$Wrapper;

    invoke-virtual {v3}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$Wrapper;->getParamValue()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "selectableItems[0]"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v3

    check-cast v19, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x3

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;->copy$default(Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_11
    new-instance v2, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemsVO;

    .line 165
    check-cast v9, Ljava/util/List;

    .line 163
    invoke-direct {v2, v0, v9}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemsVO;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v17, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectable_handicap_space_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 174
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v19, v0

    check-cast v19, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x38

    const/16 v25, 0x0

    .line 172
    invoke-static/range {v17 .. v25}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    .line 171
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v0, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$mapCustomWidget$3;

    invoke-direct {v0, v5, v7}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator$mapCustomWidget$3;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/4 v11, 0x1

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 192
    :goto_c
    sget-object v0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    .line 198
    new-instance v6, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    .line 199
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-direct {v6, v2, v3}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    .line 192
    invoke-static/range {v0 .. v9}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getGeneralTable$default(Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 191
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    new-instance v0, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    .line 206
    check-cast v10, Ljava/util/List;

    .line 207
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 205
    invoke-direct {v0, v10, v1}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public getWidgets(Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Ljava/util/Map;Ljava/util/Map;Z)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;
    .locals 14
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

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tableInfo"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tables"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "quotes"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getPlainGridId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v6}, Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;->getGrid()[[Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 211
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v8, v0, v3

    .line 212
    check-cast v8, [Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 33
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getFavoriteActionEnabled()Z

    move-result v0

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v6, v1

    move-object/from16 v7, p4

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/fonbet/event/impl/ui/catalog/plaintablecreator/EventCatalogHandicapTableCreator;->mapCustomWidget(Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/List;Ljava/util/Map;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v0

    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    .line 47
    sget-object v2, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    move-object v3, v1

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v11}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getGeneralTable$default(Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->getItems()Ljava/util/List;

    move-result-object v1

    .line 46
    invoke-direct {v0, v1, v13, v12, v13}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object v0

    :cond_2
    if-eqz p5, :cond_3

    .line 60
    sget-object v0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getTableWithEquivalentRow(Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Z)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v0

    goto :goto_2

    .line 69
    :cond_3
    new-instance v0, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    .line 70
    sget-object v2, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    move-object v3, v1

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v11}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getGeneralTable$default(Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->getItems()Ljava/util/List;

    move-result-object v1

    .line 69
    invoke-direct {v0, v1, v13, v12, v13}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v0
.end method
