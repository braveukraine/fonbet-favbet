.class public final Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;
.super Ljava/lang/Object;
.source "EventRepositoryMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventRepositoryMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventRepositoryMapper.kt\ncom/fonbet/event/commons/domain/internal/EventRepositoryMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,767:1\n286#2,2:768\n1653#2,8:770\n286#2,2:778\n1653#2,8:780\n1653#2,8:788\n1849#2:796\n1849#2,2:797\n1850#2:799\n1849#2:800\n1849#2:801\n1653#2,8:802\n764#2:810\n855#2,2:811\n1850#2:813\n1850#2:814\n286#2,2:815\n1547#2:817\n1618#2,2:818\n286#2,2:820\n1620#2:822\n1192#2,2:823\n1220#2,4:825\n286#2,2:829\n1547#2:831\n1618#2,2:832\n286#2,2:834\n1620#2:836\n1741#2,3:837\n1741#2,3:840\n1547#2:843\n1618#2,3:844\n286#2,2:848\n1849#2:850\n1849#2,2:851\n1850#2:853\n1177#2,2:854\n1251#2,4:856\n1177#2,2:860\n1251#2,4:862\n1177#2,2:866\n1251#2,4:868\n1547#2:872\n1618#2,3:873\n764#2:876\n855#2,2:877\n1043#2:879\n1043#2:880\n1475#2:881\n1500#2,3:882\n1503#2,3:892\n348#2,7:899\n348#2,7:906\n1000#2,2:913\n1177#2,2:915\n1251#2,4:917\n1601#2,9:921\n1849#2:930\n1850#2:932\n1610#2:933\n1#3:847\n1#3:931\n355#4,7:885\n125#5:895\n152#5,3:896\n*S KotlinDebug\n*F\n+ 1 EventRepositoryMapper.kt\ncom/fonbet/event/commons/domain/internal/EventRepositoryMapper\n*L\n38#1:768,2\n40#1:770,8\n43#1:778,2\n47#1:780,8\n51#1:788,8\n56#1:796\n57#1:797,2\n56#1:799\n84#1:800\n85#1:801\n91#1:802,8\n92#1:810\n92#1:811,2\n85#1:813\n84#1:814\n132#1:815,2\n162#1:817\n162#1:818,2\n168#1:820,2\n162#1:822\n186#1:823,2\n186#1:825,4\n210#1:829,2\n212#1:831\n212#1:832,2\n217#1:834,2\n212#1:836\n281#1:837,3\n307#1:840,3\n348#1:843\n348#1:844,3\n388#1:848,2\n429#1:850\n449#1:851,2\n429#1:853\n494#1:854,2\n494#1:856,4\n503#1:860,2\n503#1:862,4\n506#1:866,2\n506#1:868,4\n512#1:872\n512#1:873,3\n532#1:876\n532#1:877,2\n537#1:879\n560#1:880\n561#1:881\n561#1:882,3\n561#1:892,3\n572#1:899,7\n573#1:906,7\n578#1:913,2\n593#1:915,2\n593#1:917,4\n742#1:921,9\n742#1:930\n742#1:932\n742#1:933\n742#1:931\n561#1:885,7\n562#1:895\n562#1:896,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0008H\u0002J\u0018\u0010\u0003\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0016\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rJ\u0089\u0001\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00162\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u001f2\u0006\u0010\'\u001a\u00020(H\u0002\u00a2\u0006\u0002\u0010)J\u0014\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\"\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u0010\'\u001a\u00020(2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"J.\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00162\n\u00105\u001a\u000606j\u0002`72\u0008\u00108\u001a\u0004\u0018\u00010$H\u0002J\u0018\u00109\u001a\u00020/2\u0008\u0010:\u001a\u0004\u0018\u00010/2\u0006\u0010;\u001a\u00020/J>\u0010<\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f0=2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010>\u001a\u0004\u0018\u00010?2\n\u0010@\u001a\u00060\u0016j\u0002`AH\u0002J\u0014\u0010B\u001a\u0004\u0018\u00010C2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J \u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010J\u001a\u0008\u0012\u0004\u0012\u00020L0K2\u0008\u0010M\u001a\u0004\u0018\u000106H\u0002\u00a8\u0006N"
    }
    d2 = {
        "Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;",
        "",
        "()V",
        "map",
        "Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;",
        "table",
        "Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogSpecialTable;",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;",
        "Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTable;",
        "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
        "config",
        "Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableConfig;",
        "context",
        "Landroid/content/Context;",
        "Lcom/fonbet/event/api/domain/model/EventCatalogModel;",
        "response",
        "Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;",
        "mapEvent",
        "Lcom/fonbet/event/api/domain/model/EventData;",
        "event",
        "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;",
        "eventRootId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "tournamentInfo",
        "Lcom/fonbet/event/api/domain/model/TournamentInfo;",
        "mainEventInfo",
        "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;",
        "eventInfo",
        "servingTeam",
        "scores",
        "",
        "Lcom/fonbet/event/api/domain/model/LiveEventInfoScore$Scores;",
        "liveInfoResponse",
        "Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;",
        "eventBlocks",
        "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;",
        "eventCustomFactors",
        "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "(Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;Ljava/lang/Integer;Lcom/fonbet/event/api/domain/model/TournamentInfo;Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;Ljava/lang/Integer;Ljava/util/List;Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/event/api/domain/model/EventData;",
        "mapExtraEvent",
        "Lcom/fonbet/event/api/domain/model/ExtraEventData;",
        "mapLineupData",
        "Lcom/fonbet/event/api/domain/model/LineupData;",
        "lineupResponse",
        "Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;",
        "mapQuote",
        "Lcom/fonbet/event/api/domain/model/QuoteData;",
        "quote",
        "Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;",
        "eventId",
        "eventKindId",
        "",
        "Lcom/fonbet/core/api/EventKindID;",
        "eventBlock",
        "mapResponse",
        "oldResponse",
        "newResponse",
        "mapScores",
        "Lkotlin/Pair;",
        "extraEvent",
        "Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;",
        "disciplineID",
        "Lcom/fonbet/core/api/DisciplineID;",
        "mapSubscore",
        "Lcom/fonbet/core/sportbook/api/EventSubscoreData;",
        "mapTableInfoModel",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
        "tab",
        "Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;",
        "tableInfo",
        "Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableInTab;",
        "parseStyles",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle;",
        "styles",
        "feature-event-commons_release"
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
.field public static final INSTANCE:Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;

    invoke-direct {v0}, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;-><init>()V

    sput-object v0, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->INSTANCE:Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final map(Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableConfig;Landroid/content/Context;)Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;
    .locals 27

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 494
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableConfig;->getTableInTabGroups()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 854
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 855
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 856
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 857
    check-cast v3, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTabGroup;

    .line 495
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTabGroup;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;

    .line 496
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTabGroup;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 497
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTabGroup;->getEventKind()Ljava/lang/String;

    move-result-object v9

    .line 498
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTabGroup;->isShowScore()Z

    move-result v3

    .line 495
    invoke-direct {v7, v8, v9, v3}, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 503
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableConfig;->getTables()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 860
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 861
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .line 862
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 863
    check-cast v3, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTable;

    .line 503
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTable;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->INSTANCE:Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;

    invoke-direct {v8, v3}, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->map(Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTable;)Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 506
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableConfig;->getSpecialTables()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 866
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 867
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 868
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 869
    check-cast v3, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogSpecialTable;

    .line 506
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogSpecialTable;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->INSTANCE:Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;

    invoke-direct {v8, v3}, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->map(Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogSpecialTable;)Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 508
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableConfig;->getTabs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;

    .line 509
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 510
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 512
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;->getTablesInTab()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 872
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 873
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 874
    check-cast v12, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableInTab;

    .line 513
    sget-object v13, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->INSTANCE:Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;

    move-object/from16 v14, p2

    invoke-direct {v13, v3, v12, v14}, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->mapTableInfoModel(Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableInTab;Landroid/content/Context;)Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move-object/from16 v14, p2

    .line 875
    check-cast v11, Ljava/util/List;

    .line 520
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    .line 522
    invoke-virtual {v12}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getGroupIndex()Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 523
    invoke-virtual {v12}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getLocalizedTableName()Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle;

    move-result-object v15

    if-nez v15, :cond_4

    goto :goto_5

    .line 527
    :cond_4
    move-object v15, v9

    check-cast v15, Ljava/lang/Iterable;

    invoke-virtual {v12}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getGroupIndex()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_9

    .line 531
    :cond_5
    move-object v2, v11

    check-cast v2, Ljava/lang/Iterable;

    .line 876
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .line 877
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    .line 533
    invoke-virtual/range {v16 .. v16}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getGroupIndex()Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v17, v1

    invoke-virtual {v12}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getGroupIndex()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 534
    invoke-virtual/range {v16 .. v16}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 535
    invoke-virtual/range {v16 .. v16}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getLocalizedTableName()Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_7

    .line 533
    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v1, v17

    goto :goto_6

    :cond_8
    move-object/from16 v17, v1

    .line 878
    check-cast v15, Ljava/util/List;

    .line 876
    check-cast v15, Ljava/lang/Iterable;

    .line 879
    new-instance v1, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper$map$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper$map$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v15, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 541
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_a

    const/4 v7, 0x0

    .line 542
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getGroupIndex()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 544
    new-instance v2, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;

    invoke-direct {v2, v1}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;-><init>(Ljava/util/List;)V

    .line 543
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object/from16 v17, v1

    .line 553
    :cond_a
    new-instance v1, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;

    invoke-direct {v1, v12}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;-><init>(Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;)V

    .line 552
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v1, v17

    :goto_9
    const/16 v2, 0xa

    goto/16 :goto_5

    :cond_b
    move-object/from16 v17, v1

    const/4 v7, 0x0

    .line 559
    check-cast v8, Ljava/lang/Iterable;

    .line 880
    new-instance v1, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper$map$$inlined$sortedBy$2;

    invoke-direct {v1}, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper$map$$inlined$sortedBy$2;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 881
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 882
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 883
    move-object v9, v8

    check-cast v9, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;

    .line 561
    invoke-virtual {v9}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;->getGroupId()Ljava/lang/String;

    move-result-object v9

    .line 885
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c

    .line 884
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 888
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    :cond_c
    check-cast v10, Ljava/util/List;

    .line 892
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 895
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 896
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 562
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 898
    :cond_e
    check-cast v1, Ljava/util/List;

    .line 895
    check-cast v1, Ljava/lang/Iterable;

    .line 563
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v23

    .line 567
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;->getId()Ljava/lang/String;

    move-result-object v19

    .line 568
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;->getTitle()Ljava/lang/String;

    move-result-object v20

    .line 569
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;->getSortOrder()J

    move-result-wide v21

    .line 571
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;->isFavoritesEnabled()Z

    move-result v24

    .line 572
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;->getParams()Ljava/util/List;

    move-result-object v1

    .line 900
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 901
    check-cast v8, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogParam;

    .line 572
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogParam;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v10, "is-anchor"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_10
    const/4 v2, -0x1

    :goto_d
    if-eq v2, v9, :cond_11

    const/16 v25, 0x1

    goto :goto_e

    :cond_11
    const/16 v25, 0x0

    .line 573
    :goto_e
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;->getParams()Ljava/util/List;

    move-result-object v1

    .line 907
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 908
    check-cast v3, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogParam;

    .line 573
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogParam;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v8, "show-anchors"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_10

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_13
    const/4 v2, -0x1

    :goto_10
    if-eq v2, v9, :cond_14

    const/16 v26, 0x1

    goto :goto_11

    :cond_14
    const/16 v26, 0x0

    .line 566
    :goto_11
    new-instance v1, Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZZZ)V

    .line 565
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    const/16 v2, 0xa

    goto/16 :goto_3

    .line 913
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_16

    new-instance v1, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper$map$$inlined$sortBy$1;

    invoke-direct {v1}, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper$map$$inlined$sortBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 580
    :cond_16
    new-instance v1, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

    invoke-direct {v1, v0, v5, v6, v4}, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method private final map(Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogSpecialTable;)Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;
    .locals 15

    .line 706
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 708
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogSpecialTable;->getId()Ljava/lang/String;

    move-result-object v1

    .line 709
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogSpecialTable;->getColumns()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 710
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogSpecialTable;->getColumns()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogColumn;

    .line 711
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogColumn;->getFactor()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_1

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 712
    :goto_1
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogColumn;->getFactor2()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v7

    goto :goto_2

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    if-eqz v6, :cond_2

    .line 714
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v8, :cond_3

    .line 717
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 719
    :cond_3
    new-instance v6, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;

    .line 720
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogColumn;->getCaption()Ljava/lang/String;

    move-result-object v10

    .line 721
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogColumn;->getFactor()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v11, v7

    goto :goto_3

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v11, v8

    .line 722
    :goto_3
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogColumn;->getFactor2()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    move-object v12, v7

    .line 723
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogColumn;->getDoNotShowIfAlone()Z

    move-result v13

    .line 724
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogColumn;->getKind()Ljava/lang/String;

    move-result-object v5

    const-string v7, "value"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 725
    sget-object v5, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnType;->VALUE:Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnType;

    goto :goto_5

    .line 727
    :cond_6
    sget-object v5, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnType;->PARAM:Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnType;

    :goto_5
    move-object v14, v5

    move-object v9, v6

    .line 719
    invoke-direct/range {v9 .. v14}, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnType;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 731
    :cond_7
    check-cast v0, Ljava/util/Set;

    .line 707
    new-instance v2, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;

    invoke-direct {v2, v1, v3, v0}, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;-><init>(Ljava/lang/String;[Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableColumnModel;Ljava/util/Set;)V

    return-object v2
.end method

.method private final map(Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTable;)Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;
    .locals 17

    .line 659
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Set;

    .line 660
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTable;->getRows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [[Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_c

    .line 661
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTable;->getRows()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogRow;

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogRow;->getCells()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_b

    .line 662
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTable;->getRows()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogRow;

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogRow;->getCells()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogCell;

    .line 663
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogCell;->getFactor()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    move-object v13, v10

    goto :goto_2

    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v13, v9

    :goto_2
    if-eqz v13, :cond_1

    .line 665
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 667
    :cond_1
    sget-object v9, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->INSTANCE:Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogCell;->getStyles()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->parseStyles(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v14

    .line 669
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTable;->getRows()Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogRow;

    if-nez v11, :cond_2

    :goto_3
    move-object v11, v10

    goto :goto_4

    :cond_2
    invoke-virtual {v11}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogRow;->getCells()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogCell;

    :goto_4
    if-nez v11, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v11}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogCell;->getStyles()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_5

    .line 670
    :cond_5
    invoke-direct {v9, v11}, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->parseStyles(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    :goto_5
    if-nez v10, :cond_6

    .line 671
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v10

    .line 674
    :cond_6
    sget-object v9, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$DontMissColumn;->INSTANCE:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$DontMissColumn;

    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    const/16 v16, 0x0

    goto :goto_6

    .line 677
    :cond_8
    sget-object v9, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$CanMissColumn;->INSTANCE:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$CanMissColumn;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 678
    sget-object v9, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$CanMissColumn;->INSTANCE:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$CanMissColumn;

    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_9
    const/4 v9, 0x1

    const/16 v16, 0x1

    .line 681
    :goto_6
    new-instance v9, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;

    .line 682
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogCell;->getCaption()Ljava/lang/String;

    move-result-object v12

    .line 685
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogCell;->getKind()Ljava/lang/String;

    move-result-object v10

    const-string v11, "value"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogCell;->getFactor()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 686
    sget-object v8, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;->VALUE:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    goto :goto_7

    .line 688
    :cond_a
    sget-object v8, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;->TEXT:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;

    :goto_7
    move-object v15, v8

    move-object v11, v9

    .line 681
    invoke-direct/range {v11 .. v16}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Lcom/fonbet/event/api/domain/model/EventCatalogTableCellType;Z)V

    aput-object v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 661
    :cond_b
    aput-object v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 695
    :cond_c
    new-instance v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;

    .line 696
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTable;->getId()Ljava/lang/String;

    move-result-object v2

    .line 697
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTable;->isSortByParam()Z

    move-result v3

    .line 698
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTable;->getHasBuyFactor()Z

    move-result v4

    .line 700
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTable;->isBroadcastTable()Z

    move-result v6

    move-object v1, v0

    .line 695
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;-><init>(Ljava/lang/String;ZZ[[Lcom/fonbet/event/api/domain/model/EventCatalogTableCellModel;ZLjava/util/Set;)V

    return-object v0
.end method

.method private final mapEvent(Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;Ljava/lang/Integer;Lcom/fonbet/event/api/domain/model/TournamentInfo;Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;Ljava/lang/Integer;Ljava/util/List;Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/event/api/domain/model/EventData;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/TournamentInfo;",
            "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;",
            "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/LiveEventInfoScore$Scores;",
            ">;",
            "Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;",
            ">;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ")",
            "Lcom/fonbet/event/api/domain/model/EventData;"
        }
    .end annotation

    move-object/from16 v0, p8

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getKind()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1"

    if-nez v1, :cond_0

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 207
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getTeam1()Ljava/lang/String;

    move-result-object v1

    .line 209
    move-object/from16 v2, p10

    check-cast v2, Ljava/lang/Iterable;

    .line 829
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getId()I

    move-result v9

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;->getEventId()I

    move-result v8

    if-ne v9, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    goto :goto_3

    :cond_4
    move-object v3, v7

    :goto_3
    check-cast v3, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;

    if-nez v3, :cond_5

    :goto_4
    move-object v3, v7

    goto :goto_8

    .line 211
    :cond_5
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;->getFactors()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    .line 831
    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 832
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 833
    check-cast v8, Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;

    .line 213
    sget-object v9, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->INSTANCE:Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getId()I

    move-result v10

    .line 217
    move-object/from16 v11, p9

    check-cast v11, Ljava/lang/Iterable;

    .line 834
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getId()I

    move-result v14

    invoke-virtual {v13}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;->getEventId()I

    move-result v13

    if-ne v14, v13, :cond_8

    const/4 v13, 0x1

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_7

    goto :goto_7

    :cond_9
    move-object v12, v7

    .line 835
    :goto_7
    check-cast v12, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;

    .line 213
    invoke-direct {v9, v8, v10, v6, v12}, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->mapQuote(Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;ILjava/lang/String;Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;)Lcom/fonbet/event/api/domain/model/QuoteData;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 836
    :cond_a
    check-cast v3, Ljava/util/List;

    .line 221
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getParentId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v2, ""

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getTeam1()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getTeam1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 226
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getTeam2()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 227
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getTeam2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 231
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_e
    :goto_a
    if-nez p2, :cond_10

    .line 235
    new-instance v8, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    if-nez p4, :cond_f

    move-object v9, v7

    goto :goto_b

    :cond_f
    invoke-virtual/range {p4 .. p4}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->getComment()Ljava/lang/String;

    move-result-object v9

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getInfo()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 237
    :cond_10
    new-instance v8, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    if-nez p5, :cond_11

    move-object v9, v7

    goto :goto_c

    :cond_11
    invoke-virtual/range {p5 .. p5}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->getComment()Ljava/lang/String;

    move-result-object v9

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getInfo()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move-object v14, v8

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getId()I

    move-result v8

    .line 246
    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_12

    goto :goto_e

    :cond_12
    const/4 v9, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v9, 0x1

    :goto_f
    if-eqz v9, :cond_14

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_14
    move-object v9, v1

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getTeam2()Ljava/lang/String;

    move-result-object v10

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v11

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v12

    .line 254
    new-instance v13, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;

    if-nez p5, :cond_15

    move-object v1, v7

    goto :goto_10

    .line 255
    :cond_15
    invoke-virtual/range {p5 .. p5}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->getScore1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    if-nez v1, :cond_17

    if-nez p4, :cond_16

    move-object/from16 v16, v7

    goto :goto_11

    :cond_16
    invoke-virtual/range {p4 .. p4}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->getScore1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_17
    move-object/from16 v16, v1

    :goto_11
    if-nez p5, :cond_18

    move-object v1, v7

    goto :goto_12

    .line 256
    :cond_18
    invoke-virtual/range {p5 .. p5}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->getScore2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    if-nez v1, :cond_1a

    if-nez p4, :cond_19

    move-object/from16 v17, v7

    goto :goto_13

    :cond_19
    invoke-virtual/range {p4 .. p4}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->getScore2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1a
    move-object/from16 v17, v1

    .line 258
    :goto_13
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/TournamentInfo;->getDisciplineId()I

    move-result v1

    if-ne v1, v4, :cond_1b

    move-object/from16 v1, p0

    .line 259
    invoke-direct {v1, v0}, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->mapSubscore(Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;)Lcom/fonbet/core/sportbook/api/EventSubscoreData;

    move-result-object v15

    goto :goto_14

    :cond_1b
    move-object/from16 v1, p0

    .line 261
    move-object v15, v7

    check-cast v15, Lcom/fonbet/core/sportbook/api/EventSubscoreData;

    :goto_14
    move-object/from16 v19, v15

    if-nez p4, :cond_1c

    const/16 v21, 0x0

    goto :goto_15

    .line 264
    :cond_1c
    invoke-virtual/range {p4 .. p4}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->getDontShowScore()Z

    move-result v15

    move/from16 v21, v15

    :goto_15
    move-object v15, v13

    move-object/from16 v18, p7

    move-object/from16 v20, p6

    .line 254
    invoke-direct/range {v15 .. v21}, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/fonbet/core/sportbook/api/EventSubscoreData;Ljava/lang/Integer;Z)V

    if-nez v0, :cond_1d

    :goto_16
    move-object v15, v7

    goto :goto_17

    .line 267
    :cond_1d
    invoke-virtual/range {p8 .. p8}, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->getTimerMillis()Ljava/lang/Long;

    move-result-object v15

    if-nez v15, :cond_1e

    goto :goto_16

    :cond_1e
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    .line 268
    new-instance v15, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    .line 270
    invoke-virtual/range {p8 .. p8}, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->getTimerDirection()Ljava/lang/Integer;

    move-result-object v19

    .line 271
    invoke-virtual/range {p8 .. p8}, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->getTimerTimestampMillis()Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v16, v15

    .line 268
    invoke-direct/range {v16 .. v21}, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;-><init>(JLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 275
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v16

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getStartTimeMillis()Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v7, p1

    move-object/from16 v5, p11

    .line 277
    invoke-virtual {v7, v5}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->startTimeVerbal(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Ljava/lang/String;

    move-result-object v19

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v20

    .line 279
    sget-object v5, Lcom/fonbet/core/sportbook/api/StatisticsType;->Companion:Lcom/fonbet/core/sportbook/api/StatisticsType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getStatisticsType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/fonbet/core/sportbook/api/StatisticsType$Companion;->byJsonValue(Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/StatisticsType;

    move-result-object v22

    if-nez v3, :cond_1f

    .line 280
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_1f
    move-object/from16 v23, v3

    .line 281
    move-object/from16 v3, p9

    check-cast v3, Ljava/lang/Iterable;

    .line 837
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_21

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_20
    const/4 v1, 0x0

    goto :goto_1a

    .line 838
    :cond_21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getId()I

    move-result v5

    invoke-virtual {v4}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;->getEventId()I

    move-result v1

    if-ne v5, v1, :cond_22

    invoke-virtual {v4}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;->getState()Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    move-result-object v1

    sget-object v4, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;->BLOCKED:Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    if-ne v1, v4, :cond_22

    const/4 v1, 0x1

    goto :goto_19

    :cond_22
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_1a

    :cond_23
    move-object/from16 v1, p0

    goto :goto_18

    .line 282
    :goto_1a
    invoke-virtual {v14}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->isEventFinished()Z

    move-result v24

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getNotMatch()Z

    move-result v25

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getMatchOfTheDay()Z

    move-result v26

    .line 285
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/TournamentInfo;->getDisciplineId()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_28

    if-nez v0, :cond_24

    const/4 v0, 0x0

    goto :goto_1b

    .line 286
    :cond_24
    invoke-virtual/range {p8 .. p8}, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->getExtraEvent()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    move-result-object v0

    :goto_1b
    if-nez v0, :cond_25

    :goto_1c
    const/4 v0, 0x0

    goto :goto_1e

    :cond_25
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getKindName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_1c

    :cond_26
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_27

    const/4 v4, 0x1

    goto :goto_1d

    :cond_27
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_29

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 287
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    const/4 v4, 0x1

    .line 286
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_28
    const/4 v0, 0x0

    .line 290
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v0, v7

    .line 240
    :cond_29
    :goto_1e
    new-instance v27, Lcom/fonbet/event/api/domain/model/EventData;

    move-object/from16 v3, v27

    move v4, v8

    move-object/from16 v5, p2

    move-object v7, v2

    move-object/from16 v8, p3

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move/from16 v22, v1

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v0

    invoke-direct/range {v3 .. v26}, Lcom/fonbet/event/api/domain/model/EventData;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/event/api/domain/model/TournamentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/TranslationInfo;Lcom/fonbet/core/sportbook/api/StatisticsType;Ljava/util/List;ZZZZLjava/lang/String;)V

    return-object v27
.end method

.method private final mapExtraEvent(Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;)Lcom/fonbet/event/api/domain/model/ExtraEventData;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 471
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->getExtraEvent()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    move-result-object v1

    .line 472
    :goto_0
    new-instance v6, Lcom/fonbet/event/api/domain/model/ExtraEventData$ScoreData;

    if-nez v1, :cond_1

    :goto_1
    move-object v2, v0

    goto :goto_2

    .line 473
    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getScore()Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore1()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v1, :cond_3

    :goto_3
    move-object v3, v0

    goto :goto_4

    .line 474
    :cond_3
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getScore()Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore2()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-nez v1, :cond_5

    :goto_5
    move-object v4, v0

    goto :goto_6

    .line 475
    :cond_5
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getScore()Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getServe()Ljava/lang/Integer;

    move-result-object v4

    :goto_6
    if-nez v1, :cond_7

    :goto_7
    move-object v5, v0

    goto :goto_8

    .line 476
    :cond_7
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getScore()Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getComment()Ljava/lang/String;

    move-result-object v5

    .line 472
    :goto_8
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/fonbet/event/api/domain/model/ExtraEventData$ScoreData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 478
    new-instance v8, Lcom/fonbet/event/api/domain/model/ExtraEventData;

    if-nez v1, :cond_9

    move-object v3, v0

    goto :goto_9

    .line 479
    :cond_9
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getKindId()Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    :goto_9
    if-nez v1, :cond_a

    move-object v4, v0

    goto :goto_a

    .line 480
    :cond_a
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getKindName()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_a
    if-nez v1, :cond_b

    move-object v5, v0

    goto :goto_b

    .line 481
    :cond_b
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getKindShortName()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_b
    if-nez p1, :cond_c

    goto :goto_c

    .line 483
    :cond_c
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->getExtraEventCommentExtractor()Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;

    move-result-object v0

    :goto_c
    move-object v7, v0

    move-object v2, v8

    .line 478
    invoke-direct/range {v2 .. v7}, Lcom/fonbet/event/api/domain/model/ExtraEventData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/event/api/domain/model/ExtraEventData$ScoreData;Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;)V

    return-object v8
.end method

.method public static synthetic mapLineupData$default(Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;ILjava/lang/Object;)Lcom/fonbet/event/api/domain/model/LineupData;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 124
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->mapLineupData(Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;)Lcom/fonbet/event/api/domain/model/LineupData;

    move-result-object p0

    return-object p0
.end method

.method private final mapQuote(Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;ILjava/lang/String;Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;)Lcom/fonbet/event/api/domain/model/QuoteData;
    .locals 9

    .line 302
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;->getFactorId()I

    move-result v1

    .line 305
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;->getValue()D

    move-result-wide v4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {p4}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;->getState()Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;->BLOCKED:Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v3, :cond_8

    if-nez p4, :cond_1

    goto :goto_1

    .line 307
    :cond_1
    invoke-virtual {p4}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;->getFactors()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    :goto_2
    const/4 p4, 0x0

    goto :goto_4

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 840
    instance-of p4, v0, Ljava/util/Collection;

    if-eqz p4, :cond_4

    move-object p4, v0

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_2

    .line 841
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 307
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;->getFactorId()I

    move-result v2

    if-ne v2, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    const/4 p4, 0x1

    :goto_4
    if-eqz p4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 308
    :cond_8
    :goto_5
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;->getParam()Ljava/lang/String;

    move-result-object v7

    .line 309
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;->getParamValue()Ljava/lang/Integer;

    move-result-object v8

    .line 301
    new-instance p1, Lcom/fonbet/event/api/domain/model/QuoteData;

    move-object v0, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/event/api/domain/model/QuoteData;-><init>(IILjava/lang/String;DZLjava/lang/String;Ljava/lang/Integer;)V

    return-object p1
.end method

.method private final mapScores(Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;I)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;",
            "Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/LiveEventInfoScore$Scores;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-ne p3, v0, :cond_3

    .line 319
    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getScore()Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 321
    :cond_0
    new-instance p2, Lkotlin/Pair;

    .line 322
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getServe()Ljava/lang/Integer;

    move-result-object p3

    .line 324
    new-instance v0, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore$Scores;

    .line 325
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "0"

    .line 326
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore2()Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-direct {v0, v2, p1}, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore$Scores;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 321
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-nez p2, :cond_2

    .line 330
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2

    :cond_3
    if-nez p1, :cond_4

    :goto_1
    move-object p1, v1

    goto :goto_5

    .line 332
    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->getScores()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x3

    new-array p2, p2, [Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse$Score;

    const/4 v2, 0x0

    .line 335
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6

    move-object v3, v1

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse$Score;

    :goto_2
    aput-object v3, p2, v2

    if-ne p3, v0, :cond_7

    .line 337
    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse$Score;

    goto :goto_3

    .line 339
    :cond_7
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_8

    move-object v2, v1

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse$Score;

    :goto_3
    aput-object v2, p2, v0

    const/4 v2, 0x2

    if-ne p3, v0, :cond_9

    .line 342
    move-object p1, v1

    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse$Score;

    goto :goto_4

    .line 344
    :cond_9
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_a

    move-object p1, v1

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse$Score;

    :goto_4
    aput-object p1, p2, v2

    .line 334
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_b

    move-object p2, v1

    goto :goto_8

    .line 333
    :cond_b
    check-cast p1, Ljava/lang/Iterable;

    .line 843
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 844
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 845
    check-cast p3, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse$Score;

    .line 349
    new-instance v0, Lkotlin/Pair;

    .line 350
    invoke-virtual {p3}, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse$Score;->getServe()Ljava/lang/Integer;

    move-result-object v2

    .line 351
    new-instance v3, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore$Scores;

    .line 352
    invoke-virtual {p3}, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse$Score;->getC1()Ljava/lang/String;

    move-result-object v4

    .line 353
    invoke-virtual {p3}, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse$Score;->getC2()Ljava/lang/String;

    move-result-object p3

    .line 351
    invoke-direct {v3, v4, p3}, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore$Scores;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 846
    :cond_c
    check-cast p2, Ljava/util/List;

    .line 358
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->unzip(Ljava/lang/Iterable;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 360
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_d

    goto :goto_7

    :cond_e
    move-object p3, v1

    .line 359
    :goto_7
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-nez p2, :cond_f

    .line 363
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-object p2
.end method

.method private final mapSubscore(Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;)Lcom/fonbet/core/sportbook/api/EventSubscoreData;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->getExtraEvent()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "0"

    if-eqz v1, :cond_16

    .line 372
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getType()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    if-eq v5, v3, :cond_f

    const/4 v1, 0x2

    if-eq v5, v1, :cond_2

    goto/16 :goto_11

    .line 384
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->getScores()Ljava/util/List;

    move-result-object v1

    .line 385
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse$Score;

    .line 387
    :goto_2
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->getPrevExtraEvents()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_3
    move-object p1, v0

    goto :goto_6

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 848
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    .line 388
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getType()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    move-result-object v6

    sget-object v7, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->OVERTIME:Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    if-ne v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    goto :goto_5

    :cond_7
    move-object v5, v0

    :goto_5
    check-cast v5, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    if-nez v5, :cond_8

    goto :goto_3

    .line 389
    :cond_8
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getScore()Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    move-result-object p1

    .line 390
    :goto_6
    new-instance v2, Lcom/fonbet/core/sportbook/api/EventSubscoreData$Penalty;

    if-nez v1, :cond_9

    :goto_7
    move-object v3, v4

    goto :goto_8

    .line 391
    :cond_9
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse$Score;->getC1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_8
    if-nez v1, :cond_b

    goto :goto_9

    .line 392
    :cond_b
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse$Score;->getC2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    move-object v4, v1

    :goto_9
    if-nez p1, :cond_d

    move-object v1, v0

    goto :goto_a

    .line 393
    :cond_d
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore1()Ljava/lang/String;

    move-result-object v1

    :goto_a
    if-nez p1, :cond_e

    goto :goto_b

    .line 394
    :cond_e
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore2()Ljava/lang/String;

    move-result-object v0

    .line 390
    :goto_b
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/fonbet/core/sportbook/api/EventSubscoreData$Penalty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/fonbet/core/sportbook/api/EventSubscoreData;

    goto :goto_11

    .line 374
    :cond_f
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->getScores()Ljava/util/List;

    move-result-object p1

    .line 375
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_10

    move-object p1, v0

    goto :goto_c

    :cond_10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse$Score;

    .line 377
    :goto_c
    new-instance v2, Lcom/fonbet/core/sportbook/api/EventSubscoreData$Overtime;

    if-nez p1, :cond_11

    :goto_d
    move-object v3, v4

    goto :goto_e

    .line 378
    :cond_11
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse$Score;->getC1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    :goto_e
    if-nez p1, :cond_13

    goto :goto_f

    .line 379
    :cond_13
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse$Score;->getC2()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_f

    :cond_14
    move-object v4, p1

    .line 380
    :goto_f
    new-instance p1, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getScore()Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getComment()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-direct {p1, v0}, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-direct {v2, v3, v4, p1}, Lcom/fonbet/core/sportbook/api/EventSubscoreData$Overtime;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;)V

    move-object v0, v2

    check-cast v0, Lcom/fonbet/core/sportbook/api/EventSubscoreData;

    :goto_11
    return-object v0

    :cond_16
    if-nez p1, :cond_17

    move-object p1, v0

    goto :goto_12

    .line 401
    :cond_17
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->getScores()Ljava/util/List;

    move-result-object p1

    .line 402
    :goto_12
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_13

    :cond_18
    const/4 v5, 0x0

    goto :goto_14

    :cond_19
    :goto_13
    const/4 v5, 0x1

    :goto_14
    if-eqz v5, :cond_1a

    return-object v0

    .line 406
    :cond_1a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v3, :cond_1b

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v3, :cond_1b

    const/4 v1, 0x1

    goto :goto_15

    :cond_1b
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_1d

    .line 408
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 409
    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse$Score;

    .line 410
    new-instance v0, Lcom/fonbet/core/sportbook/api/EventSubscoreData$Half;

    .line 411
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse$Score;->getC1()Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse$Score;->getC2()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_16

    :cond_1c
    move-object v4, p1

    .line 410
    :goto_16
    invoke-direct {v0, v1, v4}, Lcom/fonbet/core/sportbook/api/EventSubscoreData$Half;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    check-cast v0, Lcom/fonbet/core/sportbook/api/EventSubscoreData;

    goto :goto_17

    .line 416
    :cond_1d
    check-cast v0, Lcom/fonbet/core/sportbook/api/EventSubscoreData;

    :goto_17
    return-object v0
.end method

.method private final mapTableInfoModel(Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableInTab;Landroid/content/Context;)Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;
    .locals 22

    .line 593
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableInTab;->getParams()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 915
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 916
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 917
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 918
    check-cast v1, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogParam;

    .line 593
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogParam;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogParam;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "widget"

    .line 594
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "inning-match"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 600
    :cond_2
    sget-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->INNING_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "interval"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 606
    :cond_3
    sget-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->INTERVAL:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "n-point"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 605
    :cond_4
    sget-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->N_POINT:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "win"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    .line 603
    :cond_5
    sget-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->TIME_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    goto/16 :goto_3

    .line 594
    :sswitch_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    .line 608
    :cond_6
    sget-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->GENERAL:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "map-match"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    .line 601
    :cond_7
    sget-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->MAP_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "time-match"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 602
    :cond_8
    sget-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->TIME_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    goto :goto_3

    :sswitch_7
    const-string v1, "total-interval"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 607
    :cond_9
    sget-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->TOTAL_INTERVAL:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    goto :goto_3

    :sswitch_8
    const-string v1, "exact-score"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    .line 604
    :cond_a
    sget-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->EXACT_SCORE:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    goto :goto_3

    :sswitch_9
    const-string v1, "set-match"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    .line 599
    :cond_b
    sget-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->SET_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    goto :goto_3

    :sswitch_a
    const-string v1, "main-hands"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    .line 596
    :cond_c
    sget-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->MAIN_HANDS:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    goto :goto_3

    :sswitch_b
    const-string v1, "period-match"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    .line 598
    :cond_d
    sget-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->PERIOD_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    goto :goto_3

    :sswitch_c
    const-string v1, "main-outcomes"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    .line 595
    :cond_e
    sget-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->MAIN_OUTCOMES:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    goto :goto_3

    :sswitch_d
    const-string v1, "main-totals"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    .line 597
    :cond_f
    sget-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->MAIN_TOTALS:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    goto :goto_3

    .line 609
    :goto_2
    sget-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->OTHER_CUSTOM_TYPE:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    :goto_3
    move-object v14, v0

    .line 613
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableInTab;->getId()Ljava/lang/String;

    move-result-object v4

    .line 614
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 615
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableInTab;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 616
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableInTab;->getSortOrder()J

    move-result-wide v7

    .line 617
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableInTab;->getGridId()Ljava/lang/String;

    move-result-object v9

    .line 618
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableInTab;->getSpecialGridId()Ljava/lang/String;

    move-result-object v10

    .line 619
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableInTab;->getEventKind()Ljava/lang/String;

    move-result-object v11

    .line 620
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableInTab;->getGroupIndex()Ljava/lang/Long;

    move-result-object v12

    const-string v0, "main"

    .line 621
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const-string v0, "param-widget"

    .line 623
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    const-string v0, "default_rows_count"

    .line 624
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    const/16 v16, 0x0

    goto :goto_4

    :cond_10
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_4
    const-string v0, "localized_title"

    .line 626
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    :goto_5
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_13

    move/from16 v17, v15

    const/4 v0, 0x0

    :goto_7
    const/4 v3, 0x0

    goto :goto_a

    :cond_13
    const-string v3, "%1"

    .line 628
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle$Team1;->INSTANCE:Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle$Team1;

    check-cast v0, Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle;

    :goto_8
    move/from16 v17, v15

    goto :goto_7

    :cond_14
    const-string v3, "%2"

    .line 629
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle$Team2;->INSTANCE:Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle$Team2;

    check-cast v0, Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle;

    goto :goto_8

    .line 631
    :cond_15
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 634
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "string"

    .line 631
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_16

    const/4 v1, 0x0

    .line 637
    move-object v0, v1

    check-cast v0, Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle$LocalizedValue;

    move/from16 v17, v15

    const/4 v3, 0x0

    goto :goto_9

    .line 639
    :cond_16
    new-instance v1, Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle$LocalizedValue;

    .line 640
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    move/from16 v17, v15

    const/4 v3, 0x0

    new-array v15, v3, [Ljava/lang/Object;

    invoke-direct {v2, v0, v15}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 639
    invoke-direct {v1, v2}, Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle$LocalizedValue;-><init>(Lcom/fonbet/core/api/vo/IStringVO;)V

    move-object v0, v1

    :goto_9
    check-cast v0, Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle;

    .line 647
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableInTab;->getGroup()Ljava/lang/String;

    move-result-object v1

    .line 648
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;->getId()Ljava/lang/String;

    move-result-object v19

    .line 649
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;->isFavoritesEnabled()Z

    move-result v20

    .line 650
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableInTab;->getDescription()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_19

    const/4 v2, 0x0

    .line 651
    check-cast v2, Ljava/lang/String;

    goto :goto_d

    .line 653
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableInTab;->getDescription()Ljava/lang/String;

    move-result-object v2

    :goto_d
    move-object/from16 v21, v2

    .line 612
    new-instance v2, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    move-object v3, v2

    move/from16 v15, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v3 .. v21}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLcom/fonbet/event/api/domain/model/EventCatalogTableType;ZLjava/lang/Integer;Lcom/fonbet/event/api/domain/model/EventCatalogLocalizedTitle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f3c3fbd -> :sswitch_d
        -0x6b0e3f0b -> :sswitch_c
        -0x43bdb147 -> :sswitch_b
        -0x25d28730 -> :sswitch_a
        -0x1e20a766 -> :sswitch_9
        -0x19b5ddbc -> :sswitch_8
        -0x148706d2 -> :sswitch_7
        -0x11f9cd3b -> :sswitch_6
        -0xad8e1ec -> :sswitch_5
        0x0 -> :sswitch_4
        0x1cbdc -> :sswitch_3
        0xe15df71 -> :sswitch_2
        0x21ffe4c5 -> :sswitch_1
        0x281cd251 -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseStyles(Ljava/lang/String;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 737
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 740
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 742
    check-cast p1, Ljava/lang/Iterable;

    .line 921
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 930
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 929
    check-cast v1, Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 743
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "canMissColumn"

    .line 745
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$CanMissColumn;->INSTANCE:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$CanMissColumn;

    check-cast v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle;

    goto :goto_1

    :cond_2
    const-string v2, "dontMissColumn"

    .line 746
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$DontMissColumn;->INSTANCE:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$DontMissColumn;

    check-cast v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle;

    goto :goto_1

    :cond_3
    const-string v2, "left"

    .line 747
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$LeftAlignment;->INSTANCE:Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$LeftAlignment;

    check-cast v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle;

    goto :goto_1

    :cond_4
    const-string v2, "win="

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 748
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 749
    new-instance v3, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$Win;

    invoke-static {v1, v2, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$Win;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle;

    goto :goto_1

    :cond_5
    const-string v2, "interval-min="

    .line 751
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 752
    new-instance v3, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$IntervalMin;

    .line 753
    invoke-static {v1, v2, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 752
    invoke-direct {v3, v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$IntervalMin;-><init>(I)V

    move-object v1, v3

    check-cast v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle;

    goto :goto_1

    :cond_6
    const-string v2, "interval-max="

    .line 756
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 757
    new-instance v3, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$IntervalMax;

    .line 758
    invoke-static {v1, v2, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 757
    invoke-direct {v3, v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle$IntervalMax;-><init>(I)V

    move-object v1, v3

    check-cast v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle;

    goto :goto_1

    .line 762
    :cond_7
    move-object v1, v5

    check-cast v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableCellStyle;

    :goto_1
    if-eqz v1, :cond_1

    .line 929
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 933
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 921
    check-cast v0, Ljava/lang/Iterable;

    .line 765
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final map(Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;Landroid/content/Context;)Lcom/fonbet/event/api/domain/model/EventCatalogModel;
    .locals 10

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 425
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 429
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;->getConfigs()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 850
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableConfig;

    .line 430
    invoke-virtual {v4}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableConfig;->isSystemsWithoutConfig()Z

    move-result v5

    const-string v6, "live"

    if-eqz v5, :cond_2

    .line 431
    invoke-virtual {v4}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableConfig;->getPlace()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 432
    sget-object v2, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->INSTANCE:Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;

    invoke-direct {v2, v4, p2}, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->map(Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableConfig;Landroid/content/Context;)Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

    move-result-object v2

    goto :goto_0

    .line 437
    :cond_1
    sget-object v3, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->INSTANCE:Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;

    invoke-direct {v3, v4, p2}, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->map(Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableConfig;Landroid/content/Context;)Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

    move-result-object v3

    goto :goto_0

    .line 444
    :cond_2
    invoke-virtual {v4}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableConfig;->getPlace()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, v1

    .line 449
    :goto_1
    invoke-virtual {v4}, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableConfig;->getSports()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 851
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 451
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 452
    sget-object v8, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->INSTANCE:Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;

    invoke-direct {v8, v4, p2}, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->map(Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableConfig;Landroid/content/Context;)Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

    move-result-object v8

    .line 456
    sget-object v9, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper$map$1$1$1;->INSTANCE:Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper$map$1$1$1;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 450
    invoke-static {v5, v7, v8, v9}, Lcom/fonbet/core/commons/ext/MapExtKt;->putOrCreate(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 462
    :cond_4
    new-instance p1, Lcom/fonbet/event/api/domain/model/EventCatalogModel;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/fonbet/event/api/domain/model/EventCatalogModel;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;)V

    return-object p1
.end method

.method public final mapLineupData(Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;)Lcom/fonbet/event/api/domain/model/LineupData;
    .locals 33

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    const-string v0, "lineupResponse"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getEvents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/fonbet/core/api/ext/CollectionExtKt;->getHead(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getEvents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/fonbet/core/api/ext/CollectionExtKt;->getTail(Ljava/util/Collection;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v16

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getEventMiscs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 815
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;

    .line 132
    invoke-virtual/range {v27 .. v27}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getId()I

    move-result v3

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->getId()I

    move-result v2

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object/from16 v1, v30

    :goto_1
    move-object/from16 v31, v1

    check-cast v31, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getSports()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/fonbet/core/api/ext/CollectionExtKt;->getTail(Ljava/util/Collection;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;

    .line 135
    new-instance v11, Lcom/fonbet/event/api/domain/model/TournamentInfo;

    .line 136
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;->getId()I

    move-result v1

    .line 137
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;->getParentId()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getSports()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/fonbet/core/api/ext/CollectionExtKt;->getHead(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;->getId()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 138
    :goto_2
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/network/dto/event/SportDTO;->getName()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-direct {v11, v1, v2, v0}, Lcom/fonbet/event/api/domain/model/TournamentInfo;-><init>(IILjava/lang/String;)V

    if-nez v13, :cond_4

    move-object/from16 v0, v30

    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->getExtraEvent()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    move-result-object v0

    .line 144
    :goto_3
    invoke-virtual {v11}, Lcom/fonbet/event/api/domain/model/TournamentInfo;->getDisciplineId()I

    move-result v1

    .line 141
    invoke-direct {v12, v13, v0, v1}, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->mapScores(Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getEventBlocks()Ljava/util/List;

    move-result-object v9

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getCustomFactors()Ljava/util/List;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object v3, v11

    move-object/from16 v4, v31

    move-object/from16 v8, p3

    move-object/from16 v32, v11

    move-object/from16 v11, p2

    .line 147
    invoke-direct/range {v0 .. v11}, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->mapEvent(Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;Ljava/lang/Integer;Lcom/fonbet/event/api/domain/model/TournamentInfo;Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;Ljava/lang/Integer;Ljava/util/List;Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v0

    .line 161
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/Iterable;

    .line 817
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 818
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 819
    move-object/from16 v16, v4

    check-cast v16, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;

    .line 163
    sget-object v4, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->INSTANCE:Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;

    .line 165
    invoke-virtual/range {v27 .. v27}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getEventMiscs()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 820
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;

    .line 168
    invoke-virtual/range {v16 .. v16}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getId()I

    move-result v8

    invoke-virtual {v7}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->getId()I

    move-result v7

    if-ne v8, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_5

    goto :goto_6

    :cond_7
    move-object/from16 v6, v30

    .line 821
    :goto_6
    move-object/from16 v20, v6

    check-cast v20, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getEventBlocks()Ljava/util/List;

    move-result-object v24

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getCustomFactors()Ljava/util/List;

    move-result-object v25

    move-object v15, v4

    move-object/from16 v18, v32

    move-object/from16 v19, v31

    move-object/from16 v26, p2

    .line 163
    invoke-direct/range {v15 .. v26}, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->mapEvent(Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;Ljava/lang/Integer;Lcom/fonbet/event/api/domain/model/TournamentInfo;Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;Ljava/lang/Integer;Ljava/util/List;Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, p2

    goto :goto_4

    .line 822
    :cond_8
    move-object/from16 v20, v2

    check-cast v20, Ljava/util/List;

    .line 178
    invoke-direct {v12, v13}, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->mapExtraEvent(Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;)Lcom/fonbet/event/api/domain/model/ExtraEventData;

    move-result-object v24

    .line 182
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventData;->isFinished()Z

    move-result v19

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/List;

    .line 184
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v29

    aput-object v20, v1, v28

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 185
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 823
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 824
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    .line 825
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 826
    move-object v4, v3

    check-cast v4, Lcom/fonbet/event/api/domain/model/EventData;

    .line 186
    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/EventData;->getEventId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 187
    :cond_9
    invoke-virtual/range {v32 .. v32}, Lcom/fonbet/event/api/domain/model/TournamentInfo;->getDisciplineId()I

    move-result v22

    .line 188
    invoke-virtual/range {v27 .. v27}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v23

    .line 180
    new-instance v1, Lcom/fonbet/event/api/domain/model/LineupData;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v24}, Lcom/fonbet/event/api/domain/model/LineupData;-><init>(Lcom/fonbet/event/api/domain/model/EventData;ZLjava/util/List;Ljava/util/Map;ILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/event/api/domain/model/ExtraEventData;)V

    return-object v1
.end method

.method public final mapResponse(Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;)Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;
    .locals 26

    move-object/from16 v0, p2

    const-string v1, "newResponse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_21

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getHasAllEventInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_14

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getEvents()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 768
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;

    .line 38
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getParentId()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    goto :goto_1

    :cond_3
    move-object v4, v6

    .line 769
    :goto_1
    check-cast v4, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;

    aput-object v4, v2, v5

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getEvents()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;

    aput-object v3, v2, v7

    .line 37
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 770
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 771
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 772
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 773
    move-object v9, v8

    check-cast v9, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;

    .line 40
    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 774
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 775
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 777
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getEvents()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 778
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;

    .line 43
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getParentId()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_6

    goto :goto_4

    :cond_8
    move-object v3, v6

    :goto_4
    check-cast v3, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;

    if-nez v3, :cond_9

    move-object v2, v6

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getPlace()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v3, "notActive"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getEvents()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 778
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;

    .line 43
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getParentId()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_a

    goto :goto_7

    :cond_c
    move-object v3, v6

    :goto_7
    check-cast v3, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v6

    :goto_8
    sget-object v2, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v6, v2, :cond_e

    goto :goto_a

    .line 46
    :cond_e
    check-cast v4, Ljava/util/Collection;

    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getEvents()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getEvents()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 780
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 781
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 782
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 783
    move-object v6, v5

    check-cast v6, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;

    .line 47
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 784
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 785
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 787
    :cond_10
    check-cast v4, Ljava/util/List;

    goto :goto_b

    .line 44
    :cond_11
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getEvents()Ljava/util/List;

    move-result-object v4

    :goto_b
    move-object/from16 v22, v4

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getEventMiscs()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getEventMiscs()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 788
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 789
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 790
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 791
    move-object v6, v5

    check-cast v6, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;

    .line 51
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 792
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 793
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 795
    :cond_13
    move-object/from16 v23, v4

    check-cast v23, Ljava/util/List;

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getEventBlocks()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getEventBlocks()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getEventBlocks()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 796
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getEventBlocks()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 797
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;

    .line 58
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;->getEventId()I

    move-result v10

    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;->getEventId()I

    move-result v11

    if-ne v10, v11, :cond_15

    .line 59
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;->getState()Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    move-result-object v10

    sget-object v11, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v7, :cond_17

    if-eq v10, v1, :cond_16

    .line 63
    :goto_e
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    .line 62
    :cond_16
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;->getFactors()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;->getFactors()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 64
    new-instance v11, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;

    .line 65
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;->getEventId()I

    move-result v12

    .line 66
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;->getState()Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;->name()Ljava/lang/String;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v13, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    .line 64
    invoke-direct {v11, v12, v13, v10}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockDTO;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 63
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 60
    :cond_17
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    :goto_f
    invoke-interface {v2, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    .line 79
    :cond_18
    check-cast v3, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getCustomFactors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getCustomFactors()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getCustomFactors()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 800
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getCustomFactors()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 801
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;

    .line 86
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;->getEventId()I

    move-result v10

    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;->getEventId()I

    move-result v11

    if-ne v10, v11, :cond_1a

    .line 87
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;->getClearFactors()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 88
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;->getFactors()Ljava/util/List;

    move-result-object v10

    goto :goto_13

    .line 90
    :cond_1b
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;->getFactors()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;->getFactors()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 802
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 803
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 804
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1c
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 805
    move-object v14, v13

    check-cast v14, Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;

    .line 91
    invoke-virtual {v14}, Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;->getFactorId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 806
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 807
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 809
    :cond_1d
    check-cast v12, Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    .line 810
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 811
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1e
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;

    .line 92
    invoke-virtual {v13}, Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;->isFinished()Z

    move-result v13

    xor-int/2addr v13, v7

    if-eqz v13, :cond_1e

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 812
    :cond_1f
    check-cast v10, Ljava/util/List;

    .line 95
    :goto_13
    new-instance v11, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;

    .line 96
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;->getEventId()I

    move-result v12

    .line 97
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;->getCountAll()I

    move-result v13

    .line 98
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;->getClearFactors()Z

    move-result v14

    .line 95
    invoke-direct {v11, v12, v13, v14, v10}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventCustomFactorsDTO;-><init>(IIZLjava/util/List;)V

    .line 94
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {v1, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 107
    :cond_20
    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    new-instance v1, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;

    move-object v8, v1

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getPacketVersion()J

    move-result-wide v9

    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getFromVersion()J

    move-result-wide v11

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getCatalogEventViewVersion()J

    move-result-wide v13

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getCatalogSpecialTablesVersion()J

    move-result-wide v15

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getSportBasicMarketsVersion()J

    move-result-wide v17

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getCatalogTablesVersion()J

    move-result-wide v19

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getSports()Ljava/util/List;

    move-result-object v21

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    .line 109
    invoke-direct/range {v8 .. v25}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;-><init>(JJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_21
    :goto_14
    return-object v0
.end method
