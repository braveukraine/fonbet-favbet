.class public final Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;
.super Ljava/lang/Object;
.source "EventCatalogWidgetUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$Wrapper;,
        Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$FilledGridModel;,
        Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventCatalogWidgetUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventCatalogWidgetUtil.kt\ncom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1129:1\n1720#2,3:1130\n1720#2,3:1133\n1741#2,2:1136\n1741#2,3:1138\n1743#2:1141\n1720#2,3:1142\n1720#2,3:1145\n1000#2,2:1148\n1858#2,2:1150\n1720#2,3:1152\n286#2,2:1155\n1858#2,3:1157\n1860#2:1160\n1009#2,2:1161\n1577#2:1163\n1858#2,2:1164\n1860#2:1167\n1578#2:1168\n1009#2,2:1169\n1849#2,2:1173\n1858#2,3:1176\n1849#2,2:1179\n1858#2,2:1181\n1720#2,3:1183\n1860#2:1186\n1849#2,2:1187\n1849#2,2:1189\n286#2,2:1191\n1000#2,2:1193\n1618#2,3:1195\n1720#2,3:1198\n1768#2,4:1201\n1#3:1166\n1#3:1171\n211#4:1172\n212#4:1175\n*S KotlinDebug\n*F\n+ 1 EventCatalogWidgetUtil.kt\ncom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil\n*L\n104#1:1130,3\n106#1:1133,3\n140#1:1136,2\n141#1:1138,3\n140#1:1141\n325#1:1142,3\n327#1:1145,3\n362#1:1148,2\n386#1:1150,2\n388#1:1152,3\n399#1:1155,2\n405#1:1157,3\n386#1:1160\n454#1:1161,2\n468#1:1163\n468#1:1164,2\n468#1:1167\n468#1:1168\n475#1:1169,2\n759#1:1173,2\n808#1:1176,3\n826#1:1179,2\n833#1:1181,2\n834#1:1183,3\n833#1:1186\n854#1:1187,2\n900#1:1189,2\n915#1:1191,2\n945#1:1193,2\n948#1:1195,3\n1003#1:1198,3\n1062#1:1201,4\n468#1:1166\n757#1:1172\n757#1:1175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002QRB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000c2\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u000fJ2\u0010\u0012\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000c2\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u000fJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016Jv\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00042\u0006\u0010#\u001a\u00020\u00162\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%H\u0002J^\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020*2\u0006\u0010 \u001a\u00020!2\u0012\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000c2\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-H\u0002Jh\u0010.\u001a\u00020/2\u0012\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\'0\'2\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010 \u001a\u00020!2\u0006\u00100\u001a\u00020\u0016H\u0002J$\u00101\u001a\u0004\u0018\u00010\u00042\u0008\u00102\u001a\u0004\u0018\u00010\u00042\u0006\u00103\u001a\u0002042\u0008\u0010\"\u001a\u0004\u0018\u00010\u0004Jg\u00105\u001a\u0002062\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000c2\u0006\u0010 \u001a\u00020!2\u0006\u0010)\u001a\u00020*2\u0006\u00107\u001a\u0002082\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010:J<\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<2\u0008\u0010>\u001a\u0004\u0018\u00010\u00112\u0006\u0010 \u001a\u00020!2\u0006\u0010?\u001a\u00020\u00062\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010A2\u0008\u0008\u0002\u0010B\u001a\u00020\u0004J2\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0\'2\u0012\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000c0\u000c2\u0006\u0010 \u001a\u00020!2\u0006\u0010F\u001a\u00020-H\u0002JR\u0010G\u001a\u0002062\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000c2\u0006\u0010 \u001a\u00020!2\u0006\u0010)\u001a\u00020*2\u0006\u00107\u001a\u0002082\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u00109\u001a\u00020\u0016JR\u0010H\u001a\u0002062\u0006\u0010I\u001a\u00020*2\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000c2\u0006\u0010 \u001a\u00020!2\u0006\u0010)\u001a\u00020*2\u0006\u00107\u001a\u0002082\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u000fJ<\u0010J\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000c2\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0008\u0008\u0002\u0010K\u001a\u00020\u0016J2\u0010L\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000c2\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u000fJ*\u0010M\u001a\u00020\n2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00060\'2\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000c0\u000cH\u0002JW\u0010O\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000c2\u0006\u00107\u001a\u0002082\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010PR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;",
        "",
        "()V",
        "PARAM_PLACEHOLDER",
        "",
        "QUOTE_WIDTH_MEDIUM",
        "",
        "QUOTE_WIDTH_MIDDLE",
        "QUOTE_WIDTH_TINY",
        "cutOutUnnecessaryColumns",
        "",
        "grid",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
        "quotes",
        "",
        "Lcom/fonbet/core/api/QuoteID;",
        "Lcom/fonbet/event/api/domain/model/QuoteData;",
        "cutOutUnnecessaryRows",
        "getAlpha",
        "",
        "isEventBlocked",
        "",
        "getCell",
        "Lcom/fonbet/event/commons/ui/model/EventTableCell;",
        "row",
        "column",
        "cell",
        "isTopHeaderExist",
        "isLeftHeaderExist",
        "cellQuoteWidth",
        "Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;",
        "infoBundle",
        "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
        "param",
        "allRowTextCells",
        "cellQuoteMinWidth",
        "Lcom/fonbet/core/commons/vo/SizeVO;",
        "getCompressedTable",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "tableInfo",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
        "filteredGrid",
        "overrideTableCompoundId",
        "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;",
        "getFilledGridModel",
        "Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$FilledGridModel;",
        "isSortByParam",
        "getFormattedName",
        "s",
        "eventData",
        "Lcom/fonbet/event/api/domain/model/EventData;",
        "getGeneralTable",
        "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;",
        "table",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;",
        "isCustomWidgetMode",
        "(Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Ljava/lang/Boolean;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;",
        "getQuoteWidgetState",
        "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;",
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "quoteData",
        "styleRes",
        "name",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "emptyText",
        "getSplittedTablesByHeader",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;",
        "actualRows",
        "id",
        "getTableWithEquivalentRow",
        "getTableWithSelectableParams",
        "mainTable",
        "removeIndividualCells",
        "isAnyHeaderLine",
        "shiftEmptyCellsDown",
        "sortRowsBetweenHeaders",
        "headerRowIndex",
        "sortTableByParam",
        "(Ljava/util/List;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "FilledGridModel",
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


# static fields
.field public static final INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

.field private static final PARAM_PLACEHOLDER:Ljava/lang/String; = "%P"

.field public static final QUOTE_WIDTH_MEDIUM:I = 0x48

.field public static final QUOTE_WIDTH_MIDDLE:I = 0x50

.field public static final QUOTE_WIDTH_TINY:I = 0x3c


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCell(IILcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;ZZLcom/fonbet/event/commons/ui/model/EventTableCellWidth;Ljava/util/Map;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Ljava/lang/String;ZLcom/fonbet/core/commons/vo/SizeVO;)Lcom/fonbet/event/commons/ui/model/EventTableCell;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
            "ZZ",
            "Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;",
            "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/fonbet/core/commons/vo/SizeVO;",
            ")",
            "Lcom/fonbet/event/commons/ui/model/EventTableCell;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v9, p6

    move-object/from16 v0, p9

    .line 565
    rem-int/lit8 v1, p2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 566
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    move-result-object v4

    sget-object v5, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const-string v5, ""

    if-eq v4, v3, :cond_a

    const/4 v7, 0x2

    if-ne v4, v7, :cond_9

    .line 618
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v7, p7

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/event/api/domain/model/QuoteData;

    .line 620
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getCaption()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v5

    .line 621
    :cond_1
    invoke-virtual/range {p8 .. p8}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getEventData()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v8

    .line 619
    invoke-virtual {p0, v7, v8, v0}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getFormattedName(Ljava/lang/String;Lcom/fonbet/event/api/domain/model/EventData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    .line 629
    sget v1, Lcom/fonbet/event/impl/R$style;->Widget_Fonbet_Quote_EventView_Black:I

    goto :goto_1

    .line 631
    :cond_4
    sget v1, Lcom/fonbet/event/impl/R$style;->Widget_Fonbet_Quote_EventView_White:I

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 635
    sget v1, Lcom/fonbet/event/impl/R$style;->Widget_Fonbet_Quote_EventView_Black_Centered:I

    goto :goto_1

    .line 637
    :cond_6
    sget v1, Lcom/fonbet/event/impl/R$style;->Widget_Fonbet_Quote_EventView_White_Centered:I

    :goto_1
    move v3, v1

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    .line 640
    :cond_7
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    move-object v7, v0

    check-cast v7, Lcom/fonbet/core/commons/vo/StringVO;

    if-eqz p4, :cond_8

    if-eqz p5, :cond_8

    const-string v0, "-"

    move-object v5, v0

    :cond_8
    move-object v0, p0

    move-object v1, v4

    move-object/from16 v2, p8

    move-object v4, v7

    .line 624
    invoke-virtual/range {v0 .. v5}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getQuoteWidgetState(Lcom/fonbet/event/api/domain/model/QuoteData;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;ILcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    move-result-object v8

    .line 647
    new-instance v0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Quote;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v0

    move-object/from16 v9, p6

    move-object/from16 v10, p11

    invoke-direct/range {v7 .. v13}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Quote;-><init>(Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/event/commons/ui/model/EventTableCell;

    goto/16 :goto_7

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 569
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getStyles()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$LeftAlignment;->INSTANCE:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$LeftAlignment;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 570
    sget-object v2, Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment$Left;->INSTANCE:Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment$Left;

    check-cast v2, Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment;

    goto :goto_3

    .line 572
    :cond_b
    sget-object v2, Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment$Center;->INSTANCE:Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment$Center;

    check-cast v2, Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment;

    .line 575
    :goto_3
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 577
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getCaption()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v4, v5

    .line 578
    :cond_c
    invoke-virtual/range {p8 .. p8}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getEventData()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v7

    .line 576
    invoke-virtual {p0, v4, v7, v0}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getFormattedName(Ljava/lang/String;Lcom/fonbet/event/api/domain/model/EventData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    move-object v5, v0

    .line 575
    :goto_4
    invoke-direct {v3, v5}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    if-lez p2, :cond_e

    move-object v0, v9

    goto :goto_5

    .line 586
    :cond_e
    sget-object v0, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth$Unspecified;->INSTANCE:Lcom/fonbet/event/commons/ui/model/EventTableCellWidth$Unspecified;

    check-cast v0, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    :goto_5
    if-eqz p4, :cond_f

    if-eqz p1, :cond_10

    :cond_f
    if-eqz p10, :cond_11

    .line 590
    :cond_10
    new-instance v1, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;

    .line 591
    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v4, 0x0

    .line 594
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v7

    move-object/from16 p8, v8

    .line 590
    invoke-direct/range {p1 .. p8}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment;Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    check-cast v0, Lcom/fonbet/event/commons/ui/model/EventTableCell;

    goto :goto_7

    :cond_11
    if-nez p2, :cond_12

    .line 597
    new-instance v1, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;

    .line 598
    move-object v2, v3

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v3, 0x0

    .line 600
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v7, 0x0

    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v7

    .line 597
    invoke-direct/range {p1 .. p7}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    check-cast v0, Lcom/fonbet/event/commons/ui/model/EventTableCell;

    goto :goto_7

    .line 603
    :cond_12
    new-instance v2, Lcom/fonbet/event/commons/ui/model/EventTableCell$Quote;

    if-eqz v1, :cond_13

    .line 607
    sget v1, Lcom/fonbet/event/impl/R$style;->Widget_Fonbet_Quote_EventView_Black:I

    goto :goto_6

    .line 609
    :cond_13
    sget v1, Lcom/fonbet/event/impl/R$style;->Widget_Fonbet_Quote_EventView_White:I

    .line 611
    :goto_6
    invoke-virtual/range {p8 .. p8}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->isEventBlocked()Z

    move-result v4

    .line 604
    new-instance v5, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;

    .line 605
    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 604
    invoke-direct {v5, v3, v4, v1}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZI)V

    move-object v1, v5

    check-cast v1, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v7, 0x0

    move-object p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v7

    .line 603
    invoke-direct/range {p1 .. p7}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Quote;-><init>(Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    check-cast v0, Lcom/fonbet/event/commons/ui/model/EventTableCell;

    :goto_7
    return-object v0
.end method

.method static synthetic getCell$default(Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;IILcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;ZZLcom/fonbet/event/commons/ui/model/EventTableCellWidth;Ljava/util/Map;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Ljava/lang/String;ZLcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/model/EventTableCell;
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    .line 552
    invoke-direct/range {v1 .. v12}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getCell(IILcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;ZZLcom/fonbet/event/commons/ui/model/EventTableCellWidth;Ljava/util/Map;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Ljava/lang/String;ZLcom/fonbet/core/commons/vo/SizeVO;)Lcom/fonbet/event/commons/ui/model/EventTableCell;

    move-result-object v0

    return-object v0
.end method

.method private final getCompressedTable(Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Ljava/util/List;Ljava/util/Map;Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
            "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p4

    if-nez p6, :cond_0

    .line 494
    new-instance v0, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    .line 495
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v2

    .line 496
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 494
    invoke-direct {v0, v2, v3}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    const/4 v10, 0x1

    .line 500
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_b

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 501
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getCaption()Ljava/lang/String;

    move-result-object v6

    :goto_2
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_5

    goto/16 :goto_8

    .line 505
    :cond_5
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 506
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    invoke-virtual {v6}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getCaption()Ljava/lang/String;

    move-result-object v6

    const-string v7, "%P"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 507
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    invoke-virtual {v6}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getCaption()Ljava/lang/String;

    move-result-object v6

    const-string v7, " (%P)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->copy$default(Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;ZILjava/lang/Object;)Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    move-result-object v6

    goto/16 :goto_7

    .line 509
    :cond_6
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    invoke-virtual {v6}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getCaption()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-eqz v6, :cond_9

    .line 510
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    invoke-virtual {v6}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getCaption()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->copy$default(Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;ZILjava/lang/Object;)Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    move-result-object v6

    goto :goto_7

    .line 513
    :cond_9
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getCaption()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getCaption()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->copy$default(Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;ZILjava/lang/Object;)Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    move-result-object v6

    .line 505
    :goto_7
    invoke-interface {v5, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_8
    if-lt v4, v0, :cond_a

    goto :goto_9

    :cond_a
    move v3, v4

    goto/16 :goto_1

    .line 519
    :cond_b
    :goto_9
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    .line 526
    instance-of v11, v0, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth$Unspecified;

    if-eqz v11, :cond_c

    goto :goto_a

    .line 529
    :cond_c
    new-instance v0, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth$Value;

    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Value;

    const/high16 v5, -0x40000000    # -2.0f

    invoke-direct {v2, v5}, Lcom/fonbet/core/commons/vo/SizeVO$Value;-><init>(F)V

    check-cast v2, Lcom/fonbet/core/commons/vo/SizeVO;

    invoke-direct {v0, v2}, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth$Value;-><init>(Lcom/fonbet/core/commons/vo/SizeVO;)V

    check-cast v0, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    :goto_a
    move-object v5, v0

    .line 531
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v7, p3

    .line 521
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getFilledGridModel(Ljava/util/List;Ljava/util/Map;ZZLcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Z)Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$FilledGridModel;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$FilledGridModel;->getActualRows()Ljava/util/List;

    move-result-object v0

    .line 536
    new-instance v1, Lcom/fonbet/event/commons/ui/model/EventTableState;

    xor-int/lit8 v2, v11, 0x1

    invoke-direct {v1, v0, v2}, Lcom/fonbet/event/commons/ui/model/EventTableState;-><init>(Ljava/util/List;Z)V

    .line 542
    new-instance v0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;

    .line 543
    invoke-virtual {v9}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 545
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->isEventBlocked()Z

    move-result v3

    move-object/from16 v4, p0

    .line 544
    invoke-virtual {v4, v3}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getAlpha(Z)F

    move-result v3

    .line 542
    invoke-direct {v0, v2, v3, v1}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;-><init>(Ljava/lang/String;FLcom/fonbet/event/commons/ui/model/EventTableState;)V

    .line 541
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic getCompressedTable$default(Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Ljava/util/List;Ljava/util/Map;Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 486
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getCompressedTable(Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Ljava/util/List;Ljava/util/Map;Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getFilledGridModel(Ljava/util/List;Ljava/util/Map;ZZLcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Z)Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$FilledGridModel;
    .locals 26
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
            ">;ZZ",
            "Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;",
            "Lcom/fonbet/core/commons/vo/SizeVO;",
            "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
            "Z)",
            "Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$FilledGridModel;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    .line 382
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    .line 383
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    .line 386
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 1151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v17, 0x1

    if-gez v17, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Ljava/util/List;

    .line 387
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 388
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 1152
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/16 v18, 0x1

    goto :goto_2

    .line 1153
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 388
    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    move-result-object v4

    sget-object v5, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;->TEXT:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    const/16 v18, 0x0

    :goto_2
    if-eqz v18, :cond_5

    .line 390
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v18, :cond_6

    .line 395
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_6
    const/16 v19, 0x0

    if-nez v1, :cond_7

    move-object/from16 v3, v19

    goto :goto_6

    .line 399
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 1155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 400
    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    move-result-object v5

    sget-object v6, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;->VALUE:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    if-ne v5, v6, :cond_a

    .line 401
    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/event/api/domain/model/QuoteData;

    if-nez v4, :cond_9

    move-object/from16 v4, v19

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParam()Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    goto :goto_5

    :cond_b
    move-object/from16 v3, v19

    .line 1156
    :goto_5
    check-cast v3, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    :goto_6
    if-nez v3, :cond_c

    move-object/from16 v1, v19

    goto :goto_7

    .line 403
    :cond_c
    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/event/api/domain/model/QuoteData;

    if-nez v1, :cond_d

    move-object/from16 v20, v19

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParam()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    .line 1158
    :goto_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v3, 0x0

    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v22, v3, 0x1

    if-gez v3, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_e
    move-object v4, v1

    check-cast v4, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 407
    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 408
    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/event/api/domain/model/QuoteData;

    if-nez v1, :cond_f

    move-object/from16 v23, v19

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParam()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_a

    :cond_10
    move-object/from16 v23, v20

    .line 413
    :goto_a
    sget-object v1, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    move/from16 v2, v17

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object v0, v8

    move-object/from16 v8, p2

    move/from16 v24, v9

    move-object/from16 v9, p7

    const/4 v13, 0x1

    move-object/from16 v10, v23

    move/from16 v25, v11

    move/from16 v11, v18

    move-object/from16 v12, p6

    invoke-direct/range {v1 .. v12}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getCell(IILcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;ZZLcom/fonbet/event/commons/ui/model/EventTableCellWidth;Ljava/util/Map;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Ljava/lang/String;ZLcom/fonbet/core/commons/vo/SizeVO;)Lcom/fonbet/event/commons/ui/model/EventTableCell;

    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p2

    move-object v8, v0

    move/from16 v3, v22

    move/from16 v9, v24

    move/from16 v11, v25

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object/from16 v0, p1

    goto :goto_9

    :cond_11
    move-object v0, v8

    move/from16 v24, v9

    move/from16 v25, v11

    const/4 v13, 0x1

    .line 429
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v13, :cond_13

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;

    if-eqz v2, :cond_12

    move/from16 v12, v25

    add-int/lit8 v11, v12, 0x1

    goto :goto_c

    :cond_12
    move/from16 v12, v25

    goto :goto_b

    :cond_13
    move/from16 v12, v25

    const/4 v1, 0x0

    :goto_b
    move v11, v12

    .line 433
    :goto_c
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move/from16 v17, v24

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_14
    move v12, v11

    const/4 v1, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    if-nez p8, :cond_15

    .line 437
    invoke-direct {v0, v15, v14}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->sortRowsBetweenHeaders(Ljava/util/List;Ljava/util/List;)V

    .line 443
    :cond_15
    new-instance v2, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$FilledGridModel;

    if-le v12, v13, :cond_16

    const/4 v12, 0x1

    goto :goto_d

    :cond_16
    const/4 v12, 0x0

    :goto_d
    invoke-direct {v2, v14, v12}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$FilledGridModel;-><init>(Ljava/util/List;Z)V

    return-object v2
.end method

.method static synthetic getFilledGridModel$default(Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;Ljava/util/List;Ljava/util/Map;ZZLcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;ZILjava/lang/Object;)Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$FilledGridModel;
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 372
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getFilledGridModel(Ljava/util/List;Ljava/util/Map;ZZLcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Z)Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$FilledGridModel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getGeneralTable$default(Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 93
    invoke-virtual/range {v2 .. v9}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getGeneralTable(Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Ljava/lang/Boolean;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getQuoteWidgetState$default(Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;Lcom/fonbet/event/api/domain/model/QuoteData;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;ILcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const-string p5, "-"

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getQuoteWidgetState(Lcom/fonbet/event/api/domain/model/QuoteData;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;ILcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    move-result-object p0

    return-object p0
.end method

.method private final getSplittedTablesByHeader(Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/ui/model/EventTableCell;",
            ">;>;",
            "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;",
            ">;"
        }
    .end annotation

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 279
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 280
    invoke-static {p1, v2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getSplittedTablesByHeader$isHeader(Ljava/util/List;I)Z

    move-result v3

    .line 281
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    if-eqz v3, :cond_4

    move v3, v2

    .line 285
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v3, v5

    .line 287
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 288
    invoke-static {p1, v3}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getSplittedTablesByHeader$isHeader(Ljava/util/List;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 290
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_3

    if-nez v2, :cond_2

    move-object v5, p3

    goto :goto_1

    .line 295
    :cond_2
    invoke-virtual {p3}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;->getTabId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 294
    invoke-static {p3, v7, v6, v5, v7}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;->copy$default(Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    move-result-object v5

    .line 299
    :goto_1
    new-instance v6, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;

    .line 300
    invoke-virtual {v5}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 301
    invoke-virtual {p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->isEventBlocked()Z

    move-result v7

    invoke-virtual {p0, v7}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getAlpha(Z)F

    move-result v7

    .line 302
    new-instance v8, Lcom/fonbet/event/commons/ui/model/EventTableState;

    invoke-direct {v8, v4, v1}, Lcom/fonbet/event/commons/ui/model/EventTableState;-><init>(Ljava/util/List;Z)V

    .line 299
    invoke-direct {v6, v5, v7, v8}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;-><init>(Ljava/lang/String;FLcom/fonbet/event/commons/ui/model/EventTableState;)V

    .line 298
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sub-int/2addr v3, v2

    add-int/2addr v2, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static final getSplittedTablesByHeader$isHeader(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/ui/model/EventTableCell;",
            ">;>;I)Z"
        }
    .end annotation

    .line 276
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static final getTableWithEquivalentRow$getQuotesDifference(Ljava/util/Map;Ljava/util/List;)D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
            ">;)D"
        }
    .end annotation

    .line 1047
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 1048
    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {p0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    cmpg-double v5, v2, v0

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 1050
    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/event/api/domain/model/QuoteData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/QuoteData;->getValue()D

    move-result-wide v2

    goto :goto_0

    .line 1052
    :cond_2
    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/event/api/domain/model/QuoteData;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/QuoteData;->getValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    goto :goto_0

    .line 1056
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic removeIndividualCells$default(Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;Ljava/util/List;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 695
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->removeIndividualCells(Ljava/util/List;Ljava/util/Map;Z)V

    return-void
.end method

.method private final sortRowsBetweenHeaders(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/ui/model/EventTableCell;",
            ">;>;)V"
        }
    .end annotation

    .line 453
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1161
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_0

    new-instance p1, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$sortRowsBetweenHeaders$$inlined$sortByDescending$1;

    invoke-direct {p1}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$sortRowsBetweenHeaders$$inlined$sortByDescending$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void

    .line 462
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_d

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 463
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    .line 464
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    sub-int/2addr v5, v1

    if-lt v3, v5, :cond_3

    goto/16 :goto_6

    .line 468
    :cond_3
    move-object v6, p2

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 1165
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1163
    :cond_4
    check-cast v9, Ljava/util/List;

    if-gt v3, v8, :cond_5

    if-gt v8, v5, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .line 472
    move-object v9, v8

    check-cast v9, Ljava/util/List;

    :goto_4
    if-eqz v9, :cond_7

    .line 1163
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move v8, v10

    goto :goto_2

    .line 468
    :cond_8
    check-cast v7, Ljava/util/ArrayList;

    .line 475
    move-object v6, v7

    check-cast v6, Ljava/util/List;

    .line 1169
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v1, :cond_9

    new-instance v8, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$sortRowsBetweenHeaders$$inlined$sortByDescending$2;

    invoke-direct {v8}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$sortRowsBetweenHeaders$$inlined$sortByDescending$2;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    if-gt v3, v5, :cond_b

    const/4 v6, 0x0

    :goto_5
    add-int/lit8 v8, v6, 0x1

    add-int/lit8 v9, v3, 0x1

    .line 481
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v10, "subList[i]"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v5, :cond_a

    goto :goto_6

    :cond_a
    move v6, v8

    move v3, v9

    goto :goto_5

    :cond_b
    :goto_6
    if-le v4, v0, :cond_c

    goto :goto_7

    :cond_c
    move v3, v4

    goto/16 :goto_0

    :cond_d
    :goto_7
    return-void
.end method

.method public static synthetic sortTableByParam$default(Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;Ljava/util/List;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 317
    invoke-virtual/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->sortTableByParam(Ljava/util/List;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final cutOutUnnecessaryColumns(Ljava/util/List;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "grid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 773
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 774
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 777
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v6, 0x1

    .line 778
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v10, 0x0

    if-nez v6, :cond_1

    move-object v6, v10

    goto :goto_2

    :cond_1
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    :goto_2
    if-nez v6, :cond_2

    goto :goto_3

    .line 779
    :cond_2
    invoke-virtual {v6}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    move-result-object v10

    :goto_3
    sget-object v11, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;->VALUE:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    if-ne v10, v11, :cond_4

    .line 780
    invoke-virtual {v6}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    :cond_4
    if-lt v9, v5, :cond_5

    goto :goto_4

    :cond_5
    move v6, v9

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_7

    if-lez v7, :cond_7

    .line 788
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-lt v4, v2, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    goto :goto_0

    .line 791
    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_d

    const/4 v2, 0x0

    :goto_6
    add-int/lit8 v3, v2, 0x1

    .line 792
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v2

    .line 793
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    const/4 v5, 0x0

    :goto_7
    add-int/lit8 v6, v5, 0x1

    .line 794
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-lt v6, v2, :cond_a

    goto :goto_8

    :cond_a
    move v5, v6

    goto :goto_7

    :cond_b
    :goto_8
    if-lt v3, p2, :cond_c

    goto :goto_9

    :cond_c
    move v2, v3

    goto :goto_6

    :cond_d
    :goto_9
    return-void
.end method

.method public final cutOutUnnecessaryRows(Ljava/util/List;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "grid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 806
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 808
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 1177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Ljava/util/List;

    .line 811
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 812
    invoke-virtual {v9}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    move-result-object v10

    sget-object v11, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;->VALUE:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    if-ne v10, v11, :cond_2

    .line 813
    invoke-virtual {v9}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    if-lez v8, :cond_5

    .line 821
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v4, v6

    goto :goto_0

    .line 826
    :cond_6
    move-object p2, v0

    check-cast p2, Ljava/lang/Iterable;

    .line 1179
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v5, v4

    .line 827
    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/2addr v4, v6

    goto :goto_2

    .line 831
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    .line 1182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v5, Ljava/util/List;

    .line 834
    check-cast v5, Ljava/lang/Iterable;

    .line 1183
    instance-of v8, v5, Ljava/util/Collection;

    if-eqz v8, :cond_a

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    const/4 v5, 0x1

    goto :goto_5

    .line 1184
    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 834
    invoke-virtual {v8}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    move-result-object v8

    sget-object v9, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;->TEXT:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    if-ne v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_b

    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_f

    .line 837
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-ne v8, v4, :cond_f

    add-int/lit8 v8, v4, -0x1

    if-nez v2, :cond_d

    goto :goto_6

    .line 838
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_e

    .line 839
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    :cond_e
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    if-eqz v5, :cond_11

    add-int/lit8 v8, v4, -0x1

    if-nez v2, :cond_10

    goto :goto_7

    .line 844
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_11

    .line 845
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_7
    if-eqz v5, :cond_12

    .line 849
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_12
    move v4, v7

    goto :goto_3

    .line 1187
    :cond_13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    .line 855
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/2addr v3, v6

    goto :goto_8

    :cond_14
    return-void
.end method

.method public final getAlpha(Z)F
    .locals 1

    .line 90
    sget-object v0, Lcom/fonbet/core/commons/utils/QuoteUtils;->INSTANCE:Lcom/fonbet/core/commons/utils/QuoteUtils;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/utils/QuoteUtils;->getAlpha(Z)F

    move-result p1

    return p1
.end method

.method public final getFormattedName(Ljava/lang/String;Lcom/fonbet/event/api/domain/model/EventData;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v0, "eventData"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "%1s"

    const-string v4, "1"

    move-object v2, p1

    .line 867
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "%2s"

    const-string v10, "2"

    .line 868
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 869
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventData;->getTeam1Name()Ljava/lang/String;

    move-result-object v4

    const-string v3, "%1"

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 870
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventData;->getTeam2Name()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v0

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "%2"

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez p3, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "%P"

    .line 871
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGeneralTable(Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Ljava/lang/Boolean;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
            ">;>;",
            "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    const-string v0, "grid"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoBundle"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableInfo"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "table"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotes"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 127
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 103
    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/16 v16, 0x0

    goto :goto_2

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 1130
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 1131
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 104
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    move-result-object v1

    sget-object v2, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;->TEXT:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    move/from16 v16, v0

    .line 105
    :goto_2
    move-object v6, v8

    check-cast v6, Ljava/lang/Iterable;

    .line 1133
    instance-of v5, v6, Ljava/util/Collection;

    const/16 v17, 0x0

    if-eqz v5, :cond_6

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_5

    .line 1134
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 106
    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    if-nez v1, :cond_8

    move-object/from16 v1, v17

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    move-result-object v1

    :goto_3
    sget-object v2, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;->TEXT:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_7

    const/4 v4, 0x0

    :goto_5
    if-nez v16, :cond_b

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 108
    :goto_7
    invoke-virtual {v9, v8, v11, v0}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->removeIndividualCells(Ljava/util/List;Ljava/util/Map;Z)V

    .line 114
    invoke-virtual {v9, v8, v11}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->cutOutUnnecessaryColumns(Ljava/util/List;Ljava/util/Map;)V

    .line 119
    invoke-virtual {v9, v8, v11}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->cutOutUnnecessaryRows(Ljava/util/List;Ljava/util/Map;)V

    .line 124
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 125
    new-instance v0, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    .line 126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-direct {v0, v1, v15}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0

    :cond_c
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move v14, v4

    move-object/from16 v4, v18

    move/from16 v18, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v6

    move/from16 v6, v20

    const/4 v12, 0x1

    move-object/from16 v7, v21

    .line 131
    invoke-static/range {v0 .. v7}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->sortTableByParam$default(Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;Ljava/util/List;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    const/16 v0, 0x3c

    if-eqz v16, :cond_d

    if-nez v14, :cond_e

    :cond_d
    if-eqz v14, :cond_1b

    if-nez v16, :cond_1b

    :cond_e
    if-eqz v18, :cond_10

    .line 1136
    move-object/from16 v6, v19

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_d

    .line 1137
    :cond_10
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 141
    check-cast v2, Ljava/lang/Iterable;

    .line 1138
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    const/4 v7, 0x0

    goto :goto_c

    .line 1139
    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 142
    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    move-result-object v4

    sget-object v5, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;->VALUE:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    if-ne v4, v5, :cond_19

    .line 143
    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/event/api/domain/model/QuoteData;

    .line 144
    sget-object v5, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;

    .line 145
    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getCaption()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    const-string v3, ""

    .line 146
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getEventData()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v6

    if-nez v4, :cond_16

    move-object/from16 v4, v17

    goto :goto_8

    .line 147
    :cond_16
    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParam()Ljava/lang/String;

    move-result-object v4

    .line 144
    :goto_8
    invoke-virtual {v5, v3, v6, v4}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getFormattedName(Ljava/lang/String;Lcom/fonbet/event/api/domain/model/EventData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_9

    :cond_17
    const/4 v7, 0x0

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v7, 0x1

    :goto_a
    if-nez v7, :cond_19

    const/4 v7, 0x1

    goto :goto_b

    :cond_19
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_14

    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_11

    const/4 v7, 0x1

    :goto_d
    if-eqz v7, :cond_1a

    .line 156
    new-instance v0, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth$Value;

    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v2, 0x48

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    check-cast v1, Lcom/fonbet/core/commons/vo/SizeVO;

    invoke-direct {v0, v1}, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth$Value;-><init>(Lcom/fonbet/core/commons/vo/SizeVO;)V

    goto :goto_e

    .line 158
    :cond_1a
    new-instance v1, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth$Value;

    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v2, v0}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    check-cast v2, Lcom/fonbet/core/commons/vo/SizeVO;

    invoke-direct {v1, v2}, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth$Value;-><init>(Lcom/fonbet/core/commons/vo/SizeVO;)V

    move-object v0, v1

    :goto_e
    check-cast v0, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    goto :goto_f

    :cond_1b
    if-eqz v14, :cond_1c

    .line 161
    new-instance v1, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth$Value;

    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v2, v0}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    check-cast v2, Lcom/fonbet/core/commons/vo/SizeVO;

    invoke-direct {v1, v2}, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth$Value;-><init>(Lcom/fonbet/core/commons/vo/SizeVO;)V

    check-cast v1, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    move-object v7, v1

    goto :goto_10

    .line 163
    :cond_1c
    sget-object v0, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth$Unspecified;->INSTANCE:Lcom/fonbet/event/commons/ui/model/EventTableCellWidth$Unspecified;

    check-cast v0, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    :goto_f
    move-object v7, v0

    :goto_10
    if-eqz v16, :cond_22

    .line 173
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    const/4 v6, 0x0

    .line 174
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_23

    .line 175
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    if-nez v0, :cond_1d

    move-object/from16 v0, v17

    goto :goto_11

    :cond_1d
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getCaption()Ljava/lang/String;

    move-result-object v0

    :goto_11
    const-string v1, "%P"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 176
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    if-nez v0, :cond_1e

    :goto_12
    move-object/from16 v0, v17

    goto :goto_13

    :cond_1e
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    if-nez v0, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_23

    .line 178
    :cond_21
    new-instance v12, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 179
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getCompressedTable(Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Ljava/util/List;Ljava/util/Map;Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;)Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-direct {v12, v0, v15}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v12

    :cond_22
    const/4 v6, 0x0

    .line 198
    :cond_23
    :goto_14
    instance-of v0, v7, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth$Value;

    if-eqz v0, :cond_24

    move-object v0, v7

    check-cast v0, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth$Value;

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth$Value;->getSize()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v0

    move-object v15, v0

    goto :goto_15

    .line 199
    :cond_24
    sget-object v0, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth$Unspecified;->INSTANCE:Lcom/fonbet/event/commons/ui/model/EventTableCellWidth$Unspecified;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v15, v17

    .line 202
    :goto_15
    invoke-virtual/range {p4 .. p4}, Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;->getSortByParam()Z

    move-result v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move/from16 v3, v16

    move v4, v14

    move-object v5, v7

    const/4 v11, 0x0

    move-object v6, v15

    move-object v14, v7

    move-object/from16 v7, p2

    move v8, v13

    .line 191
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getFilledGridModel(Ljava/util/List;Ljava/util/Map;ZZLcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Z)Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$FilledGridModel;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$FilledGridModel;->getActualRows()Ljava/util/List;

    move-result-object v1

    .line 210
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getExpandableRowsCount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_25

    goto :goto_16

    :cond_25
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v16, :cond_26

    add-int/lit8 v2, v2, 0x1

    .line 211
    :cond_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_16
    if-eqz v17, :cond_2a

    .line 219
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_2a

    .line 221
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v3, p7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 222
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 223
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_28

    :goto_17
    add-int/lit8 v4, v11, 0x1

    .line 224
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v4, v3, :cond_27

    goto :goto_18

    :cond_27
    move v11, v4

    goto :goto_17

    .line 226
    :cond_28
    :goto_18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 227
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_29
    const/4 v11, 0x1

    :cond_2a
    if-nez p6, :cond_2b

    .line 232
    new-instance v2, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    .line 233
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-direct {v2, v3, v4}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2b
    move-object/from16 v2, p6

    .line 238
    :goto_19
    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$FilledGridModel;->isMoreThanOneHeader()Z

    move-result v3

    if-eqz v3, :cond_2c

    if-nez v17, :cond_2c

    .line 242
    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$FilledGridModel;->getActualRows()Ljava/util/List;

    move-result-object v0

    .line 241
    invoke-direct {v9, v0, v10, v2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getSplittedTablesByHeader(Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;)Ljava/util/List;

    move-result-object v0

    goto :goto_1a

    .line 248
    :cond_2c
    new-instance v0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;

    .line 249
    invoke-virtual {v2}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->isEventBlocked()Z

    move-result v3

    .line 250
    invoke-virtual {v9, v3}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getAlpha(Z)F

    move-result v3

    .line 253
    new-instance v4, Lcom/fonbet/event/commons/ui/model/EventTableState;

    .line 255
    instance-of v5, v14, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth$Unspecified;

    xor-int/2addr v5, v12

    .line 253
    invoke-direct {v4, v1, v5}, Lcom/fonbet/event/commons/ui/model/EventTableState;-><init>(Ljava/util/List;Z)V

    .line 248
    invoke-direct {v0, v2, v3, v4}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;-><init>(Ljava/lang/String;FLcom/fonbet/event/commons/ui/model/EventTableState;)V

    .line 247
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 261
    :goto_1a
    new-instance v1, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    .line 263
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 261
    invoke-direct {v1, v0, v2}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v1

    .line 199
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getQuoteWidgetState(Lcom/fonbet/event/api/domain/model/QuoteData;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;ILcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
            "I",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p5

    const-string v1, "infoBundle"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emptyText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 43
    new-instance v1, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Empty;

    .line 44
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v3, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->isEventBlocked()Z

    move-result v0

    move/from16 v13, p3

    .line 43
    invoke-direct {v1, v3, v0, v13}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Empty;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZI)V

    check-cast v1, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    return-object v1

    :cond_0
    move/from16 v13, p3

    .line 49
    new-instance v0, Lcom/fonbet/core/api/domain/CompositeQuoteID;

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/QuoteData;->getEventId()I

    move-result v4

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/QuoteData;->getQuoteId()I

    move-result v5

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v0

    .line 49
    invoke-direct/range {v3 .. v9}, Lcom/fonbet/core/api/domain/CompositeQuoteID;-><init>(IILjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getQuoteStates()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/domain/quote/QuoteState;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lcom/fonbet/core/api/domain/quote/QuoteState;

    invoke-direct {v1, v3, v3, v3}, Lcom/fonbet/core/api/domain/quote/QuoteState;-><init>(ZZZ)V

    :cond_1
    move-object/from16 v23, v1

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getQuoteChanges()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/domain/QuoteChange;

    if-nez v1, :cond_2

    new-instance v1, Lcom/fonbet/core/api/domain/QuoteChange;

    .line 60
    invoke-virtual {v0}, Lcom/fonbet/core/api/domain/CompositeQuoteID;->getQuoteId()I

    move-result v0

    .line 61
    sget-object v4, Lcom/fonbet/core/api/ui/Change;->NONE:Lcom/fonbet/core/api/ui/Change;

    .line 62
    sget-object v5, Lcom/fonbet/core/api/ui/Change;->NONE:Lcom/fonbet/core/api/ui/Change;

    .line 59
    invoke-direct {v1, v0, v4, v5}, Lcom/fonbet/core/api/domain/QuoteChange;-><init>(ILcom/fonbet/core/api/ui/Change;Lcom/fonbet/core/api/ui/Change;)V

    :cond_2
    move-object v7, v1

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/QuoteData;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->isEventBlocked()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    const/4 v8, 0x1

    .line 67
    :goto_1
    new-instance v0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;

    .line 68
    move-object/from16 v5, p4

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    .line 69
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/QuoteData;->getValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asCoefficientString(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    .line 72
    invoke-virtual/range {v23 .. v23}, Lcom/fonbet/core/api/domain/quote/QuoteState;->isSelected()Z

    move-result v9

    .line 73
    invoke-virtual/range {v23 .. v23}, Lcom/fonbet/core/api/domain/quote/QuoteState;->isInCart()Z

    move-result v10

    .line 74
    invoke-virtual/range {v23 .. v23}, Lcom/fonbet/core/api/domain/quote/QuoteState;->isFastBetEnabled()Z

    move-result v11

    .line 75
    new-instance v12, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/QuoteData;->getQuoteId()I

    move-result v15

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/QuoteData;->getEventId()I

    move-result v16

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/QuoteData;->getValue()D

    move-result-wide v17

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParam()Ljava/lang/String;

    move-result-object v19

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object v20

    move-object v14, v12

    move/from16 v21, v8

    move-object/from16 v22, v7

    .line 75
    invoke-direct/range {v14 .. v23}, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;-><init>(IIDLjava/lang/String;Ljava/lang/Integer;ZLcom/fonbet/core/api/domain/QuoteChange;Lcom/fonbet/core/api/domain/quote/QuoteState;)V

    move-object v4, v0

    move/from16 v13, p3

    .line 67
    invoke-direct/range {v4 .. v13}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/domain/QuoteChange;ZZZZLjava/lang/Object;I)V

    check-cast v0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    return-object v0
.end method

.method public final getTableWithEquivalentRow(Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Z)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
            ">;>;",
            "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;Z)",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    const-string v0, "grid"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoBundle"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableInfo"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "table"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotes"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 1003
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1198
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v7, 0x1

    goto :goto_1

    .line 1199
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 1003
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    move-result-object v1

    sget-object v2, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;->TEXT:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/4 v7, 0x0

    .line 1005
    :goto_1
    invoke-virtual {v10, v8, v9, v7}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->removeIndividualCells(Ljava/util/List;Ljava/util/Map;Z)V

    .line 1011
    invoke-virtual {v10, v8, v9}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->cutOutUnnecessaryColumns(Ljava/util/List;Ljava/util/Map;)V

    .line 1016
    invoke-virtual {v10, v8, v9}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->cutOutUnnecessaryRows(Ljava/util/List;Ljava/util/Map;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v17, v7

    move-object/from16 v7, v16

    .line 1021
    invoke-static/range {v0 .. v7}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->sortTableByParam$default(Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;Ljava/util/List;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    if-eqz v17, :cond_4

    const/4 v0, 0x5

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    .line 1033
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v14, 0x60

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v8, v14

    move-object v9, v15

    .line 1034
    invoke-static/range {v0 .. v9}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getGeneralTable$default(Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v0

    return-object v0

    .line 1061
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1062
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    .line 1201
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_6

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    .line 1203
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 1063
    invoke-virtual/range {v18 .. v18}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v19

    if-eqz v19, :cond_8

    invoke-virtual/range {v18 .. v18}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/4 v15, 0x1

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_4

    :cond_9
    :goto_6
    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    if-nez v3, :cond_b

    .line 1071
    invoke-static {v9, v5}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getTableWithEquivalentRow$getQuotesDifference(Ljava/util/Map;Ljava/util/List;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 1072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    .line 1076
    :cond_b
    invoke-static {v9, v5}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getTableWithEquivalentRow$getQuotesDifference(Ljava/util/Map;Ljava/util/List;)D

    move-result-wide v5

    .line 1077
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    cmpl-double v7, v20, v5

    if-lez v7, :cond_c

    .line 1078
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 1079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    :goto_7
    move v1, v4

    goto :goto_3

    .line 1083
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    if-eqz v17, :cond_e

    .line 1086
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    if-nez v2, :cond_f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v14, 0x60

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v8, v14

    move-object v9, v15

    .line 1090
    invoke-static/range {v0 .. v9}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getGeneralTable$default(Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v0

    return-object v0

    :cond_f
    if-eqz v17, :cond_10

    .line 1099
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_11

    goto :goto_8

    :cond_10
    const/4 v3, 0x1

    .line 1100
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_12

    .line 1102
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1104
    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_13

    .line 1105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1108
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    :goto_9
    new-instance v14, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    const/4 v6, 0x0

    .line 1120
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v8, 0x20

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v11, 0x0

    move-object v9, v15

    .line 1114
    invoke-static/range {v0 .. v9}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getGeneralTable$default(Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v0

    .line 1121
    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    .line 1113
    invoke-direct {v14, v0, v11, v1, v11}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public final getTableWithSelectableParams(Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
            ">;>;",
            "Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;)",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    const-string v0, "mainTable"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoBundle"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableInfo"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "table"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotes"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v11, p0

    .line 892
    invoke-virtual {v11, v1, v5}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->cutOutUnnecessaryRows(Ljava/util/List;Ljava/util/Map;)V

    .line 899
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-le v0, v9, :cond_12

    .line 900
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 1189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 900
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 902
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "selectable_params_"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5f

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 904
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;->getTablesExtraInfo()Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->getSelectableWidgetState()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_1

    .line 905
    new-instance v12, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$getTableWithSelectableParams$selectedItemId$1;

    invoke-direct {v12, v0}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$getTableWithSelectableParams$selectedItemId$1;-><init>(Ljava/lang/String;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v12}, Lcom/fonbet/event/impl/ui/catalog/EventSelectableItemUtilsKt;->getDefaultEventSelectableItemID(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v12

    .line 909
    :cond_1
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 910
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 911
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 913
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ljava/util/List;

    .line 915
    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/Iterable;

    .line 1191
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    const/16 v21, 0x0

    if-eqz v20, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v22, v20

    check-cast v22, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 915
    invoke-virtual/range {v22 .. v22}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/event/api/domain/model/QuoteData;

    if-nez v7, :cond_3

    move-object/from16 v7, v21

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParam()Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_2

    goto :goto_4

    :cond_5
    move-object/from16 v20, v21

    :goto_4
    check-cast v20, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    if-nez v20, :cond_6

    move-object/from16 v7, v21

    goto :goto_5

    :cond_6
    invoke-virtual/range {v20 .. v20}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v7

    :goto_5
    if-nez v7, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 918
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/event/api/domain/model/QuoteData;

    if-nez v7, :cond_8

    move-object/from16 v7, v21

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParam()Ljava/lang/String;

    move-result-object v7

    :goto_6
    if-nez v7, :cond_9

    :goto_7
    move-object/from16 v7, v21

    goto :goto_8

    :cond_9
    invoke-static {v7}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v7}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v21

    goto :goto_7

    :goto_8
    if-nez v7, :cond_b

    goto :goto_9

    .line 919
    :cond_b
    invoke-virtual {v7}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v2, "paramValue.toString()"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 922
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 924
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v4, v9}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 928
    new-instance v9, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;

    .line 930
    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    .line 928
    invoke-direct {v9, v2, v4, v3}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Z)V

    .line 927
    new-instance v2, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$Wrapper;

    invoke-direct {v2, v9, v7, v8}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$Wrapper;-><init>(Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 926
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_c

    .line 939
    iput-object v8, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v8, 0x0

    const/16 v9, 0x5f

    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_c
    :goto_9
    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v8, 0x0

    const/16 v9, 0x5f

    goto/16 :goto_1

    .line 944
    :cond_d
    invoke-virtual/range {p5 .. p5}, Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;->getSortByParam()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 945
    move-object v2, v14

    check-cast v2, Ljava/util/List;

    .line 1193
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_f

    new-instance v3, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$getTableWithSelectableParams$$inlined$sortBy$1;

    invoke-direct {v3}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$getTableWithSelectableParams$$inlined$sortBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_a

    :cond_e
    const/4 v4, 0x1

    .line 948
    :cond_f
    :goto_a
    move-object v2, v14

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1195
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1196
    check-cast v7, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$Wrapper;

    .line 948
    invoke-virtual {v7}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$Wrapper;->getVo()Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v17, :cond_11

    const/4 v2, 0x0

    .line 951
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$Wrapper;

    invoke-virtual {v3}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$Wrapper;->getRow()Ljava/util/List;

    move-result-object v3

    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 952
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "selectableItems[0]"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v3

    check-cast v20, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x3

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;->copy$default(Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 956
    :cond_11
    new-instance v2, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemsVO;

    .line 958
    check-cast v15, Ljava/util/List;

    .line 956
    invoke-direct {v2, v0, v15}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemsVO;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 955
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    sget-object v19, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 966
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectable_params_space_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 967
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v21, v0

    check-cast v21, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x38

    const/16 v27, 0x0

    .line 965
    invoke-static/range {v19 .. v27}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    .line 964
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    new-instance v0, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$getTableWithSelectableParams$4;

    invoke-direct {v0, v13}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$getTableWithSelectableParams$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/4 v12, 0x1

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 982
    :goto_c
    new-instance v7, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    .line 983
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v0

    .line 984
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 982
    invoke-direct {v7, v0, v2}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v13

    .line 976
    invoke-static/range {v0 .. v9}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;->getGeneralTable$default(Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil;Ljava/util/List;Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    move-result-object v0

    .line 986
    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 975
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 989
    new-instance v0, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;

    .line 990
    check-cast v10, Ljava/util/List;

    .line 991
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 989
    invoke-direct {v0, v10, v1}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCreatorResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final removeIndividualCells(Ljava/util/List;Ljava/util/Map;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "grid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "quotes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 703
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 704
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    if-lez v9, :cond_15

    const/4 v12, 0x0

    :goto_0
    add-int/lit8 v13, v12, 0x1

    .line 708
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    const-string v15, ""

    if-lez v14, :cond_e

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    :goto_1
    add-int/lit8 v7, v8, 0x1

    .line 709
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 712
    invoke-virtual/range {v19 .. v19}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getCanMissColumn()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 713
    invoke-virtual/range {v19 .. v19}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    move-result-object v3

    sget-object v4, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;->VALUE:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    if-eq v3, v4, :cond_3

    .line 714
    invoke-virtual/range {v19 .. v19}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getCaption()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    .line 715
    :cond_3
    invoke-virtual/range {v19 .. v19}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 717
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v3, v2

    move v10, v7

    move/from16 v7, v20

    move/from16 v20, v8

    move-object/from16 v8, v21

    invoke-static/range {v3 .. v8}, Lcom/fonbet/core/commons/ext/MapExtKt;->put$default(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    move v10, v7

    move/from16 v20, v8

    .line 721
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    move-result-object v3

    sget-object v4, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;->VALUE:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    if-ne v3, v4, :cond_5

    const/16 v18, 0x0

    .line 724
    :cond_5
    invoke-virtual/range {v19 .. v19}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    move-result-object v3

    sget-object v4, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;->TEXT:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    if-ne v3, v4, :cond_8

    .line 725
    invoke-virtual/range {v19 .. v19}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getCaption()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v15

    :cond_6
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    add-int/lit8 v16, v16, 0x1

    .line 731
    :cond_8
    invoke-virtual/range {v19 .. v19}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    move-result-object v3

    sget-object v4, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;->VALUE:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    if-ne v3, v4, :cond_9

    .line 732
    invoke-virtual/range {v19 .. v19}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 733
    invoke-virtual/range {v19 .. v19}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v17, 0x1

    :cond_9
    if-eqz v17, :cond_c

    .line 738
    invoke-virtual/range {v19 .. v19}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    move-result-object v3

    sget-object v4, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;->TEXT:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    if-ne v3, v4, :cond_c

    .line 739
    invoke-virtual/range {v19 .. v19}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getCaption()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v15

    :cond_a
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_c

    if-nez p3, :cond_c

    .line 742
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/fonbet/core/commons/ext/MapExtKt;->put$default(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_c
    if-lt v10, v14, :cond_d

    move/from16 v3, v16

    goto :goto_7

    :cond_d
    move v8, v10

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x0

    const/16 v18, 0x1

    :goto_7
    if-eqz v18, :cond_12

    .line 748
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v11

    if-ne v3, v4, :cond_12

    .line 749
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getCaption()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    move-object v15, v3

    :goto_8
    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_13

    .line 751
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_13

    const/4 v3, 0x1

    :goto_a
    add-int/lit8 v15, v3, 0x1

    .line 752
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/fonbet/core/commons/ext/MapExtKt;->put$default(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-lt v15, v14, :cond_11

    goto :goto_b

    :cond_11
    move v3, v15

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    :cond_13
    :goto_b
    if-lt v13, v9, :cond_14

    goto :goto_c

    :cond_14
    move v12, v13

    goto/16 :goto_0

    :cond_15
    const/4 v10, 0x0

    .line 1172
    :goto_c
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 757
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 759
    check-cast v2, Ljava/lang/Iterable;

    .line 1173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 760
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sub-int/2addr v5, v4

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/2addr v4, v11

    goto :goto_d

    :cond_17
    return-void
.end method

.method public final shiftEmptyCellsDown(Ljava/util/List;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "grid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 663
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 665
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_1
    add-int/lit8 v8, v6, 0x1

    .line 666
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    :goto_2
    if-nez v9, :cond_2

    goto :goto_3

    .line 668
    :cond_2
    invoke-virtual {v9}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    move-result-object v10

    sget-object v11, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;->VALUE:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    if-ne v10, v11, :cond_3

    .line 669
    invoke-virtual {v9}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    if-ne v7, v5, :cond_3

    move v7, v6

    .line 676
    :cond_3
    invoke-virtual {v9}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    move-result-object v10

    sget-object v11, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;->VALUE:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    if-ne v10, v11, :cond_4

    .line 677
    invoke-virtual {v9}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eq v7, v5, :cond_4

    .line 680
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 681
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 682
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    :cond_4
    :goto_3
    if-lt v8, v4, :cond_5

    goto :goto_4

    :cond_5
    move v6, v8

    goto :goto_1

    :cond_6
    :goto_4
    if-lt v3, v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    goto/16 :goto_0

    :cond_8
    :goto_5
    return-void
.end method

.method public final sortTableByParam(Ljava/util/List;Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;",
            ">;>;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "grid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "table"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_4

    .line 325
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 1142
    instance-of v2, p4, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, p4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 p4, 0x1

    goto :goto_1

    .line 1143
    :cond_1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 325
    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    move-result-object v2

    sget-object v3, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;->TEXT:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :goto_1
    if-nez p5, :cond_9

    .line 327
    move-object p5, p1

    check-cast p5, Ljava/lang/Iterable;

    .line 1145
    instance-of v2, p5, Ljava/util/Collection;

    if-eqz v2, :cond_6

    move-object v2, p5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 p5, 0x1

    goto :goto_3

    .line 1146
    :cond_6
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_7
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 327
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    move-result-object v2

    sget-object v3, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;->TEXT:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_7

    const/4 p5, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    .line 329
    :goto_3
    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;->getSortByParam()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_10

    .line 343
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x0

    if-ge p4, p2, :cond_d

    move v3, p4

    :goto_4
    add-int/lit8 v4, v3, 0x1

    .line 344
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 345
    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getType()Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    move-result-object v5

    sget-object v6, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;->VALUE:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    if-ne v5, v6, :cond_c

    .line 346
    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;->getFactorId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/event/api/domain/model/QuoteData;

    if-nez v3, :cond_a

    move-object v3, v2

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_c

    if-lt v4, p2, :cond_b

    goto :goto_6

    :cond_b
    move v3, v4

    goto :goto_4

    :cond_c
    const/4 p2, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 p2, 0x1

    :goto_7
    if-eqz p2, :cond_10

    if-eqz p4, :cond_e

    .line 358
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_8

    .line 360
    :cond_e
    move-object p2, v2

    check-cast p2, Ljava/util/List;

    .line 1148
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-le p4, v1, :cond_f

    new-instance p4, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$sortTableByParam$$inlined$sortBy$1;

    invoke-direct {p4, p3, p5}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogWidgetUtil$sortTableByParam$$inlined$sortBy$1;-><init>(Ljava/util/Map;I)V

    check-cast p4, Ljava/util/Comparator;

    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_f
    if-eqz p2, :cond_10

    .line 366
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_10
    return-void
.end method
