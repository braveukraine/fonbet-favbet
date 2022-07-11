.class public final Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableUtil;
.super Ljava/lang/Object;
.source "EventCatalogGroupTableUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventCatalogGroupTableUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventCatalogGroupTableUtil.kt\ncom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,227:1\n1858#2,3:228\n1858#2,3:234\n11663#3,3:231\n11663#3,3:237\n*S KotlinDebug\n*F\n+ 1 EventCatalogGroupTableUtil.kt\ncom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableUtil\n*L\n38#1:228,3\n137#1:234,3\n90#1:231,3\n192#1:237,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002JD\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0016\u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0012\u0004\u0012\u00020\u00140\u00112\u0006\u0010\u0015\u001a\u00020\u0016J<\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0016\u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0012\u0004\u0012\u00020\u00140\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableUtil;",
        "",
        "()V",
        "getSelectableItemName",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "localizedTableName",
        "Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle;",
        "infoBundle",
        "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
        "mapGroupTableWithParams",
        "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;",
        "config",
        "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
        "tables",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
        "quotes",
        "",
        "",
        "Lcom/fonbet/core/api/QuoteID;",
        "Lcom/fonbet/event/api/domain/model/QuoteData;",
        "isCustomWidgetMode",
        "",
        "mapSimpleGroupTable",
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


# static fields
.field public static final INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableUtil;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableUtil;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSelectableItemName(Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;)Lcom/fonbet/core/api/vo/IStringVO;
    .locals 2

    .line 219
    instance-of v0, p1, Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle$LocalizedValue;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle$LocalizedValue;

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle$LocalizedValue;->getValue()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    goto :goto_1

    .line 220
    :cond_0
    sget-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle$Team1;->INSTANCE:Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle$Team1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getEventData()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/model/EventData;->getTeam1Name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_1

    .line 221
    :cond_1
    sget-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle$Team2;->INSTANCE:Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle$Team2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getEventData()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/model/EventData;->getTeam2Name()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-direct {p1, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 222
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {p1, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final mapGroupTableWithParams(Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;Ljava/util/List;Ljava/util/Map;Z)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;Z)",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v0, p3

    const-string v1, "infoBundle"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tables"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "quotes"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "oeimqmncka83JKms_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getTablesExtraInfo()Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->getSelectableWidgetState()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 36
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38
    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    .line 229
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v14, 0x1

    if-gez v14, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v16, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    .line 39
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v14, :cond_1

    if-nez v9, :cond_1

    move-object v9, v7

    move-object/from16 v15, v16

    .line 46
    :cond_1
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 49
    new-instance v14, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;

    .line 51
    sget-object v1, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableUtil;

    .line 52
    invoke-virtual/range {v16 .. v16}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getLocalizedTableName()Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle;

    move-result-object v2

    .line 51
    invoke-direct {v1, v2, v3}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableUtil;->getSelectableItemName(Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    .line 49
    invoke-direct {v14, v7, v1, v12}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Z)V

    .line 48
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_2

    move-object/from16 v15, v16

    const/4 v13, 0x1

    :cond_2
    move-object/from16 v2, p2

    move/from16 v14, v17

    const/4 v1, 0x0

    const/16 v7, 0x5f

    goto :goto_0

    :cond_3
    if-nez v13, :cond_4

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "selectableItems[0]"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    check-cast v11, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;->copy$default(Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v15, v4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_5

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getLocalizedTableName()Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle$LocalizedValue;

    if-nez v0, :cond_6

    .line 74
    :cond_5
    new-instance v0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemsVO;

    .line 76
    check-cast v10, Ljava/util/List;

    .line 74
    invoke-direct {v0, v5, v10}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemsVO;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v18, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ikas8312das931_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 83
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v20, v0

    check-cast v20, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x38

    const/16 v26, 0x0

    .line 81
    invoke-static/range {v18 .. v26}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    .line 80
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;->getTables()Ljava/util/Map;

    move-result-object v0

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getPlainGridId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;->getGrid()[[Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 231
    array-length v5, v0

    :goto_2
    if-ge v2, v5, :cond_7

    aget-object v7, v0, v2

    .line 232
    check-cast v7, [Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 90
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    if-eqz p5, :cond_8

    .line 93
    sget-object v0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;->getTables()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v15}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getPlainGridId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v4

    move-object/from16 v3, p1

    move-object v4, v15

    move-object/from16 v6, p4

    .line 93
    invoke-virtual/range {v0 .. v6}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getTableWithSelectableParams(Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_3

    .line 102
    :cond_8
    sget-object v0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;->getTables()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v15}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getPlainGridId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    new-instance v7, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    .line 109
    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-direct {v7, v1, v4}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v4, v5

    move-object/from16 v5, p4

    move-object v6, v7

    move-object v7, v9

    .line 102
    invoke-virtual/range {v0 .. v7}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getGeneralTable(Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Ljava/lang/Boolean;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    invoke-static {v0, v2, v2, v1, v2}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->copy$default(Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v0

    .line 116
    :goto_3
    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->copy$default(Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v0

    return-object v0
.end method

.method public final mapSimpleGroupTable(Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;Ljava/util/List;Ljava/util/Map;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;)",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const-string v1, "infoBundle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tables"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "quotes"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 126
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    .line 127
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getPlainGridId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "jewumewmemw32_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getTablesExtraInfo()Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->getSelectableWidgetState()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 135
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 137
    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    .line 235
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    if-gez v15, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v16, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    .line 138
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v15, :cond_1

    if-nez v8, :cond_1

    move-object v8, v7

    move-object/from16 v13, v16

    .line 145
    :cond_1
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 148
    new-instance v15, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;

    .line 150
    sget-object v3, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableUtil;

    .line 151
    invoke-virtual/range {v16 .. v16}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getLocalizedTableName()Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle;

    move-result-object v5

    .line 150
    invoke-direct {v3, v5, v2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGroupTableUtil;->getSelectableItemName(Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v3

    .line 148
    invoke-direct {v15, v7, v3, v11}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Z)V

    .line 147
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_2

    move-object/from16 v13, v16

    const/4 v14, 0x1

    :cond_2
    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v15, v17

    const/16 v7, 0x5f

    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    if-nez v14, :cond_4

    const/4 v3, 0x0

    .line 166
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v3, "selectableItems[0]"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v5

    check-cast v11, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;->copy$default(Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    move-object v3, v13

    .line 169
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    .line 170
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getLocalizedTableName()Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle$LocalizedValue;

    if-nez v0, :cond_6

    .line 173
    :cond_5
    new-instance v0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemsVO;

    .line 175
    check-cast v9, Ljava/util/List;

    .line 173
    invoke-direct {v0, v6, v9}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemsVO;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 172
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v18, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dkjenn3ewmjnn32_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 181
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v20, v0

    check-cast v20, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x38

    const/16 v26, 0x0

    .line 179
    invoke-static/range {v18 .. v26}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    .line 178
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v3, :cond_7

    .line 188
    sget-object v0, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->Companion:Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse$Companion;

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse$Companion;->empty()Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v0

    return-object v0

    .line 192
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;->getTables()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getPlainGridId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;->getGrid()[[Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 237
    array-length v5, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_8

    aget-object v7, v0, v6

    .line 238
    check-cast v7, [Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 192
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    check-cast v4, Ljava/util/List;

    .line 195
    sget-object v0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    .line 199
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;->getTables()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getPlainGridId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    new-instance v6, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    .line 202
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v7

    .line 203
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-direct {v6, v7, v1}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v1, v4

    move-object/from16 v2, p1

    move-object v4, v5

    move-object/from16 v5, p4

    .line 195
    invoke-static/range {v0 .. v9}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getGeneralTable$default(Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 194
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    new-instance v0, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    .line 209
    check-cast v10, Ljava/util/List;

    const/4 v1, 0x0

    .line 210
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 208
    invoke-direct {v0, v10, v1}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method
