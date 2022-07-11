.class public final Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;
.super Ljava/lang/Object;
.source "EventViewModelUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;,
        Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;,
        Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$FavoriteItem;,
        Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle;,
        Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$QuotesBundle;,
        Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;,
        Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;,
        Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventViewModelUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventViewModelUtil.kt\ncom/fonbet/event/impl/ui/internal/EventViewModelUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1360:1\n348#2,7:1361\n376#2,7:1368\n1858#2,3:1375\n1192#2,2:1378\n1220#2,4:1380\n1192#2,2:1384\n1220#2,4:1386\n348#2,7:1391\n286#2,2:1398\n348#2,7:1400\n348#2,7:1407\n764#2:1414\n855#2,2:1415\n1557#2:1417\n1588#2,4:1418\n1858#2,3:1422\n1475#2:1425\n1500#2,3:1426\n1503#2,3:1436\n1475#2:1439\n1500#2,3:1440\n1503#2,3:1450\n1618#2,3:1453\n764#2:1456\n855#2,2:1457\n1849#2,2:1459\n348#2,7:1461\n1849#2:1468\n1849#2,2:1469\n1850#2:1471\n1849#2,2:1472\n1849#2,2:1474\n1220#2,4:1476\n1849#2:1480\n1849#2,2:1481\n1850#2:1483\n1741#2,3:1484\n1741#2,3:1487\n1#3:1390\n355#4,7:1429\n355#4,7:1443\n*S KotlinDebug\n*F\n+ 1 EventViewModelUtil.kt\ncom/fonbet/event/impl/ui/internal/EventViewModelUtil\n*L\n67#1:1361,7\n81#1:1368,7\n100#1:1375,3\n226#1:1378,2\n226#1:1380,4\n239#1:1384,2\n239#1:1386,4\n414#1:1391,7\n515#1:1398,2\n539#1:1400,7\n555#1:1407,7\n577#1:1414\n577#1:1415,2\n585#1:1417\n585#1:1418,4\n667#1:1422,3\n692#1:1425\n692#1:1426,3\n692#1:1436,3\n697#1:1439\n697#1:1440,3\n697#1:1450,3\n771#1:1453,3\n852#1:1456\n852#1:1457,2\n873#1:1459,2\n947#1:1461,7\n985#1:1468\n986#1:1469,2\n985#1:1471\n1001#1:1472,2\n1064#1:1474,2\n1174#1:1476,4\n1200#1:1480\n1201#1:1481,2\n1200#1:1483\n833#1:1484,3\n838#1:1487,3\n692#1:1429,7\n697#1:1443,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0007rstuvwxB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u001c\u0010\u0008\u001a\u0018\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00060\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0011j\u0002`\u00120\u00102\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0014H\u0002J6\u0010\u001e\u001a\u00020\u001f2\u0016\u0010 \u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`!\u0012\u0004\u0012\u00020\"0\t2\u0016\u0010#\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`!\u0012\u0004\u0012\u00020\"0\tJ>\u0010$\u001a\u00020\u00072\u0016\u0010%\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`&\u0012\u0004\u0012\u00020\'0\t2\u0006\u0010(\u001a\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010-\u001a\u00020.H\u0002J\"\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000+2\n\u00101\u001a\u00060\nj\u0002`&2\u0006\u00102\u001a\u000203H\u0002J\u001e\u00104\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010+2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002000+H\u0002J2\u00107\u001a\u0002082\u000e\u00109\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010+2\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0010<\u001a\u0004\u0018\u00010\n2\u0006\u0010=\u001a\u000203JT\u0010>\u001a\u00020\u000e2\u000e\u0010?\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`&2\u0010\u0010@\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`&0\u00102\u0006\u0010(\u001a\u00020)2\u0006\u0010A\u001a\u00020\u001c2\u0010\u0010B\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0C2\u0006\u0010D\u001a\u000203H\u0002Jb\u0010E\u001aN\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00180\t\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180G0+0Fj&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00180\t\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180G0+`H2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\'0+H\u0003J\u00de\u0001\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u000e\u0010N\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010O2\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010O2\u0016\u0010R\u001a\u0012\u0012\u0008\u0012\u00060\u0011j\u0002`S\u0012\u0004\u0012\u00020T0\t2\u0006\u0010U\u001a\u00020V2\u0012\u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020X0\t2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020Z0\t2\u0010\u0010B\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0C2\u0006\u0010[\u001a\u00020\\2\u0008\u0010]\u001a\u0004\u0018\u00010^2\u0008\u0010_\u001a\u0004\u0018\u00010`2\u0008\u0010a\u001a\u0004\u0018\u00010b2\u0006\u0010D\u001a\u0002032\u0006\u0010-\u001a\u00020c2\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u0002032\u0006\u0010i\u001a\u00020jJ&\u0010J\u001a\u00020c2\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u0002032\u0006\u0010n\u001a\u00020\u001f2\u0006\u0010o\u001a\u000203J$\u0010p\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`!\u0012\u0004\u0012\u00020\"0\t2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020q0+\u00a8\u0006y"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;",
        "",
        "()V",
        "fillPagesWithLinksToAnchor",
        "",
        "pages",
        "",
        "Lcom/fonbet/event/impl/ui/model/EventQuotesPage;",
        "anchorsPerTab",
        "",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTabID;",
        "Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;",
        "tabsInfo",
        "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;",
        "getAllEventIds",
        "",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "lineupData",
        "Lcom/fonbet/event/api/domain/model/LineupData;",
        "getCompositeQuoteId",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "quoteData",
        "Lcom/fonbet/event/api/domain/model/QuoteData;",
        "getCompoundUpdateBundle",
        "Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;",
        "getEventQuotesBundle",
        "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$QuotesBundle;",
        "lineup",
        "getEventSaleChange",
        "Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;",
        "currentCouponInfo",
        "Lcom/fonbet/core/api/Marker;",
        "Lcom/fonbet/history/api/domain/model/CouponSaleState;",
        "latestCouponInfo",
        "getFavoriteQuotesPage",
        "eventsByEventKindID",
        "Lcom/fonbet/core/api/EventKindID;",
        "Lcom/fonbet/event/api/domain/model/EventData;",
        "config",
        "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
        "favoriteItems",
        "",
        "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$FavoriteItem;",
        "couponHistoryInfoBundle",
        "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle$Info;",
        "getSubmarketDivAndSpace",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "withDivider",
        "",
        "getSubmarketPositionsInfo",
        "Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;",
        "items",
        "getSubmarketsState",
        "Lcom/fonbet/event/impl/ui/model/EventSubmarketsState;",
        "submarkets",
        "topBottomPositions",
        "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;",
        "selectedAnchorId",
        "isSubmarketInitialScrolled",
        "getTabs",
        "subEventKindId",
        "subEventKindIds",
        "quotesBundle",
        "optSelectedTab",
        "Lcom/gojuno/koptional/Optional;",
        "wasContentShown",
        "grabQuotesMap",
        "Lkotlin/Pair;",
        "Lcom/fonbet/betting/api/domain/data/QuoteUpdate;",
        "Lcom/fonbet/core/commons/ext/Tuple2;",
        "events",
        "map",
        "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;",
        "payload",
        "Lcom/fonbet/event/api/ui/data/EventPayload;",
        "catalogInstance",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/event/api/domain/model/EventCatalogModel;",
        "lineupInstance",
        "logos",
        "Lcom/fonbet/core/api/TeamID;",
        "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
        "tableWidgetCreator",
        "Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;",
        "quoteStates",
        "Lcom/fonbet/core/api/domain/quote/QuoteState;",
        "quoteChanges",
        "Lcom/fonbet/core/api/domain/QuoteChange;",
        "tablesExtraInfo",
        "Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;",
        "tabScrollRequest",
        "Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;",
        "pageScrollRequest",
        "Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;",
        "pageInnerScrollRequest",
        "Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;",
        "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "successResultExisted",
        "appVariant",
        "Lcom/fonbet/core/api/appinfo/AppVariant;",
        "couponHistoryState",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryState;",
        "isCouponHistoryExpanded",
        "saleChangeState",
        "isScrollToCouponsRequested",
        "mapCouponHistoryState",
        "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;",
        "AnchorTopBottomPositions",
        "CouponHistoryInfoBundle",
        "EventInfoBundle",
        "FavoriteItem",
        "QuotesBundle",
        "SubeventLookingForInfo",
        "TabsInfo",
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
.field public static final INSTANCE:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fillPagesWithLinksToAnchor(Ljava/util/List;Ljava/util/Map;Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/event/impl/ui/model/EventQuotesPage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;",
            ">;>;",
            "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 577
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;->getTabs()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1414
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1415
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;

    .line 577
    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;->isAnchor()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1416
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 578
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_e

    .line 582
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 583
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    .line 584
    invoke-virtual {v6}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getShowAnchors()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 585
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .line 1417
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 1419
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x2

    const-string v13, "anchor_divider_"

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v9, 0x1

    if-gez v9, :cond_3

    .line 1420
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v10, Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;

    .line 586
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;->getTablesByTab()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v10}, Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 587
    invoke-virtual {v10}, Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;->getId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, p2

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_4

    const/16 v21, 0x0

    goto :goto_3

    .line 588
    :cond_4
    move-object/from16 v20, v15

    check-cast v20, Ljava/util/Collection;

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v20

    move/from16 v21, v20

    .line 589
    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v15, :cond_8

    new-array v3, v11, [I

    const/16 v19, 0x3

    const/16 v20, 0x0

    aput v19, v3, v20

    move/from16 v11, v21

    const/16 v18, 0x1

    aput v11, v3, v18

    .line 591
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->min([I)I

    move-result v3

    if-lez v3, :cond_7

    move-object/from16 v21, v7

    const/4 v7, 0x0

    :goto_4
    move/from16 v22, v1

    add-int/lit8 v1, v7, 0x1

    .line 593
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;

    move-object/from16 v24, v15

    invoke-virtual/range {v23 .. v23}, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v3, -0x1

    if-ge v7, v15, :cond_5

    const-string v7, ", "

    .line 595
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-lt v1, v3, :cond_6

    goto :goto_6

    :cond_6
    move v7, v1

    move/from16 v1, v22

    move-object/from16 v15, v24

    goto :goto_4

    :cond_7
    move/from16 v22, v1

    goto :goto_5

    :cond_8
    move/from16 v22, v1

    move/from16 v11, v21

    :goto_5
    move-object/from16 v21, v7

    :goto_6
    const/4 v1, 0x3

    if-le v11, v1, :cond_9

    .line 600
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v3, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$fillPagesWithLinksToAnchor$anchorLinks$1$description$1;

    invoke-direct {v3, v14}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$fillPagesWithLinksToAnchor$anchorLinks$1$description$1;-><init>(Ljava/lang/StringBuilder;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_7
    move-object/from16 v26, v1

    const/4 v1, 0x2

    goto :goto_a

    .line 607
    :cond_9
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "strBuilder.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_b

    const/4 v3, 0x0

    .line 609
    move-object v1, v3

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    goto :goto_9

    .line 611
    :cond_b
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v3, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_9
    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_7

    :goto_a
    new-array v1, v1, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 615
    new-instance v3, Lcom/fonbet/event/commons/ui/vo/eventquote/EventAnchorLinkVO;

    .line 616
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "anchor_link_"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x5f

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 617
    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v10}, Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v14}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v7

    check-cast v25, Lcom/fonbet/core/commons/vo/StringVO;

    .line 619
    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v7

    check-cast v27, Lcom/fonbet/core/commons/vo/StringVO;

    .line 620
    invoke-virtual {v10}, Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;->getId()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v23, v3

    .line 615
    invoke-direct/range {v23 .. v28}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventAnchorLinkVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;)V

    check-cast v3, Lcom/fonbet/core/api/ui/vo/IViewObject;

    const/4 v7, 0x0

    aput-object v3, v1, v7

    .line 622
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    if-eq v3, v9, :cond_c

    .line 623
    sget-object v23, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 624
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 625
    new-instance v3, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v25, v3

    check-cast v25, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v26, 0x1

    .line 627
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v7, Lcom/fonbet/event/impl/R$attr;->color_500_a20:I

    invoke-direct {v3, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v27, v3

    check-cast v27, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x30

    const/16 v31, 0x0

    .line 623
    invoke-static/range {v23 .. v31}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v3

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    .line 630
    check-cast v3, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    :goto_b
    check-cast v3, Lcom/fonbet/core/api/ui/vo/IViewObject;

    const/4 v7, 0x1

    aput-object v3, v1, v7

    .line 614
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    move-object/from16 v7, v21

    move/from16 v1, v22

    goto/16 :goto_2

    :cond_d
    move/from16 v22, v1

    .line 1421
    check-cast v8, Ljava/util/List;

    .line 1417
    check-cast v8, Ljava/lang/Iterable;

    .line 633
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    .line 636
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    invoke-virtual {v7}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    invoke-virtual {v8}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    .line 637
    move-object v12, v7

    check-cast v12, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    goto :goto_c

    .line 639
    :cond_e
    sget-object v23, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 640
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_top"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 641
    new-instance v7, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v25, v7

    check-cast v25, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v26, 0x1

    .line 643
    new-instance v7, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v8, Lcom/fonbet/event/impl/R$attr;->color_500_a20:I

    invoke-direct {v7, v8}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v27, v7

    check-cast v27, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x30

    const/16 v31, 0x0

    .line 639
    invoke-static/range {v23 .. v31}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v12

    :goto_c
    const/4 v7, 0x0

    aput-object v12, v3, v7

    .line 646
    sget-object v23, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 647
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "anchor_space_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_center"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 648
    new-instance v8, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v25, v8

    check-cast v25, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v26, 0x1

    .line 650
    new-instance v8, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v9, Lcom/fonbet/event/impl/R$attr;->color_150:I

    invoke-direct {v8, v9}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v27, v8

    check-cast v27, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x30

    const/16 v31, 0x0

    .line 646
    invoke-static/range {v23 .. v31}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v3, v9

    .line 652
    sget-object v23, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 653
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_bottom"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 654
    new-instance v6, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v6, v9}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v25, v6

    check-cast v25, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 656
    new-instance v6, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v8, Lcom/fonbet/event/impl/R$attr;->color_500_a20:I

    invoke-direct {v6, v8}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v27, v6

    check-cast v27, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 652
    invoke-static/range {v23 .. v31}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v3, v8

    .line 635
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 658
    check-cast v1, Ljava/lang/Iterable;

    .line 635
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 660
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    const/4 v9, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    invoke-virtual {v3}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7d

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->copy$default(Lcom/fonbet/event/impl/ui/model/EventQuotesPage;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;ZZILjava/lang/Object;)Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, v22

    goto :goto_d

    :cond_f
    const/4 v7, 0x0

    :goto_d
    if-lt v5, v1, :cond_10

    goto :goto_e

    :cond_10
    move v4, v5

    goto/16 :goto_1

    :cond_11
    :goto_e
    return-void
.end method

.method private final getCompositeQuoteId(Lcom/fonbet/event/api/domain/model/QuoteData;)Lcom/fonbet/core/api/domain/CompositeQuoteID;
    .locals 8

    .line 1220
    new-instance v7, Lcom/fonbet/core/api/domain/CompositeQuoteID;

    .line 1221
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/QuoteData;->getEventId()I

    move-result v1

    .line 1222
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/QuoteData;->getQuoteId()I

    move-result v2

    .line 1223
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 1220
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/api/domain/CompositeQuoteID;-><init>(IILjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method private final getEventQuotesBundle(Lcom/fonbet/event/api/domain/model/LineupData;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$QuotesBundle;
    .locals 7

    .line 982
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 984
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 985
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/LineupData;->getSubEvents()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1468
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/event/api/domain/model/EventData;

    .line 986
    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/EventData;->getQuotes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1469
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/event/api/domain/model/QuoteData;

    .line 987
    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/QuoteData;->getEventId()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/QuoteData;->getQuoteId()I

    move-result v5

    if-eqz v5, :cond_1

    .line 988
    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/EventData;->getEventKind()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/QuoteData;->getQuoteId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v5, v6, v4}, Lcom/fonbet/core/commons/ext/MapExtKt;->putOrCreate(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/EventData;->getEventId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/QuoteData;->getQuoteId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v5, v6, v4}, Lcom/fonbet/core/commons/ext/MapExtKt;->putOrCreate(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 993
    :cond_2
    new-instance p1, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$QuotesBundle;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$QuotesBundle;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method private final getFavoriteQuotesPage(Ljava/util/Map;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;Ljava/util/List;Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle$Info;)Lcom/fonbet/event/impl/ui/model/EventQuotesPage;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/event/api/domain/model/EventData;",
            ">;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$FavoriteItem;",
            ">;",
            "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle$Info;",
            ")",
            "Lcom/fonbet/event/impl/ui/model/EventQuotesPage;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 691
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 692
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Iterable;

    .line 1425
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 1426
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1427
    move-object v5, v4

    check-cast v5, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$FavoriteItem;

    .line 692
    invoke-virtual {v5}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$FavoriteItem;->getTableInfo()Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;->getGroupId()Ljava/lang/String;

    move-result-object v5

    .line 1429
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 1428
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 1432
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 1436
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 694
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const-string v8, "(this as java.lang.Strin\u2026.toUpperCase(Locale.ROOT)"

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    const/16 v10, 0x5f

    const-string v11, "submarket_"

    const/4 v12, 0x1

    if-nez v7, :cond_7

    .line 696
    check-cast v5, Ljava/lang/Iterable;

    .line 1439
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .line 1440
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1441
    move-object v14, v13

    check-cast v14, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$FavoriteItem;

    .line 697
    invoke-virtual {v14}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$FavoriteItem;->getTableInfo()Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v14

    .line 1443
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    .line 1442
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    .line 1446
    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    :cond_2
    check-cast v15, Ljava/util/List;

    .line 1450
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 698
    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 699
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 703
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v6

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$FavoriteItem;

    .line 704
    invoke-virtual {v13}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$FavoriteItem;->getTableInfo()Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 707
    invoke-virtual {v13}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$FavoriteItem;->getTableInfo()Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;->getEventKindId()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_4

    .line 708
    move-object v14, v1

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-nez v14, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 706
    :goto_4
    invoke-direct {v0, v7, v14}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->getSubmarketDivAndSpace(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    .line 705
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 712
    new-instance v7, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;

    .line 713
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$FavoriteItem;->getTableInfo()Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;

    move-result-object v15

    invoke-virtual {v15}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;->getEventKindId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$FavoriteItem;->getTableInfo()Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;

    move-result-object v15

    invoke-virtual {v15}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;->getTableId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 714
    new-instance v15, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v13}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$FavoriteItem;->getTableInfo()Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;->getTabTitle()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v15, Lcom/fonbet/core/commons/vo/StringVO;

    .line 712
    invoke-direct {v7, v14, v15, v6, v6}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 711
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    :cond_5
    invoke-virtual {v13}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$FavoriteItem;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 721
    invoke-virtual {v13}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$FavoriteItem;->getTableInfo()Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x5f

    goto/16 :goto_3

    :cond_6
    move-object/from16 v13, p1

    goto/16 :goto_d

    .line 724
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;->getGroups()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;

    if-nez v3, :cond_8

    goto/16 :goto_1

    .line 725
    :cond_8
    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->getEventKind()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v13, p1

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fonbet/event/api/domain/model/EventData;

    if-nez v10, :cond_9

    move-object v14, v6

    goto :goto_5

    .line 726
    :cond_9
    invoke-virtual {v10}, Lcom/fonbet/event/api/domain/model/EventData;->isMainEvent()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 727
    invoke-virtual {v10}, Lcom/fonbet/event/api/domain/model/EventData;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v14

    if-nez v14, :cond_a

    :goto_6
    move-object v15, v6

    goto :goto_8

    :cond_a
    const/4 v15, 0x7

    new-array v15, v15, [Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    .line 730
    sget-object v17, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->PERIOD:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    const/16 v16, 0x0

    aput-object v17, v15, v16

    .line 731
    sget-object v17, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EXTERNAL_URL:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v17, v15, v12

    const/16 v17, 0x2

    .line 732
    sget-object v18, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->OVERTIME:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v18, v15, v17

    const/16 v17, 0x3

    .line 733
    sget-object v18, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->SETS:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v18, v15, v17

    const/16 v17, 0x4

    .line 734
    sget-object v18, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->SCORES:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v18, v15, v17

    const/16 v17, 0x5

    .line 735
    sget-object v18, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EVENT_FINISHED:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v18, v15, v17

    const/16 v17, 0x6

    .line 736
    sget-object v18, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EVENT_NOT_STARTED:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v18, v15, v17

    .line 729
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 728
    invoke-virtual {v14, v15}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getCommentWithout(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    goto :goto_6

    .line 739
    :cond_b
    new-instance v15, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v15, v14}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    if-nez v10, :cond_d

    move-object v14, v6

    goto :goto_7

    .line 741
    :cond_d
    invoke-virtual {v10}, Lcom/fonbet/event/api/domain/model/EventData;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v14

    :goto_7
    if-nez v14, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v14}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getComment()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_f

    goto :goto_6

    :cond_f
    new-instance v15, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v15, v14}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 745
    :goto_8
    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->getEventKind()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_10

    goto :goto_9

    :cond_10
    move-object v7, v14

    :goto_9
    if-eqz v4, :cond_11

    .line 746
    move-object v14, v1

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-nez v14, :cond_11

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    .line 744
    :goto_a
    invoke-direct {v0, v7, v12}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->getSubmarketDivAndSpace(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    .line 743
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 750
    new-instance v7, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;

    .line 751
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->getEventKind()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v11, 0x5f

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->getEventKind()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 752
    new-instance v12, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v9}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO;

    .line 753
    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->getShowScore()Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v10, :cond_12

    .line 755
    invoke-virtual {v10}, Lcom/fonbet/event/api/domain/model/EventData;->getScoreInfo()Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->getScore1()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 756
    invoke-virtual {v10}, Lcom/fonbet/event/api/domain/model/EventData;->getScoreInfo()Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->getScore2()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 758
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v6, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$getFavoriteQuotesPage$1;

    invoke-direct {v6, v10}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$getFavoriteQuotesPage$1;-><init>(Lcom/fonbet/event/api/domain/model/EventData;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v6}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    .line 766
    :cond_12
    move-object v3, v6

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    :goto_b
    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 768
    check-cast v15, Lcom/fonbet/core/commons/vo/StringVO;

    .line 750
    invoke-direct {v7, v11, v12, v3, v15}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 749
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    check-cast v5, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 1453
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1454
    check-cast v6, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$FavoriteItem;

    .line 772
    invoke-virtual {v6}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$FavoriteItem;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1455
    :cond_13
    check-cast v3, Ljava/lang/Iterable;

    .line 773
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 771
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 778
    :cond_14
    new-instance v2, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    .line 780
    invoke-virtual/range {p4 .. p4}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle$Info;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 781
    invoke-virtual/range {p4 .. p4}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle$Info;->getShouldScrollToTop()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    .line 782
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_e

    .line 784
    :cond_15
    check-cast v6, Ljava/lang/Integer;

    move-object v8, v6

    :goto_e
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x68

    const/4 v14, 0x0

    const-string v6, "EVENT_CATALOG_FAVORITE_ID"

    const-string v10, "favorite"

    move-object v5, v2

    .line 778
    invoke-direct/range {v5 .. v14}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final getSubmarketDivAndSpace(Ljava/lang/String;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 791
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "submarket_top_divider_"

    .line 795
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 796
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/event/impl/R$attr;->color_500_a20:I

    invoke-direct {p2, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 797
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 794
    sget-object v3, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 797
    move-object v4, v1

    check-cast v4, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 796
    check-cast p2, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, p2

    .line 794
    invoke-static/range {v1 .. v9}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object p2

    .line 793
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p2, "submarket_top_space_"

    .line 804
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 805
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p2, Lcom/fonbet/event/impl/R$attr;->color_150:I

    invoke-direct {p1, p2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 806
    new-instance p2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 803
    sget-object v1, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 806
    move-object v3, p2

    check-cast v3, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 805
    move-object v6, p1

    check-cast v6, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    .line 803
    invoke-static/range {v1 .. v9}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object p1

    .line 802
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getSubmarketPositionsInfo(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;",
            ">;"
        }
    .end annotation

    .line 666
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 667
    check-cast p1, Ljava/lang/Iterable;

    .line 1423
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 668
    instance-of v4, v2, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;

    if-eqz v4, :cond_1

    .line 670
    new-instance v4, Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;

    .line 671
    check-cast v2, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;

    invoke-virtual {v2}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;->getName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v5

    add-int/lit8 v1, v1, -0x1

    .line 673
    invoke-virtual {v2}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 670
    invoke-direct {v4, v5, v1, v2}, Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/String;)V

    .line 669
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v3

    goto :goto_0

    .line 678
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 681
    :cond_3
    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 679
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :goto_2
    return-object v0
.end method

.method private final getTabs(Ljava/lang/String;Ljava/util/Set;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$QuotesBundle;Lcom/gojuno/koptional/Optional;Z)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
            "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$QuotesBundle;",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 827
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 828
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 846
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 848
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;->getTabs()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;

    .line 849
    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;->getTablesInfo()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;

    .line 851
    instance-of v13, v12, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;

    if-eqz v13, :cond_5

    .line 852
    check-cast v12, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;

    invoke-virtual {v12}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;->getItems()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .line 1456
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .line 1457
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v9, v15

    check-cast v9, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    .line 852
    invoke-static {v9, v1, v2}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->getTabs$anyQuoteExist(Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$QuotesBundle;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1458
    :cond_3
    check-cast v14, Ljava/util/List;

    .line 853
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 854
    move-object v9, v10

    check-cast v9, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;

    goto :goto_2

    .line 856
    :cond_4
    invoke-virtual {v12, v14}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;->copy(Ljava/util/List;)Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;

    move-result-object v9

    :goto_2
    check-cast v9, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;

    goto :goto_4

    .line 861
    :cond_5
    instance-of v9, v12, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;

    if-eqz v9, :cond_9

    .line 862
    check-cast v12, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;

    invoke-virtual {v12}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;->getTable()Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    move-result-object v9

    invoke-static {v9, v1, v2}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->getTabs$anyQuoteExist(Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$QuotesBundle;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    .line 865
    :cond_6
    move-object v12, v10

    check-cast v12, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;

    :goto_3
    move-object v9, v12

    check-cast v9, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;

    :goto_4
    if-eqz v9, :cond_1

    .line 871
    move-object v12, v4

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    invoke-virtual {v9}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;->getTables()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 1459
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    .line 874
    move-object v14, v5

    check-cast v14, Ljava/util/Map;

    .line 875
    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;->getId()Ljava/lang/String;

    move-result-object v15

    .line 876
    invoke-virtual {v13}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getEventKindId()Ljava/lang/String;

    move-result-object v10

    .line 877
    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getEventKindId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v8, v13}, Lcom/fonbet/core/commons/ext/MapExtKt;->get(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_6
    const/4 v13, 0x1

    add-int/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 874
    invoke-static {v14, v15, v10, v8}, Lcom/fonbet/core/commons/ext/MapExtKt;->putOrCreate(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    const/4 v13, 0x1

    .line 881
    move-object v8, v3

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v7}, Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;->getId()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$getTabs$2;->INSTANCE:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$getTabs$2;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v10, v9, v12}, Lcom/fonbet/core/commons/ext/MapExtKt;->putOrCreate(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 865
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    const/4 v13, 0x1

    .line 886
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_10

    if-nez p6, :cond_10

    .line 892
    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 894
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v12, p2

    .line 895
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    add-int/2addr v9, v10

    goto :goto_8

    :cond_d
    move-object/from16 v12, p2

    if-lt v9, v6, :cond_b

    move-object v5, v8

    move v6, v9

    goto :goto_7

    :cond_e
    if-nez v5, :cond_f

    const/4 v2, 0x0

    .line 907
    move-object v10, v2

    check-cast v10, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    .line 909
    new-instance v10, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;

    invoke-direct {v10, v5, v0}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    .line 915
    move-object v10, v2

    check-cast v10, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;

    :goto_9
    if-nez v10, :cond_11

    const/4 v2, 0x0

    goto :goto_a

    .line 918
    :cond_11
    invoke-virtual {v10}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;->getTabId()Ljava/lang/String;

    move-result-object v2

    :goto_a
    const-string v0, "tablesByTab.keys"

    if-nez v2, :cond_12

    .line 919
    invoke-virtual/range {p5 .. p5}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_12

    .line 920
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_12
    const-string v5, "EVENT_CATALOG_FEED_ID"

    .line 922
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "EVENT_CATALOG_FAVORITE_ID"

    .line 923
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v5, 0x1

    .line 925
    :goto_c
    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 926
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;

    if-nez v9, :cond_16

    const/4 v15, 0x0

    goto :goto_d

    .line 927
    :cond_16
    invoke-virtual {v9}, Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;->isPopular()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 928
    new-instance v9, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type$Image;

    new-instance v11, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    sget v12, Lcom/fonbet/event/impl/R$drawable;->ic_event_popular:I

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct {v11, v12, v15, v14, v15}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-direct {v9, v11}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type$Image;-><init>(Lcom/fonbet/core/commons/vo/ImageVO;)V

    check-cast v9, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;

    goto :goto_e

    :cond_17
    const/4 v15, 0x0

    .line 930
    new-instance v11, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type$Text;

    new-instance v12, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v9}, Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-direct {v11, v12}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type$Text;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    move-object v9, v11

    check-cast v9, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;

    .line 932
    :goto_e
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 934
    new-instance v12, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;

    invoke-direct {v12, v8, v9, v11}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;Z)V

    .line 933
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_15

    const/4 v5, 0x1

    goto :goto_d

    :cond_18
    if-nez v5, :cond_1b

    .line 946
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    .line 947
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 1462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1463
    check-cast v3, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;

    .line 947
    invoke-virtual {v3}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_10

    :cond_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1a
    const/4 v9, -0x1

    :goto_10
    if-eq v9, v5, :cond_1b

    .line 949
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "tabVOs[tabIndex]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v11, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move/from16 p4, v7

    move/from16 p5, v8

    move-object/from16 p6, v11

    invoke-static/range {p1 .. p6}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->copy$default(Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;ZILjava/lang/Object;)Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 953
    :cond_1b
    new-instance v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;

    .line 954
    check-cast v1, Ljava/util/List;

    .line 956
    move-object v3, v4

    check-cast v3, Ljava/util/Map;

    .line 958
    check-cast v2, Ljava/lang/String;

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v6

    move-object/from16 p4, v3

    move-object/from16 p5, v10

    move-object/from16 p6, v2

    .line 953
    invoke-direct/range {p1 .. p6}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getTabs$anyQuoteExist(Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$QuotesBundle;)Z
    .locals 5

    .line 832
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getPlainGridId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, " not found"

    const-string v3, "table with id = "

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;->getTables()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getPlainGridId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;

    if-eqz p1, :cond_2

    .line 833
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;->getQuotes()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1484
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 1485
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 834
    invoke-virtual {p2}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$QuotesBundle;->getQuotesByEventKind()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getEventKindId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/fonbet/core/commons/ext/MapExtKt;->contains(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 833
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getPlainGridId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 836
    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getSpecialGridId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 837
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;->getSpecialTables()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getSpecialGridId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;

    if-eqz p1, :cond_6

    .line 838
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;->getQuotes()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1487
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 1488
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 839
    invoke-virtual {p2}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$QuotesBundle;->getQuotesByEventKind()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getEventKindId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/fonbet/core/commons/ext/MapExtKt;->contains(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 838
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getSpecialGridId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_7
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final grabQuotesMap(Ljava/util/List;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventData;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/data/QuoteUpdate<",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;>;>;"
        }
    .end annotation

    .line 1197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 1198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1200
    check-cast p1, Ljava/lang/Iterable;

    .line 1480
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/event/api/domain/model/EventData;

    .line 1201
    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/EventData;->getQuotes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1481
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/event/api/domain/model/QuoteData;

    .line 1202
    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/QuoteData;->getEventId()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/QuoteData;->getQuoteId()I

    move-result v5

    if-eqz v5, :cond_1

    .line 1204
    new-instance v5, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;

    .line 1205
    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/EventData;->getEventId()I

    move-result v6

    .line 1204
    invoke-direct {v5, v6, v4}, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;-><init>(ILjava/lang/Object;)V

    .line 1203
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    sget-object v5, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->INSTANCE:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;

    invoke-direct {v5, v4}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->getCompositeQuoteId(Lcom/fonbet/event/api/domain/model/QuoteData;)Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1216
    :cond_2
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final getAllEventIds(Lcom/fonbet/event/api/domain/model/LineupData;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/api/domain/model/LineupData;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "lineupData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1063
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventData;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1064
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/LineupData;->getSubEvents()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1474
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/event/api/domain/model/EventData;

    .line 1065
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventData;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1067
    :cond_0
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getCompoundUpdateBundle(Lcom/fonbet/event/api/domain/model/LineupData;)Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;
    .locals 6

    const-string v0, "lineupData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1166
    invoke-direct {p0, v0}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->grabQuotesMap(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    .line 1171
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/LineupData;->getSubEvents()Ljava/util/List;

    move-result-object v1

    .line 1170
    invoke-direct {p0, v1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->grabQuotesMap(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    .line 1174
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/LineupData;->getSubEvents()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 1476
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1477
    move-object v5, v4

    check-cast v5, Lcom/fonbet/event/api/domain/model/EventData;

    .line 1175
    invoke-virtual {v5}, Lcom/fonbet/event/api/domain/model/EventData;->getEventId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1174
    :cond_0
    check-cast v3, Ljava/util/HashMap;

    .line 1177
    check-cast v3, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/EventData;->getEventId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/LineupData;->getSubEvents()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 1180
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1183
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1184
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1188
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1186
    new-instance v1, Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;

    .line 1187
    check-cast p1, Ljava/util/Map;

    .line 1186
    invoke-direct {v1, p1, v3, v0, v2}, Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final getEventSaleChange(Ljava/util/Map;Ljava/util/Map;)Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/fonbet/history/api/domain/model/CouponSaleState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/fonbet/history/api/domain/model/CouponSaleState;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;"
        }
    .end annotation

    const-string v0, "currentCouponInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestCouponInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/history/api/domain/model/CouponSaleState;

    .line 1013
    instance-of v3, v1, Lcom/fonbet/history/api/domain/model/CouponSaleState$NotSellable;

    if-nez v3, :cond_0

    instance-of v3, v1, Lcom/fonbet/history/api/domain/model/CouponSaleState$SellingTemporaryBlocked;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1020
    :cond_1
    instance-of v0, v1, Lcom/fonbet/history/api/domain/model/CouponSaleState$Selling;

    if-eqz v0, :cond_2

    .line 1021
    check-cast v1, Lcom/fonbet/history/api/domain/model/CouponSaleState$Selling;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponSaleState$Selling;->getFormattedAmount()Ljava/lang/String;

    move-result-object v0

    .line 1022
    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponSaleState$Selling;->getAmount()D

    move-result-wide v3

    goto :goto_1

    .line 1024
    :cond_2
    check-cast v1, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;

    .line 1025
    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->getFormattedAmount()Ljava/lang/String;

    move-result-object v0

    .line 1026
    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->getAmount()D

    move-result-wide v3

    :goto_1
    move-object v8, v0

    .line 1031
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/history/api/domain/model/CouponSaleState;

    if-eqz v0, :cond_4

    .line 1034
    instance-of v1, v0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;

    if-eqz v1, :cond_3

    .line 1035
    move-object v1, v0

    check-cast v1, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->getAmount()D

    move-result-wide v5

    cmpl-double v2, v3, v5

    if-lez v2, :cond_3

    .line 1036
    new-instance p1, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;

    const/4 v6, 0x0

    .line 1037
    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->getFormattedAmount()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, p1

    .line 1036
    invoke-direct/range {v5 .. v10}, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;

    return-object p1

    .line 1043
    :cond_3
    instance-of v1, v0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Selling;

    if-eqz v1, :cond_4

    .line 1044
    check-cast v0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Selling;

    invoke-virtual {v0}, Lcom/fonbet/history/api/domain/model/CouponSaleState$Selling;->getAmount()D

    move-result-wide v1

    cmpl-double v5, v3, v1

    if-lez v5, :cond_4

    .line 1045
    new-instance p1, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;

    const/4 v6, 0x0

    .line 1046
    invoke-virtual {v0}, Lcom/fonbet/history/api/domain/model/CouponSaleState$Selling;->getFormattedAmount()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, p1

    .line 1045
    invoke-direct/range {v5 .. v10}, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;

    return-object p1

    :cond_4
    move-object v0, v8

    goto/16 :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 1055
    new-instance p1, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$SellableCouponExist;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$SellableCouponExist;-><init>(ZLjava/lang/String;)V

    check-cast p1, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;

    return-object p1

    .line 1058
    :cond_6
    sget-object p1, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Empty;->INSTANCE:Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Empty;

    check-cast p1, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;

    return-object p1
.end method

.method public final getSubmarketsState(Ljava/util/List;Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;Ljava/lang/String;Z)Lcom/fonbet/event/impl/ui/model/EventSubmarketsState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;",
            ">;",
            "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/fonbet/event/impl/ui/model/EventSubmarketsState;"
        }
    .end annotation

    if-eqz p1, :cond_15

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    .line 61
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_d

    if-eqz p2, :cond_c

    .line 65
    invoke-virtual {p2}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->getScrollDirection()Lcom/fonbet/event/impl/ui/model/ScrollDirection;

    move-result-object p3

    sget-object v4, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/fonbet/event/impl/ui/model/ScrollDirection;->ordinal()I

    move-result p3

    aget p3, v4, p3

    const/4 v4, -0x1

    if-eq p3, v3, :cond_5

    const/4 v5, 0x2

    if-ne p3, v5, :cond_4

    .line 1368
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    .line 1369
    :cond_1
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1370
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;

    .line 82
    invoke-virtual {v5}, Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;->getPosIndex()I

    move-result v5

    invoke-virtual {p2}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->getBottomVisiblePosition()I

    move-result v6

    if-gt v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 1371
    invoke-interface {p3}, Ljava/util/ListIterator;->nextIndex()I

    move-result p3

    goto :goto_5

    :cond_3
    const/4 p3, -0x1

    goto :goto_5

    .line 1374
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1362
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1363
    check-cast v6, Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;

    .line 68
    invoke-virtual {v6}, Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;->getPosIndex()I

    move-result v6

    invoke-virtual {p2}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->getTopVisiblePosition()I

    move-result v7

    if-lt v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    const/4 v5, -0x1

    :goto_3
    if-ltz v5, :cond_9

    .line 72
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;

    invoke-virtual {p3}, Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;->getPosIndex()I

    move-result p3

    invoke-virtual {p2}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->getBottomVisiblePosition()I

    move-result v6

    if-le p3, v6, :cond_a

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 75
    :cond_9
    invoke-virtual {p2}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->getTopVisiblePosition()I

    move-result p3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;

    invoke-virtual {v6}, Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;->getPosIndex()I

    move-result v6

    if-le p3, v6, :cond_a

    .line 76
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p3

    goto :goto_5

    :cond_a
    :goto_4
    move p3, v5

    :goto_5
    if-ne p3, v4, :cond_b

    .line 87
    move-object p3, v2

    check-cast p3, Ljava/lang/String;

    goto :goto_6

    .line 89
    :cond_b
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;

    invoke-virtual {p3}, Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;->getId()Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    .line 92
    :cond_c
    move-object p3, v2

    check-cast p3, Ljava/lang/String;

    :cond_d
    :goto_6
    if-nez p3, :cond_e

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;

    invoke-virtual {p3}, Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;->getId()Ljava/lang/String;

    move-result-object p3

    .line 100
    :cond_e
    check-cast p1, Ljava/lang/Iterable;

    .line 1376
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v2

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_f
    check-cast v5, Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;

    .line 101
    invoke-virtual {v5}, Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 106
    :cond_10
    new-instance v1, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;

    .line 107
    invoke-virtual {v5}, Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;->getId()Ljava/lang/String;

    move-result-object v8

    .line 108
    invoke-virtual {v5}, Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;->getName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v9

    .line 109
    invoke-virtual {v5}, Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;->getPosIndex()I

    move-result v5

    .line 106
    invoke-direct {v1, v8, v9, v5, v7}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketAnchorVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;IZ)V

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_7

    .line 115
    :cond_11
    new-instance p1, Lcom/fonbet/event/impl/ui/model/EventSubmarketsState$Data;

    .line 116
    check-cast v0, Ljava/util/List;

    if-nez p2, :cond_12

    move-object p2, v2

    goto :goto_8

    .line 117
    :cond_12
    invoke-virtual {p2}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->isChangeByScroll()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    if-nez p4, :cond_13

    goto :goto_9

    .line 120
    :cond_13
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    .line 115
    :cond_14
    :goto_9
    invoke-direct {p1, v0, v4, p4}, Lcom/fonbet/event/impl/ui/model/EventSubmarketsState$Data;-><init>(Ljava/util/List;Ljava/lang/Integer;Z)V

    check-cast p1, Lcom/fonbet/event/impl/ui/model/EventSubmarketsState;

    return-object p1

    .line 58
    :cond_15
    :goto_a
    sget-object p1, Lcom/fonbet/event/impl/ui/model/EventSubmarketsState$Hidden;->INSTANCE:Lcom/fonbet/event/impl/ui/model/EventSubmarketsState$Hidden;

    check-cast p1, Lcom/fonbet/event/impl/ui/model/EventSubmarketsState;

    return-object p1
.end method

.method public final map(Lcom/fonbet/history/api/domain/model/CouponHistoryState;ZLcom/fonbet/event/impl/ui/model/EventSaleChangeState;Z)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "couponHistoryState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "saleChangeState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    instance-of v3, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 1082
    check-cast v0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;

    invoke-virtual {v0}, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;->getOptEventIdsFilter()Lcom/gojuno/koptional/Optional;

    move-result-object v3

    instance-of v3, v3, Lcom/gojuno/koptional/Some;

    if-nez v3, :cond_0

    .line 1083
    sget-object v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle$Loading;->INSTANCE:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle$Loading;

    check-cast v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle;

    return-object v0

    .line 1093
    :cond_0
    instance-of v3, v1, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$SellableCouponExist;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 1094
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 1095
    sget v6, Lcom/fonbet/event/impl/R$string;->coupon_sale_changes_sell_and_get:I

    new-array v7, v5, [Ljava/lang/Object;

    .line 1096
    move-object v8, v1

    check-cast v8, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$SellableCouponExist;

    invoke-virtual {v8}, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$SellableCouponExist;->getPrice()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 1094
    invoke-direct {v3, v6, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_0
    move-object v7, v3

    goto :goto_1

    .line 1099
    :cond_1
    sget-object v3, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Empty;->INSTANCE:Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Empty;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1100
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v6, Lcom/fonbet/event/impl/R$string;->section_bets_by_event:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v3, v6, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 1102
    :cond_2
    instance-of v3, v1, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;

    if-eqz v3, :cond_5

    .line 1103
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 1104
    sget v6, Lcom/fonbet/event/impl/R$string;->coupon_sale_changes_to_up:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 1105
    move-object v8, v1

    check-cast v8, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;

    invoke-virtual {v8}, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->getFromPrice()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v4

    .line 1106
    invoke-virtual {v8}, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->getToPrice()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v5

    .line 1103
    invoke-direct {v3, v6, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 1111
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;->isColored()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1112
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/event/impl/R$attr;->color_100:I

    invoke-direct {v1, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v1, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 1113
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/event/impl/R$attr;->color_blue:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 1114
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/event/impl/R$attr;->color_100_a60:I

    invoke-direct {v4, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 1115
    new-instance v6, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v8, Lcom/fonbet/event/impl/R$attr;->color_100_a60:I

    invoke-direct {v6, v8}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v6, Lcom/fonbet/core/commons/vo/ColorVO;

    goto :goto_2

    .line 1117
    :cond_3
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/event/impl/R$attr;->color_900:I

    invoke-direct {v1, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v1, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 1118
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/event/impl/R$attr;->color_100:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 1119
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/event/impl/R$attr;->color_900_a60:I

    invoke-direct {v4, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 1120
    new-instance v6, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v8, Lcom/fonbet/event/impl/R$attr;->color_900_a80:I

    invoke-direct {v6, v8}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v6, Lcom/fonbet/core/commons/vo/ColorVO;

    :goto_2
    move-object v8, v1

    move-object v9, v3

    move-object v11, v4

    move-object v13, v6

    .line 1124
    new-instance v1, Lcom/fonbet/event/commons/ui/vo/eventquote/EventCouponCountVO;

    .line 1128
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v0}, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v10, v3

    check-cast v10, Lcom/fonbet/core/commons/vo/StringVO;

    move-object v6, v1

    move/from16 v12, p2

    .line 1124
    invoke-direct/range {v6 .. v13}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventCouponCountVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;ZLcom/fonbet/core/commons/vo/ColorVO;)V

    .line 1123
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    .line 1136
    invoke-virtual {v0}, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1138
    sget-object v6, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 1140
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v8, v0

    check-cast v8, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v14, 0x0

    const-string v7, "event_coupon_history_space_after"

    .line 1138
    invoke-static/range {v6 .. v14}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    .line 1137
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    :cond_4
    sget-object v6, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 1149
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v0, v5}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v8, v0

    check-cast v8, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v9, 0x1

    .line 1151
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/event/impl/R$attr;->color_500_a20:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v10, v0

    check-cast v10, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    const-string v7, "event_coupon_history_divider_after"

    .line 1147
    invoke-static/range {v6 .. v14}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    .line 1146
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, p4

    goto :goto_3

    .line 1103
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1156
    :cond_6
    :goto_3
    new-instance v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle$Info;

    .line 1157
    check-cast v2, Ljava/util/List;

    .line 1156
    invoke-direct {v0, v2, v4}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle$Info;-><init>(Ljava/util/List;Z)V

    check-cast v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle;

    return-object v0
.end method

.method public final map(Lcom/fonbet/event/api/ui/data/EventPayload;Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/api/data/FallibleInstance;Ljava/util/Map;Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;Ljava/util/Map;Ljava/util/Map;Lcom/gojuno/koptional/Optional;Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;ZLcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;ZLcom/fonbet/core/api/appinfo/AppVariant;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/api/ui/data/EventPayload;",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogModel;",
            ">;",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/event/api/domain/model/LineupData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;",
            "Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;",
            "Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;",
            "Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;",
            "Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;",
            "Z",
            "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            "Z",
            "Lcom/fonbet/core/api/appinfo/AppVariant;",
            ")",
            "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p14

    move-object/from16 v3, p16

    move-object/from16 v4, p18

    const-string v5, "payload"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "logos"

    move-object/from16 v15, p4

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tableWidgetCreator"

    move-object/from16 v14, p5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "quoteStates"

    move-object/from16 v12, p6

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "quoteChanges"

    move-object/from16 v13, p7

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "optSelectedTab"

    move-object/from16 v8, p8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tablesExtraInfo"

    move-object/from16 v11, p9

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "couponHistoryInfoBundle"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appFeatures"

    move-object/from16 v10, p15

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sponsorLogoProvider"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appVariant"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 148
    sget-object v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->Companion:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;

    invoke-virtual {v0, v3, v4}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;->loadingState(Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/AppVariant;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;

    move-result-object v0

    return-object v0

    .line 152
    :cond_0
    instance-of v5, v1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-eqz p17, :cond_1

    .line 153
    move-object v0, v1

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/core/commons/data/ErrorData$Message;

    if-eqz v0, :cond_1

    .line 154
    sget-object v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->Companion:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;

    const/4 v1, 0x1

    invoke-static {v0, v9, v1, v9}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;->finishedState$default(Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;Ljava/util/List;ILjava/lang/Object;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;

    move-result-object v0

    return-object v0

    .line 156
    :cond_1
    sget-object v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->Companion:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;

    check-cast v1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;->errorState(Lcom/fonbet/core/api/data/IErrorData;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v5, "null cannot be cast to non-null type com.fonbet.core.api.data.FallibleInstance.Success<com.fonbet.event.api.domain.model.LineupData>"

    .line 160
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    .line 161
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/fonbet/event/api/domain/model/LineupData;

    .line 163
    invoke-virtual {v5}, Lcom/fonbet/event/api/domain/model/LineupData;->isEventFinished()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    sget-object v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->Companion:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;

    const/4 v1, 0x1

    invoke-static {v0, v9, v1, v9}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;->finishedState$default(Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;Ljava/util/List;ILjava/lang/Object;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;

    move-result-object v0

    return-object v0

    .line 168
    :cond_3
    sget-object v1, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle$Loading;->INSTANCE:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle$Loading;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->Companion:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;

    invoke-virtual {v0, v3, v4}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;->loadingState(Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/AppVariant;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;

    move-result-object v0

    return-object v0

    .line 172
    :cond_4
    instance-of v1, v2, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle$Error;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->Companion:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;

    .line 173
    move-object v1, v2

    check-cast v1, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle$Error;

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle$Error;->getErrorData()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/IErrorData;

    .line 172
    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;->errorState(Lcom/fonbet/core/api/data/IErrorData;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;

    move-result-object v0

    return-object v0

    .line 179
    :cond_5
    check-cast v2, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle$Info;

    if-nez v0, :cond_6

    .line 182
    sget-object v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->Companion:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;

    invoke-virtual {v0, v3, v4}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;->loadingState(Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/AppVariant;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;

    move-result-object v0

    return-object v0

    .line 186
    :cond_6
    instance-of v1, v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->Companion:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;->errorState(Lcom/fonbet/core/api/data/IErrorData;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;

    move-result-object v0

    return-object v0

    .line 187
    :cond_7
    instance-of v1, v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    .line 192
    invoke-direct {v7, v5}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->getEventQuotesBundle(Lcom/fonbet/event/api/domain/model/LineupData;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$QuotesBundle;

    move-result-object v17

    .line 196
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$QuotesBundle;->getQuotesByEventKind()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 197
    sget-object v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->Companion:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;

    .line 198
    invoke-virtual {v2}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle$Info;->getItems()Ljava/util/List;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;->emptyState(Ljava/util/List;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;

    move-result-object v0

    return-object v0

    .line 202
    :cond_8
    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;

    .line 203
    invoke-virtual {v5}, Lcom/fonbet/event/api/domain/model/LineupData;->getDisciplineId()I

    move-result v1

    .line 204
    invoke-virtual {v5}, Lcom/fonbet/event/api/domain/model/LineupData;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    .line 202
    :cond_9
    invoke-virtual {v0, v1, v3}, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->getActualConfig(ILcom/fonbet/core/sportbook/api/LineType;)Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

    move-result-object v4

    if-nez v4, :cond_a

    .line 205
    sget-object v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->Companion:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;

    .line 206
    invoke-virtual {v2}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle$Info;->getItems()Ljava/util/List;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;->emptyState(Ljava/util/List;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;

    move-result-object v0

    return-object v0

    .line 210
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/ui/data/EventPayload;->getEventKind()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/ui/data/EventPayload;->getSubEventKindIds()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/ui/data/EventPayload;->getSubEventId()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_b
    move-object v3, v0

    move-object/from16 v0, p0

    const/16 v16, 0x1

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 p1, v4

    move-object/from16 v4, v17

    move-object/from16 v19, v5

    move-object/from16 v5, p8

    move-object v8, v6

    move/from16 v6, p13

    .line 209
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->getTabs(Ljava/lang/String;Ljava/util/Set;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$QuotesBundle;Lcom/gojuno/koptional/Optional;Z)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;->getActualSelectedTab()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;->getTabVOs()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 220
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 221
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 222
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    check-cast v5, Ljava/util/Set;

    .line 225
    invoke-virtual/range {v19 .. v19}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v6

    .line 226
    invoke-virtual/range {v19 .. v19}, Lcom/fonbet/event/api/domain/model/LineupData;->getSubEvents()Ljava/util/List;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/Iterable;

    move-object/from16 p2, v1

    const/16 v1, 0xa

    .line 1378
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    move-object/from16 p8, v2

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 1379
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 1380
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1381
    move-object/from16 v18, v9

    check-cast v18, Lcom/fonbet/event/api/domain/model/EventData;

    .line 226
    invoke-virtual/range {v18 .. v18}, Lcom/fonbet/event/api/domain/model/EventData;->getEventId()I

    move-result v18

    move-object/from16 p16, v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p16

    goto :goto_0

    .line 227
    :cond_c
    invoke-virtual/range {v19 .. v19}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventData;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 226
    invoke-static {v2, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 228
    invoke-virtual/range {v19 .. v19}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/EventData;->isBlocked()Z

    move-result v2

    .line 232
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$QuotesBundle;->getQuotesByEventKind()Ljava/util/Map;

    move-result-object v18

    .line 233
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$QuotesBundle;->getQuotesByEventID()Ljava/util/Map;

    move-result-object v17

    .line 224
    new-instance v21, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;

    move-object v9, v8

    move-object/from16 v8, v21

    move-object/from16 p16, v3

    move-object/from16 p17, v9

    const/4 v3, 0x1

    move-object v9, v6

    move-object v10, v1

    move v11, v2

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p9

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    move-object/from16 v17, p4

    move-object/from16 v18, p15

    invoke-direct/range {v8 .. v18}, Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;-><init>(Lcom/fonbet/event/api/domain/model/EventData;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    .line 239
    invoke-virtual/range {v19 .. v19}, Lcom/fonbet/event/api/domain/model/LineupData;->getSubEvents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 1384
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v6, 0x10

    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 1385
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .line 1386
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1387
    move-object v8, v2

    check-cast v8, Lcom/fonbet/event/api/domain/model/EventData;

    .line 239
    invoke-virtual {v8}, Lcom/fonbet/event/api/domain/model/EventData;->getEventKind()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_d
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 240
    invoke-virtual/range {v19 .. v19}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/EventData;->getEventKind()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 246
    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;->getTablesByTab()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v15, 0x2

    const/4 v14, -0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_31

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Ljava/util/List;

    .line 247
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_2

    .line 251
    :cond_e
    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;->getTabs()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252
    invoke-virtual/range {v19 .. v19}, Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;->isFavoriteActionEnabled()Z

    move-result v9

    xor-int/lit8 v20, v9, 0x1

    .line 253
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    .line 255
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v3, :cond_f

    const/16 v29, 0x1

    goto :goto_3

    :cond_f
    const/16 v29, 0x0

    .line 257
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    move-object v9, v8

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/16 v31, 0x0

    :goto_4
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_27

    add-int/lit8 v32, v23, 0x1

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v3, v24

    check-cast v3, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v33, v8

    if-nez v23, :cond_10

    const/16 v26, 0x1

    goto :goto_5

    :cond_10
    const/16 v26, 0x0

    :goto_5
    move-object/from16 v8, p5

    move-object/from16 v34, v9

    move-object/from16 v9, v21

    move-object/from16 v35, v10

    move-object v10, v3

    move-object/from16 p4, v11

    move-object/from16 v11, p1

    move-object/from16 v36, v12

    move/from16 v12, v29

    move-object/from16 p6, v2

    const/4 v2, 0x0

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v15, v26

    .line 260
    invoke-interface/range {v8 .. v15}, Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;->getWidgets(Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;ZZZZ)Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;

    move-result-object v37

    if-eqz v37, :cond_24

    .line 271
    invoke-virtual/range {p9 .. p9}, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->getFavoriteTables()Ljava/util/Set;

    move-result-object v8

    invoke-virtual/range {v37 .. v37}, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->getFavoriteTableId()Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 272
    invoke-virtual/range {v37 .. v37}, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->getFavoriteTableId()Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v8, p5

    move-object/from16 v9, v21

    move-object v10, v3

    move-object/from16 v11, p1

    move/from16 v12, v29

    .line 274
    invoke-interface/range {v8 .. v15}, Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;->getWidgets(Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;ZZZZ)Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 285
    new-instance v9, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$FavoriteItem;

    .line 287
    invoke-virtual {v8}, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->getItems()Ljava/util/List;

    move-result-object v10

    .line 285
    invoke-direct {v9, v3, v10}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$FavoriteItem;-><init>(Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;Ljava/util/List;)V

    .line 284
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-virtual {v8}, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->getFavoriteTableId()Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_11
    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;->getGroupId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;->getGroups()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;->getGroupId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;

    if-nez v25, :cond_12

    const/4 v9, 0x0

    goto :goto_6

    .line 297
    :cond_12
    invoke-virtual/range {v25 .. v25}, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->getEventKind()Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/event/api/domain/model/EventData;

    .line 300
    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;->getGroupId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v33

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    if-eqz v25, :cond_22

    .line 302
    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;->getEventKindId()Ljava/lang/String;

    move-result-object v9

    if-eqz v23, :cond_13

    .line 303
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-nez v10, :cond_13

    const/4 v10, 0x1

    goto :goto_7

    :cond_13
    const/4 v10, 0x0

    .line 301
    :goto_7
    invoke-direct {v7, v9, v10}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->getSubmarketDivAndSpace(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v9

    .line 305
    check-cast v9, Ljava/util/Collection;

    move-object/from16 v15, p4

    invoke-interface {v15, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v14, v35

    if-nez v20, :cond_14

    .line 307
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 310
    :cond_14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "submarket_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;->getEventKindId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5f

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v37 .. v37}, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->getTableId()Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 311
    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;->getSubeventLookingForInfo()Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 312
    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;->getSubeventLookingForInfo()Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;->getTabId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v13, v36

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 313
    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;->getSubeventLookingForInfo()Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;->getEventKindId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;->getEventKindId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    move-object/from16 v11, v34

    if-nez v11, :cond_17

    move-object v11, v9

    goto :goto_8

    :cond_15
    move-object/from16 v11, v34

    goto :goto_8

    :cond_16
    move-object/from16 v11, v34

    move-object/from16 v13, v36

    .line 320
    :cond_17
    :goto_8
    new-instance v10, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 321
    invoke-virtual/range {v25 .. v25}, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->getTitle()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_18

    const/4 v12, 0x1

    goto :goto_9

    :cond_18
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_19

    .line 322
    invoke-virtual/range {v19 .. v19}, Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;->getTitle()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    .line 324
    :cond_19
    invoke-virtual/range {v25 .. v25}, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->getTitle()Ljava/lang/String;

    move-result-object v12

    :goto_a
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 325
    invoke-static {v12, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "(this as java.lang.Strin\u2026.toUpperCase(Locale.ROOT)"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-direct {v10, v2}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/fonbet/core/commons/vo/StringVO;

    .line 327
    invoke-virtual/range {v25 .. v25}, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->getShowScore()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v8, :cond_1a

    .line 329
    invoke-virtual {v8}, Lcom/fonbet/event/api/domain/model/EventData;->getScoreInfo()Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->getScore1()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 330
    invoke-virtual {v8}, Lcom/fonbet/event/api/domain/model/EventData;->getScoreInfo()Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->getScore2()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 332
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v12, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$map$submarket$1;

    invoke-direct {v12, v8}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$map$submarket$1;-><init>(Lcom/fonbet/event/api/domain/model/EventData;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v12}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v12, v2

    const/4 v2, 0x0

    goto :goto_b

    :cond_1a
    const/4 v2, 0x0

    .line 340
    move-object v12, v2

    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    :goto_b
    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v8, :cond_1b

    move-object/from16 p14, v5

    goto :goto_c

    .line 342
    :cond_1b
    invoke-virtual {v8}, Lcom/fonbet/event/api/domain/model/EventData;->isMainEvent()Z

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 p14, v5

    move-object/from16 v2, v22

    :goto_c
    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 343
    invoke-virtual {v8}, Lcom/fonbet/event/api/domain/model/EventData;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v2

    if-nez v2, :cond_1c

    move-object/from16 p15, v1

    const/4 v1, 0x2

    :goto_d
    const/4 v5, 0x0

    goto :goto_10

    :cond_1c
    const/4 v5, 0x7

    new-array v5, v5, [Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    .line 346
    sget-object v8, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->PERIOD:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    const/16 v23, 0x0

    aput-object v8, v5, v23

    .line 347
    sget-object v8, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EXTERNAL_URL:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v8, v5, v22

    .line 348
    sget-object v8, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->OVERTIME:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    move-object/from16 p15, v1

    const/4 v1, 0x2

    aput-object v8, v5, v1

    const/4 v8, 0x3

    .line 349
    sget-object v22, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->SETS:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v22, v5, v8

    const/4 v8, 0x4

    .line 350
    sget-object v22, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->SCORES:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v22, v5, v8

    const/4 v8, 0x5

    .line 351
    sget-object v22, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EVENT_FINISHED:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v22, v5, v8

    const/4 v8, 0x6

    .line 352
    sget-object v22, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EVENT_NOT_STARTED:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v22, v5, v8

    .line 345
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 344
    invoke-virtual {v2, v5}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getCommentWithout(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    :goto_e
    goto :goto_d

    .line 355
    :cond_1d
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v5, v2}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_1e
    move-object/from16 p15, v1

    const/4 v1, 0x2

    if-nez v8, :cond_1f

    const/4 v2, 0x0

    goto :goto_f

    .line 357
    :cond_1f
    invoke-virtual {v8}, Lcom/fonbet/event/api/domain/model/EventData;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v2

    :goto_f
    if-nez v2, :cond_20

    goto :goto_e

    .line 359
    :cond_20
    sget-object v5, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EXTERNAL_URL:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    .line 358
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 357
    invoke-virtual {v2, v5}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getCommentWithout(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    goto :goto_e

    .line 361
    :cond_21
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v5, v2}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    :goto_10
    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    .line 318
    new-instance v2, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;

    invoke-direct {v2, v9, v10, v12, v5}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 364
    move-object/from16 v23, v6

    check-cast v23, Ljava/util/Map;

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v24, v13

    invoke-static/range {v23 .. v28}, Lcom/fonbet/core/commons/ext/MapExtKt;->putOrCreate$default(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 365
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;->getGroupId()Ljava/lang/String;

    move-result-object v8

    move-object v9, v11

    const/16 v31, 0x1

    goto :goto_12

    :cond_22
    move-object/from16 v15, p4

    move-object/from16 p15, v1

    move-object/from16 p14, v5

    goto :goto_11

    :cond_23
    move-object/from16 v15, p4

    move-object/from16 p15, v1

    move-object/from16 p14, v5

    move-object/from16 v10, v33

    :goto_11
    move-object/from16 v11, v34

    move-object/from16 v14, v35

    move-object/from16 v13, v36

    const/4 v1, 0x2

    move-object v8, v10

    move-object v9, v11

    .line 372
    :goto_12
    invoke-virtual/range {v37 .. v37}, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v2, v8

    move-object v5, v9

    goto :goto_13

    :cond_24
    move-object/from16 v15, p4

    move-object/from16 p15, v1

    move-object/from16 p14, v5

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    move-object/from16 v14, v35

    move-object/from16 v13, v36

    const/4 v1, 0x2

    move-object v2, v10

    move-object v5, v11

    :goto_13
    if-nez v20, :cond_25

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v8, p5

    move-object/from16 v9, v21

    move-object v10, v3

    move-object/from16 v11, p1

    move/from16 v12, v29

    move-object v3, v13

    move/from16 v13, v22

    move-object v1, v14

    move/from16 v14, v23

    move-object/from16 v22, v15

    move/from16 v15, v24

    .line 376
    invoke-interface/range {v8 .. v15}, Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;->getWidgets(Lcom/fonbet/event/impl/ui/catalog/EventCatalogGeneralInfoBundle;Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;ZZZZ)Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;

    move-result-object v8

    if-eqz v8, :cond_26

    .line 387
    invoke-virtual {v8}, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->getItems()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_25
    move-object v3, v13

    move-object v1, v14

    move-object/from16 v22, v15

    :cond_26
    :goto_14
    move-object v10, v1

    move-object v8, v2

    move-object v12, v3

    move-object v9, v5

    move-object/from16 v11, v22

    move/from16 v23, v32

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x2

    move-object/from16 v2, p6

    move-object/from16 v5, p14

    move-object/from16 v1, p15

    goto/16 :goto_4

    :cond_27
    move-object/from16 p15, v1

    move-object/from16 p6, v2

    move-object/from16 p14, v5

    move-object v1, v10

    move-object/from16 v22, v11

    move-object v3, v12

    move-object v11, v9

    if-nez v31, :cond_28

    if-nez v20, :cond_28

    const-string v2, "event_catalog_feed_div_space_"

    .line 395
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 394
    invoke-direct {v7, v2, v5}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->getSubmarketDivAndSpace(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v5, p6

    .line 393
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 400
    new-instance v2, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;

    const-string v8, "event_catalog_feed_"

    .line 401
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 402
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;

    invoke-virtual {v10}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;->getTabTitle()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v10, 0x0

    .line 400
    invoke-direct {v2, v8, v9, v10, v10}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 399
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_28
    move-object/from16 v5, p6

    .line 409
    :goto_15
    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 411
    invoke-virtual/range {p17 .. p17}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle$Info;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v2, v22

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v25

    if-eqz v11, :cond_2d

    .line 1392
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v14, 0x0

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1393
    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 415
    instance-of v8, v2, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;

    if-eqz v8, :cond_29

    check-cast v2, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;

    invoke-virtual {v2}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventSubmarketVO;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v9, 0x1

    goto :goto_17

    :cond_29
    const/4 v9, 0x0

    :goto_17
    if-eqz v9, :cond_2a

    const/4 v1, -0x1

    goto :goto_18

    :cond_2a
    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_2b
    const/4 v1, -0x1

    const/4 v14, -0x1

    :goto_18
    if-ne v14, v1, :cond_2c

    const/4 v1, 0x0

    .line 418
    move-object v9, v1

    check-cast v9, Ljava/lang/Integer;

    goto :goto_19

    :cond_2c
    const/4 v1, 0x0

    .line 420
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_19

    :cond_2d
    const/4 v1, 0x0

    .line 423
    move-object v9, v1

    check-cast v9, Ljava/lang/Integer;

    .line 427
    :goto_19
    new-instance v1, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    if-nez v9, :cond_30

    if-eqz p12, :cond_2e

    .line 432
    invoke-virtual/range {p12 .. p12}, Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;->getTabId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 435
    invoke-virtual/range {p12 .. p12}, Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, p12

    goto :goto_1a

    .line 436
    :cond_2e
    invoke-virtual/range {p17 .. p17}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle$Info;->getShouldScrollToTop()Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x0

    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1a
    move-object/from16 v26, v2

    goto :goto_1b

    :cond_2f
    const/4 v2, 0x0

    .line 439
    move-object v9, v2

    check-cast v9, Ljava/lang/Integer;

    :cond_30
    move-object/from16 v26, v9

    :goto_1b
    const/16 v27, 0x0

    .line 441
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;

    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;->getTabTitle()Ljava/lang/String;

    move-result-object v28

    .line 442
    invoke-virtual/range {v19 .. v19}, Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;->getShowAnchors()Z

    move-result v29

    const/16 v2, 0x8

    const/16 v32, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move/from16 v30, v31

    move/from16 v31, v2

    .line 427
    invoke-direct/range {v23 .. v32}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p16

    .line 426
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p15

    move-object v2, v5

    move-object v8, v11

    const/4 v3, 0x1

    move-object/from16 v5, p14

    goto/16 :goto_2

    :cond_31
    move-object/from16 v3, p16

    move-object/from16 p15, v1

    move-object v5, v2

    const/4 v1, -0x1

    .line 450
    check-cast v6, Ljava/util/Map;

    .line 448
    invoke-direct {v7, v3, v6, v0}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->fillPagesWithLinksToAnchor(Ljava/util/List;Ljava/util/Map;Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;)V

    .line 454
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    const-string v6, "EVENT_CATALOG_FAVORITE_ID"

    if-eqz v2, :cond_33

    if-nez p11, :cond_32

    if-nez p13, :cond_32

    move-object/from16 v2, p8

    const/4 v9, 0x0

    .line 456
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->copy$default(Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;ZILjava/lang/Object;)Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v2, v10, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v9, v6

    goto :goto_1c

    :cond_32
    move-object/from16 v2, p8

    move-object/from16 v9, p2

    .line 460
    :goto_1c
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 464
    new-instance v11, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;

    .line 466
    new-instance v12, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type$Image;

    new-instance v13, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    sget v14, Lcom/fonbet/event/impl/R$drawable;->ic_event_subscription:I

    const/4 v1, 0x0

    const/4 v15, 0x2

    invoke-direct {v13, v14, v1, v15, v1}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-direct {v12, v13}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type$Image;-><init>(Lcom/fonbet/core/commons/vo/ImageVO;)V

    check-cast v12, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;

    .line 464
    invoke-direct {v11, v6, v12, v10}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;Z)V

    const/4 v1, 0x0

    .line 462
    invoke-interface {v2, v1, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object/from16 v11, p1

    move-object/from16 v12, p15

    move-object/from16 v10, p17

    .line 473
    invoke-direct {v7, v12, v11, v4, v10}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->getFavoriteQuotesPage(Ljava/util/Map;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;Ljava/util/List;Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle$Info;)Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    move-result-object v4

    .line 471
    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1d

    :cond_33
    move-object/from16 v1, p2

    move-object/from16 v2, p8

    move-object/from16 v10, p17

    .line 482
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 483
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    if-nez v1, :cond_34

    const/4 v9, 0x0

    goto :goto_1d

    :cond_34
    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getId()Ljava/lang/String;

    move-result-object v9

    goto :goto_1d

    :cond_35
    move-object v9, v1

    .line 486
    :goto_1d
    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    const-string v4, "EVENT_CATALOG_FEED_ID"

    if-eqz v1, :cond_37

    .line 489
    new-instance v1, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;

    .line 491
    new-instance v11, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type$Text;

    new-instance v12, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v13, Lcom/fonbet/event/impl/R$string;->event_catalog_feed:I

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-direct {v12, v13, v15}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-direct {v11, v12}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type$Text;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast v11, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;

    .line 492
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 489
    invoke-direct {v1, v4, v11, v12}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;Z)V

    .line 487
    invoke-interface {v2, v14, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 498
    new-instance v1, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    .line 500
    invoke-virtual {v10}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle$Info;->getItems()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    .line 501
    invoke-virtual {v10}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle$Info;->getShouldScrollToTop()Z

    move-result v5

    if-eqz v5, :cond_36

    .line 502
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_1e

    :cond_36
    const/4 v5, 0x0

    .line 504
    move-object v11, v5

    check-cast v11, Ljava/lang/Integer;

    move-object/from16 v21, v11

    :goto_1e
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x68

    const/16 v27, 0x0

    const-string v19, "EVENT_CATALOG_FEED_ID"

    const-string v23, "feed"

    move-object/from16 v18, v1

    .line 498
    invoke-direct/range {v18 .. v27}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    .line 496
    invoke-interface {v3, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 511
    :cond_37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 512
    sget-object v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->Companion:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;

    invoke-virtual {v10}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$CouponHistoryInfoBundle$Info;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;->emptyState(Ljava/util/List;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;

    move-result-object v0

    return-object v0

    .line 515
    :cond_38
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    .line 1398
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    .line 515
    invoke-virtual {v10}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    goto :goto_1f

    :cond_3a
    const/4 v5, 0x0

    :goto_1f
    check-cast v5, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;

    if-eqz v5, :cond_3b

    .line 518
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 519
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 522
    invoke-virtual {v5}, Lcom/fonbet/event/impl/ui/model/EventQuotesPage;->getItems()Ljava/util/List;

    move-result-object v1

    .line 521
    invoke-direct {v7, v1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;->getSubmarketPositionsInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_20

    :cond_3b
    const/4 v1, 0x0

    .line 525
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    move-object v1, v4

    :goto_20
    if-nez p11, :cond_3f

    if-nez p13, :cond_3c

    .line 532
    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;->getSubeventLookingForInfo()Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;

    move-result-object v4

    if-nez v4, :cond_3c

    .line 533
    new-instance v4, Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;-><init>(IZ)V

    goto :goto_23

    .line 1401
    :cond_3c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v14, 0x0

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1402
    check-cast v5, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;

    .line 540
    invoke-virtual {v5}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    goto :goto_22

    :cond_3d
    add-int/lit8 v14, v14, 0x1

    goto :goto_21

    :cond_3e
    const/4 v14, -0x1

    .line 538
    :goto_22
    new-instance v4, Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;

    const/4 v5, 0x0

    invoke-direct {v4, v14, v5}, Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;-><init>(IZ)V

    goto :goto_23

    :cond_3f
    move-object/from16 v4, p11

    .line 529
    :goto_23
    new-instance v5, Lcom/fonbet/event/impl/ui/model/EventPagesState;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v4, v6}, Lcom/fonbet/event/impl/ui/model/EventPagesState;-><init>(Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventPageScrollRequest;Z)V

    .line 547
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 548
    sget-object v0, Lcom/fonbet/event/impl/ui/model/EventTabsState$Hidden;->INSTANCE:Lcom/fonbet/event/impl/ui/model/EventTabsState$Hidden;

    check-cast v0, Lcom/fonbet/event/impl/ui/model/EventTabsState;

    goto :goto_27

    :cond_40
    if-nez p10, :cond_44

    if-nez p13, :cond_43

    .line 553
    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$TabsInfo;->getSubeventLookingForInfo()Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$SubeventLookingForInfo;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 1408
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v14, 0x0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1409
    check-cast v3, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;

    .line 556
    invoke-virtual {v3}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    goto :goto_25

    :cond_41
    add-int/lit8 v14, v14, 0x1

    goto :goto_24

    :cond_42
    const/4 v14, -0x1

    .line 554
    :goto_25
    new-instance v0, Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;

    const/4 v3, 0x0

    invoke-direct {v0, v14, v3}, Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;-><init>(IZ)V

    goto :goto_26

    :cond_43
    const/4 v0, 0x0

    .line 561
    check-cast v0, Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;

    goto :goto_26

    :cond_44
    move-object/from16 v0, p10

    .line 550
    :goto_26
    new-instance v3, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;

    invoke-direct {v3, v2, v0}, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;-><init>(Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;)V

    check-cast v3, Lcom/fonbet/event/impl/ui/model/EventTabsState;

    move-object v0, v3

    .line 528
    :goto_27
    new-instance v2, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;

    move-object/from16 p9, v2

    move-object/from16 p10, v5

    move-object/from16 p11, v0

    move-object/from16 p12, v9

    move-object/from16 p13, v1

    move-object/from16 p14, v17

    move-object/from16 p15, v8

    invoke-direct/range {p9 .. p15}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;-><init>(Lcom/fonbet/event/impl/ui/model/EventPagesState;Lcom/fonbet/event/impl/ui/model/EventTabsState;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;Ljava/lang/String;)V

    return-object v2
.end method

.method public final mapCouponHistoryState(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/history/api/domain/model/CouponSaleState;",
            ">;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1001
    check-cast p1, Ljava/lang/Iterable;

    .line 1472
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    .line 1002
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->getMarker()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->getCouponSaleVO()Lcom/fonbet/history/api/domain/model/CouponSaleState;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1004
    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
