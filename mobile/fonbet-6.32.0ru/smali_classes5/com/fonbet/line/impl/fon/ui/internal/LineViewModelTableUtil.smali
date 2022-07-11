.class public final Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;
.super Ljava/lang/Object;
.source "LineViewModelTableUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$UpcomingEventResult;,
        Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$Content;,
        Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineViewModelTableUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineViewModelTableUtil.kt\ncom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1393:1\n477#2,3:1394\n480#2,4:1400\n509#2:1414\n494#2,6:1415\n1741#3,3:1397\n348#3,7:1404\n764#3:1411\n855#3,2:1412\n348#3,7:1421\n1547#3:1428\n1618#3,3:1429\n764#3:1434\n855#3,2:1435\n1043#3:1437\n1741#3,3:1439\n1849#3:1442\n1741#3,3:1443\n1547#3:1446\n1618#3,3:1447\n1858#3,3:1450\n1850#3:1453\n1849#3:1454\n1741#3,3:1455\n1858#3,3:1458\n1850#3:1461\n1547#3:1462\n1618#3,3:1463\n1741#3,3:1466\n1849#3:1469\n1849#3:1470\n764#3:1471\n855#3,2:1472\n764#3:1474\n855#3,2:1475\n1720#3,3:1477\n1858#3,3:1480\n1850#3:1486\n1850#3:1487\n1192#3,2:1488\n1220#3,4:1490\n1601#3,9:1494\n1849#3:1503\n1850#3:1505\n1610#3:1506\n1269#3,2:1507\n1283#3,2:1509\n1043#3:1511\n1286#3:1512\n1043#3:1513\n1849#3,2:1514\n1290#4:1432\n1291#4:1438\n1#5:1433\n1#5:1504\n13631#6,3:1483\n*S KotlinDebug\n*F\n+ 1 LineViewModelTableUtil.kt\ncom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil\n*L\n161#1:1394,3\n161#1:1400,4\n239#1:1414\n239#1:1415,6\n162#1:1397,3\n223#1:1404,7\n229#1:1411\n229#1:1412,2\n265#1:1421,7\n338#1:1428\n338#1:1429,3\n373#1:1434\n373#1:1435,2\n374#1:1437\n467#1:1439,3\n494#1:1442\n504#1:1443,3\n527#1:1446\n527#1:1447,3\n597#1:1450,3\n494#1:1453\n684#1:1454\n694#1:1455,3\n862#1:1458,3\n684#1:1461\n973#1:1462\n973#1:1463,3\n1090#1:1466,3\n1123#1:1469\n1124#1:1470\n1125#1:1471\n1125#1:1472,2\n1126#1:1474\n1126#1:1475,2\n1136#1:1477,3\n1161#1:1480,3\n1124#1:1486\n1123#1:1487\n1234#1:1488,2\n1234#1:1490,4\n1236#1:1494,9\n1236#1:1503\n1236#1:1505\n1236#1:1506\n1248#1:1507,2\n1248#1:1509,2\n1250#1:1511\n1248#1:1512\n1283#1:1513\n1351#1:1514,2\n347#1:1432\n347#1:1438\n1236#1:1504\n1167#1:1483,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0003uvwB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J4\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0016\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\u0011\u001a\u00020\u0010J,\u0010\u0007\u001a\u00020\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00132\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J$\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018H\u0002JU\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\r2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020!0\r2\u0006\u0010\"\u001a\u00020\t2\u000e\u0010#\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`$H\u0002\u00a2\u0006\u0002\u0010%J\u00ae\u0002\u0010&\u001a\u00020\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0010\u00100\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`2012\u0006\u00103\u001a\u0002042\u0010\u00105\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`2012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\r2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020!0\r2\u0016\u00106\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u0002070\r2\u0016\u00108\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u00100\r2\u0006\u00109\u001a\u00020:2\u0016\u0010;\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020<0\r2\u0006\u0010\"\u001a\u00020\t2\u0010\u0010=\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`$0>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u001a\u0010C\u001a\u0016\u0012\u0008\u0012\u00060\u000ej\u0002`2\u0012\u0008\u0012\u00060\u000ej\u0002`$0\r2\u0006\u0010D\u001a\u00020\u0018H\u0002J\u00cf\u0001\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00132\u0006\u0010*\u001a\u00020+2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\r2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020!0\r2\u0016\u00106\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u0002070\r2\u0016\u00108\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u00100\r2\u0016\u0010;\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020<0\r2\u0006\u0010\"\u001a\u00020\t2\u000e\u0010#\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`$2\u0006\u0010A\u001a\u00020B2\u0006\u0010D\u001a\u00020\u0018H\u0002\u00a2\u0006\u0002\u0010HJ+\u0010I\u001a\u00020J2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020K0\u00132\u000e\u0010#\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`$H\u0002\u00a2\u0006\u0002\u0010LJX\u0010M\u001a\u0008\u0012\u0004\u0012\u00020O0N2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010P\u001a\u0004\u0018\u00010Q2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\r2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020!0\r2\u0006\u0010R\u001a\u00020\u00102\u0006\u0010S\u001a\u00020\u0010H\u0002J\u00ba\u0002\u0010T\u001a\u00020U2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010.\u001a\u00020/2\u0010\u00100\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`2012\u0006\u00103\u001a\u0002042\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020X0>2\u0010\u00105\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`2012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\r2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020!0\r2\u0016\u00106\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u0002070\r2\u0016\u00108\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010Y\u001a\u00020\u00102\u0006\u0010,\u001a\u00020-2\u0006\u0010Z\u001a\u00020[2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020:0\u00082\u0016\u0010;\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020<0\r2\u0010\u0010=\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`$0>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u001a\u0010C\u001a\u0016\u0012\u0008\u0012\u00060\u000ej\u0002`2\u0012\u0008\u0012\u00060\u000ej\u0002`$0\r2\u0006\u0010D\u001a\u00020\u0018J\u00e7\u0001\u0010]\u001a\u00020^2\u000e\u0010_\u001a\n\u0012\u0004\u0012\u00020`\u0018\u00010\u00132\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00132\u0006\u0010*\u001a\u00020+2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\r2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020!0\r2\u0016\u00108\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u00100\r2\u0006\u00109\u001a\u00020:2\u0016\u0010;\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020<0\r2\u0006\u0010\"\u001a\u00020\t2\u000e\u0010#\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`$2\u0006\u0010,\u001a\u00020-2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u001a\u0010C\u001a\u0016\u0012\u0008\u0012\u00060\u000ej\u0002`2\u0012\u0008\u0012\u00060\u000ej\u0002`$0\r2\u0006\u0010D\u001a\u00020\u0018H\u0002\u00a2\u0006\u0002\u0010aJ\u00b2\u0001\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020e2\u0006\u0010\u0005\u001a\u00020\u00062\u0016\u0010f\u001a\u0012\u0012\u0004\u0012\u00020K0gj\u0008\u0012\u0004\u0012\u00020K`h2\u001c\u0010i\u001a\u0018\u0012\u0008\u0012\u00060\u000ej\u0002`2\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0k0j26\u0010l\u001a2\u0012\u0008\u0012\u00060\u000ej\u0002`$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020o0n0mj\u0018\u0012\u0008\u0012\u00060\u000ej\u0002`$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020o0n`p2\"\u0010q\u001a\u001e\u0012\u0004\u0012\u00020r\u0012\u0004\u0012\u00020s0mj\u000e\u0012\u0004\u0012\u00020r\u0012\u0004\u0012\u00020s`p2\u0006\u0010t\u001a\u00020\u0010H\u0002\u00a8\u0006x"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;",
        "",
        "()V",
        "getEmptyQuoteState",
        "Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;",
        "event",
        "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
        "getLineTableBundleInfo",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;",
        "bundle",
        "Lcom/fonbet/line/commons/ui/data/FetchBundle;",
        "expandedEvents",
        "",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "",
        "excludeMarketsFromNonMatches",
        "markets",
        "",
        "Lcom/fonbet/core/sportbook/api/tournament/LineMarketData;",
        "events",
        "excludeMarketsFromNotMatches",
        "getQuoteCleanName",
        "",
        "rawName",
        "team1",
        "team2",
        "getQuoteState",
        "quoteStates",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "Lcom/fonbet/core/api/domain/quote/QuoteState;",
        "quoteChanges",
        "Lcom/fonbet/core/api/domain/QuoteChange;",
        "tableBundleInstance",
        "selectedMarketId",
        "Lcom/fonbet/core/api/MarketID;",
        "(Lcom/fonbet/core/sportbook/api/event/LineEventData;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;Ljava/lang/Integer;)Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;",
        "mapContent",
        "Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$Content;",
        "tournaments",
        "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
        "associateEventBundle",
        "Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "lineFilter",
        "Lcom/fonbet/line/commons/ui/filter/ILineFilter;",
        "refreshedTournaments",
        "",
        "Lcom/fonbet/core/api/TournamentID;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "inProgressTournaments",
        "scoreChanges",
        "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
        "expandedSubEvents",
        "specialTablesInfo",
        "Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;",
        "eventSubscriptions",
        "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
        "optSelectedMarketId",
        "Lcom/gojuno/koptional/Optional;",
        "appVariant",
        "Lcom/fonbet/core/api/appinfo/AppVariant;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "selectedSpecialMarkets",
        "lang",
        "mapLiveEvents",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "filteredEvents",
        "(Ljava/util/List;Ljava/util/List;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;Ljava/lang/Integer;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;)Ljava/util/List;",
        "mapMarkets",
        "Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;",
        "Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;",
        "(Ljava/util/List;Ljava/lang/Integer;)Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;",
        "mapQuote",
        "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;",
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "quote",
        "Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;",
        "isBlack",
        "isEventBlocked",
        "mapToLineState",
        "Lcom/fonbet/line/impl/fon/ui/data/LineState;",
        "tableBundle",
        "optSelectedDiscipline",
        "Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;",
        "pendingScrollAwaiting",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "specialTablesInstance",
        "mapUpcomingEvents",
        "Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$UpcomingEventResult;",
        "headers",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "(Ljava/util/List;Ljava/util/List;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;Ljava/util/Map;Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;Ljava/lang/Integer;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/appinfo/AppVariant;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/util/Map;Ljava/lang/String;)Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$UpcomingEventResult;",
        "splitSubcategory",
        "",
        "subcategory",
        "Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;",
        "availableMarkets",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "localMarkets",
        "",
        "",
        "titlesByMarketId",
        "Ljava/util/HashMap;",
        "",
        "Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarketTitleInfo;",
        "Lkotlin/collections/HashMap;",
        "marketQuotesByCompoundId",
        "Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;",
        "Lcom/fonbet/line/impl/fon/ui/internal/LineTabletMarketQuoteInfo;",
        "excludeNotMatches",
        "Content",
        "MarketsBundle",
        "UpcomingEventResult",
        "feature-line-impl-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;

    invoke-direct {v0}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;-><init>()V

    sput-object v0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getEmptyQuoteState(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;
    .locals 3

    .line 1050
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getAllFactorsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    sget-object p1, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$NoQuotes;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$NoQuotes;

    check-cast p1, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;

    return-object p1

    .line 1054
    :cond_0
    new-instance v0, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$Message;

    .line 1055
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v2, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$getEmptyQuoteState$1;

    invoke-direct {v2, p1}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$getEmptyQuoteState$1;-><init>(Lcom/fonbet/core/sportbook/api/event/LineEventData;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 1062
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isNotMatch()Z

    move-result p1

    .line 1054
    invoke-direct {v0, v1, p1}, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$Message;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Z)V

    check-cast v0, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;

    return-object v0
.end method

.method private final getLineTableBundleInfo(Ljava/util/List;Ljava/util/List;Z)Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/tournament/LineMarketData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;Z)",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;"
        }
    .end annotation

    .line 1115
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1116
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1117
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1118
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1119
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1121
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1123
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 1469
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 1124
    invoke-virtual/range {v16 .. v16}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getSubcategories()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;

    .line 1125
    invoke-virtual/range {v28 .. v28}, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->getQuotes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1471
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1472
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    .line 1125
    invoke-virtual {v4}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isSubtitle()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1473
    :cond_3
    move-object/from16 v23, v1

    check-cast v23, Ljava/util/List;

    .line 1126
    invoke-virtual/range {v28 .. v28}, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->getQuotes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1474
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1475
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    .line 1126
    invoke-virtual {v4}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isSubtitle()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1476
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 1127
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 1128
    sget-object v2, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;

    .line 1129
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    invoke-virtual {v4}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1130
    invoke-virtual/range {v16 .. v16}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1()Ljava/lang/String;

    move-result-object v5

    .line 1131
    invoke-virtual/range {v16 .. v16}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam2()Ljava/lang/String;

    move-result-object v6

    .line 1128
    invoke-direct {v2, v4, v5, v6}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->getQuoteCleanName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1134
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    if-le v5, v3, :cond_e

    .line 1135
    check-cast v1, Ljava/lang/Iterable;

    .line 1477
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 1478
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    .line 1137
    sget-object v6, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;

    .line 1138
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1139
    invoke-virtual/range {v16 .. v16}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1()Ljava/lang/String;

    move-result-object v7

    .line 1140
    invoke-virtual/range {v16 .. v16}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam2()Ljava/lang/String;

    move-result-object v8

    .line 1137
    invoke-direct {v6, v2, v7, v8}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->getQuoteCleanName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1141
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v3, 0x0

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 1145
    sget-object v1, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;

    .line 1147
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x66

    const/16 v27, 0x0

    move-object/from16 v18, v28

    move-object/from16 v22, v4

    .line 1146
    invoke-static/range {v18 .. v27}, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->copy$default(Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;IIILjava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;

    move-result-object v2

    .line 1153
    move-object v5, v12

    check-cast v5, Ljava/util/Map;

    move-object/from16 v3, v16

    move-object v4, v10

    move-object v6, v13

    move-object v7, v14

    move/from16 v8, p3

    .line 1145
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->splitSubcategory(Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;Lcom/fonbet/core/sportbook/api/event/LineEventData;Ljava/util/LinkedHashSet;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    goto/16 :goto_0

    .line 1159
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    new-array v7, v8, [I

    .line 1161
    invoke-virtual/range {v28 .. v28}, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->getQuotes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1481
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v3, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    .line 1162
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isSubtitle()Z

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 v3, v2, 0x1

    .line 1163
    aput v1, v7, v2

    move v2, v3

    :cond_b
    move v1, v4

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v8, :cond_1

    .line 1484
    aget v0, v7, v6

    add-int/lit8 v29, v5, 0x1

    .line 1168
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v1

    if-ne v5, v1, :cond_d

    .line 1169
    invoke-virtual/range {v28 .. v28}, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->getQuotes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_6

    .line 1171
    :cond_d
    aget v1, v7, v29

    .line 1173
    :goto_6
    sget-object v2, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;

    .line 1174
    invoke-virtual/range {v28 .. v28}, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->getQuotes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1175
    invoke-virtual/range {v16 .. v16}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1()Ljava/lang/String;

    move-result-object v4

    .line 1176
    invoke-virtual/range {v16 .. v16}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam2()Ljava/lang/String;

    move-result-object v5

    .line 1173
    invoke-direct {v2, v3, v4, v5}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->getQuoteCleanName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1181
    :try_start_0
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->hashCode()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1183
    invoke-virtual/range {v28 .. v28}, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->getQuotes()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x66

    const/16 v27, 0x0

    move-object/from16 v18, v28

    .line 1180
    invoke-static/range {v18 .. v27}, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->copy$default(Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;IIILjava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;

    move-result-object v0

    .line 1190
    move-object v5, v12

    check-cast v5, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v2

    move-object v2, v0

    move-object/from16 v3, v16

    move-object v4, v10

    move/from16 v18, v6

    move-object v6, v13

    move-object/from16 v19, v7

    move-object v7, v14

    move/from16 v20, v8

    move/from16 v8, p3

    .line 1179
    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->splitSubcategory(Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;Lcom/fonbet/core/sportbook/api/event/LineEventData;Ljava/util/LinkedHashSet;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v8

    .line 1196
    :goto_7
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :goto_8
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v7, v19

    move/from16 v8, v20

    move/from16 v5, v29

    goto :goto_5

    .line 1207
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x66

    const/16 v27, 0x0

    move-object/from16 v18, v28

    move-object/from16 v22, v4

    .line 1206
    invoke-static/range {v18 .. v27}, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->copy$default(Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;IIILjava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;

    move-result-object v0

    .line 1213
    move-object v5, v12

    check-cast v5, Ljava/util/Map;

    move-object v1, v2

    move-object v2, v0

    move-object/from16 v3, v16

    move-object v4, v10

    move-object v6, v13

    move-object v7, v14

    move/from16 v8, p3

    .line 1205
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->splitSubcategory(Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;Lcom/fonbet/core/sportbook/api/event/LineEventData;Ljava/util/LinkedHashSet;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    goto/16 :goto_0

    .line 1220
    :cond_f
    sget-object v1, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;

    .line 1224
    move-object v5, v11

    check-cast v5, Ljava/util/Map;

    move-object/from16 v2, v28

    move-object/from16 v3, v16

    move-object v4, v9

    move-object v6, v13

    move-object v7, v14

    move/from16 v8, p3

    .line 1220
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->splitSubcategory(Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;Lcom/fonbet/core/sportbook/api/event/LineEventData;Ljava/util/LinkedHashSet;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    goto/16 :goto_0

    .line 1233
    :cond_10
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 1488
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 1489
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 1490
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1491
    move-object v5, v2

    check-cast v5, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;

    .line 1234
    invoke-virtual {v5}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 1236
    :cond_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 1494
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1503
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1502
    check-cast v5, Lcom/fonbet/core/sportbook/api/tournament/LineMarketData;

    .line 1237
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/tournament/LineMarketData;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1238
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/tournament/LineMarketData;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    .line 1240
    check-cast v5, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;

    :goto_b
    if-eqz v5, :cond_12

    .line 1502
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1506
    :cond_14
    check-cast v2, Ljava/util/List;

    .line 1243
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1245
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1246
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1247
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1244
    check-cast v0, Ljava/lang/Iterable;

    .line 1507
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1510
    move-object v3, v4

    check-cast v3, Ljava/util/Map;

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_15
    check-cast v6, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    .line 1511
    new-instance v7, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$getLineTableBundleInfo$lambda-38$$inlined$sortedBy$1;

    invoke-direct {v7}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$getLineTableBundleInfo$lambda-38$$inlined$sortedBy$1;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .line 1252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_16
    check-cast v5, Ljava/util/Collection;

    .line 1254
    check-cast v6, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 1512
    :cond_17
    check-cast v4, Ljava/util/Map;

    .line 1235
    new-instance v0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;

    .line 1256
    check-cast v13, Ljava/util/Map;

    .line 1257
    check-cast v14, Ljava/util/Map;

    .line 1235
    invoke-direct {v0, v2, v13, v4, v14}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method private final getQuoteCleanName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v1, "%P"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 1331
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "()"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 1332
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "1"

    move-object v1, p2

    .line 1335
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v1, v0

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "2"

    move-object v2, p3

    .line 1339
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 1341
    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getQuoteState(Lcom/fonbet/core/sportbook/api/event/LineEventData;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;Ljava/lang/Integer;)Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 949
    new-instance v0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;

    .line 950
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v1

    .line 951
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 949
    invoke-direct {v0, v1, v2}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 954
    check-cast v0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;

    :goto_0
    if-nez v0, :cond_1

    .line 958
    invoke-direct {p0, p1}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->getEmptyQuoteState(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;

    move-result-object p1

    return-object p1

    .line 961
    :cond_1
    invoke-virtual {p4}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;->getMarketQuotesByCompoundId()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/line/impl/fon/ui/internal/LineTabletMarketQuoteInfo;

    if-nez v0, :cond_2

    .line 962
    invoke-direct {p0, p1}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->getEmptyQuoteState(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;

    move-result-object p1

    return-object p1

    .line 964
    :cond_2
    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/internal/LineTabletMarketQuoteInfo;->getQuotes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 965
    invoke-direct {p0, p1}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->getEmptyQuoteState(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;

    move-result-object p1

    return-object p1

    .line 968
    :cond_3
    invoke-virtual {p4}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;->getTitlesByMarketId()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    if-nez p4, :cond_4

    .line 969
    invoke-direct {p0, p1}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->getEmptyQuoteState(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p5, 0x0

    .line 973
    check-cast p4, Ljava/lang/Iterable;

    .line 1462
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1463
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1464
    check-cast v2, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarketTitleInfo;

    xor-int/lit8 p5, p5, 0x1

    .line 975
    sget-object v3, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;

    .line 977
    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/internal/LineTabletMarketQuoteInfo;->getQuotes()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarketTitleInfo;->getCorrespondingFactorId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    .line 981
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isBlocked()Z

    move-result v9

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p5

    .line 975
    invoke-direct/range {v3 .. v9}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->mapQuote(Lcom/fonbet/core/sportbook/api/event/LineEventData;Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;Ljava/util/Map;Ljava/util/Map;ZZ)Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1465
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 972
    new-instance p1, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$Quotes;

    invoke-direct {p1, v1}, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$Quotes;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;

    return-object p1
.end method

.method private final mapContent(Ljava/util/List;Ljava/util/List;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/line/commons/ui/filter/ILineFilter;Ljava/util/Set;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;Ljava/util/Map;Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;Lcom/gojuno/koptional/Optional;Lcom/fonbet/core/api/appinfo/AppVariant;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/util/Map;Ljava/lang/String;)Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$Content;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/tournament/LineMarketData;",
            ">;",
            "Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Lcom/fonbet/line/commons/ui/filter/ILineFilter;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            ">;",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fonbet/core/api/appinfo/AppVariant;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$Content;"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 325
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Void;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 327
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Iterable;

    .line 328
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 329
    new-instance v7, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$mapContent$paddedTournaments$1;

    move-object/from16 v8, p5

    invoke-direct {v7, v8}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$mapContent$paddedTournaments$1;-><init>(Lcom/fonbet/line/commons/ui/filter/ILineFilter;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v7}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 327
    invoke-static {v3, v6}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Void;

    aput-object v5, v6, v4

    .line 329
    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 327
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v9

    .line 333
    invoke-virtual/range {p15 .. p15}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;->getAvailableMarkets()Ljava/util/List;

    move-result-object v3

    .line 334
    invoke-virtual/range {p16 .. p16}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v6, p0

    .line 332
    invoke-direct {v6, v3, v4}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->mapMarkets(Ljava/util/List;Ljava/lang/Integer;)Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;

    move-result-object v3

    .line 337
    invoke-virtual {v3}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;->getSelectedMarketId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 338
    invoke-virtual/range {p15 .. p15}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;->getTitlesByMarketId()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;->getSelectedMarketId()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    move-object v7, v5

    goto :goto_1

    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    .line 1428
    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 1429
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1430
    check-cast v10, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarketTitleInfo;

    .line 339
    invoke-virtual {v10}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarketTitleInfo;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "(this as java.lang.Strin\u2026.toUpperCase(Locale.ROOT)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1431
    :cond_1
    check-cast v7, Ljava/util/List;

    goto :goto_1

    .line 342
    :cond_2
    move-object v7, v5

    check-cast v7, Ljava/util/List;

    :goto_1
    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    .line 346
    invoke-static/range {v9 .. v14}, Lkotlin/sequences/SequencesKt;->windowed$default(Lkotlin/sequences/Sequence;IIZILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 1432
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 347
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    .line 348
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    sget-object v10, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    move-object/from16 v15, p3

    move-object/from16 v14, p6

    invoke-virtual {v10, v9, v14, v15}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->isTournamentExpanded(Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;Ljava/util/Set;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;)Z

    move-result v17

    .line 355
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 358
    new-instance v12, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;

    .line 359
    new-instance v11, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;

    .line 362
    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v2, p8

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    const/16 v18, 0x1

    xor-int/lit8 v19, v17, 0x1

    xor-int/lit8 v20, v17, 0x1

    move-object v10, v11

    move-object v5, v11

    move-object v11, v9

    move-object/from16 v26, v12

    move/from16 v12, v17

    move-object v2, v13

    move/from16 v13, v16

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v16, v20

    .line 359
    invoke-direct/range {v10 .. v16}, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;-><init>(Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;ZZZZZ)V

    const/4 v10, 0x2

    move-object/from16 v11, v26

    const/4 v12, 0x0

    .line 358
    invoke-direct {v11, v5, v12, v10, v12}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;-><init>(Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_b

    .line 372
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getTournamentMainEvents()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_3
    check-cast v5, Ljava/lang/Iterable;

    .line 373
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/line/commons/ui/filter/ILineFilter;->getEventsFilter()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    .line 1434
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 1435
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1436
    :cond_5
    check-cast v10, Ljava/util/List;

    .line 1434
    check-cast v10, Ljava/lang/Iterable;

    .line 1437
    new-instance v5, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$mapContent$lambda-10$$inlined$sortedBy$1;

    invoke-direct {v5}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$mapContent$lambda-10$$inlined$sortedBy$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v13

    .line 376
    sget-object v5, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v0, v5, :cond_6

    .line 377
    sget-object v11, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;

    .line 387
    invoke-virtual {v3}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;->getSelectedMarketId()Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move-object/from16 v22, p18

    move-object/from16 v23, p20

    .line 377
    invoke-direct/range {v11 .. v23}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->mapLiveEvents(Ljava/util/List;Ljava/util/List;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;Ljava/lang/Integer;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    .line 403
    :cond_6
    invoke-virtual {v3}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;->getSelectedMarketId()Ljava/lang/Integer;

    move-result-object v20

    .line 392
    sget-object v10, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;

    move-object v11, v7

    move-object v12, v13

    move-object/from16 v13, p3

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v21, p4

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v25, p20

    invoke-direct/range {v10 .. v25}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->mapUpcomingEvents(Ljava/util/List;Ljava/util/List;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;Ljava/util/Map;Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;Ljava/lang/Integer;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/appinfo/AppVariant;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/util/Map;Ljava/lang/String;)Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$UpcomingEventResult;

    move-result-object v5

    .line 410
    invoke-virtual {v5}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$UpcomingEventResult;->getMarkets()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 411
    move-object v13, v2

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;

    if-eqz v10, :cond_7

    check-cast v9, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_8

    goto :goto_6

    .line 412
    :cond_8
    invoke-virtual {v5}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$UpcomingEventResult;->getMarkets()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v9, v12, v10, v11, v12}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;->copy$default(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;Ljava/util/List;ILjava/lang/Object;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_6

    .line 414
    :cond_9
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    invoke-virtual {v2, v10, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 418
    :cond_a
    :goto_6
    invoke-virtual {v5}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$UpcomingEventResult;->getItems()Ljava/util/List;

    move-result-object v5

    .line 421
    :goto_7
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_c

    .line 422
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_b
    const/4 v10, 0x1

    .line 426
    :cond_c
    :goto_8
    move-object v13, v2

    check-cast v13, Ljava/util/Collection;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 429
    :cond_d
    new-instance v2, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$Content;

    .line 430
    invoke-virtual {v3}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;->getMarkets()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    .line 431
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    .line 433
    invoke-virtual {v3}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;->getMarkets()Ljava/util/List;

    move-result-object v5

    .line 435
    :goto_9
    invoke-virtual {v3}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;->getSelectedMarketId()Ljava/lang/Integer;

    move-result-object v3

    .line 436
    sget-object v8, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v0, v8, :cond_f

    goto :goto_a

    .line 439
    :cond_f
    move-object v7, v4

    check-cast v7, Ljava/util/List;

    .line 441
    :goto_a
    check-cast v1, Ljava/util/List;

    .line 429
    invoke-direct {v2, v5, v3, v7, v1}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$Content;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method private final mapLiveEvents(Ljava/util/List;Ljava/util/List;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;Ljava/lang/Integer;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;)Ljava/util/List;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/tournament/LineMarketData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;",
            "Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            ">;",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    .line 681
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 683
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 1454
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 686
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getMainEventSubEvents()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_1
    move-object v13, v7

    check-cast v13, Ljava/util/List;

    .line 688
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getQuotesByEvent()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v7, 0x1

    .line 689
    :goto_3
    move-object v8, v13

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v37, v8, 0x1

    if-eqz v37, :cond_b

    .line 691
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 692
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-nez v7, :cond_3

    goto :goto_7

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_8

    :cond_4
    if-eqz v7, :cond_a

    .line 694
    move-object v7, v13

    check-cast v7, Ljava/lang/Iterable;

    .line 1455
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_6

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    const/4 v7, 0x0

    goto :goto_6

    .line 1456
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 695
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getQuotesByEvent()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_8

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    :goto_4
    if-lez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_7

    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_b

    const/16 v44, 0x1

    goto :goto_9

    :cond_b
    const/16 v44, 0x0

    .line 699
    :goto_9
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getExtraEventType()Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    move-result-object v7

    instance-of v7, v7, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;

    if-eqz v7, :cond_c

    .line 700
    sget-object v7, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;->INSTANCE:Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;

    check-cast v7, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    goto :goto_a

    .line 702
    :cond_c
    sget-object v7, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    invoke-virtual {v7, v6, v13}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->extractEventTime(Lcom/fonbet/core/sportbook/api/event/LineEventData;Ljava/util/List;)Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    move-result-object v7

    :goto_a
    move-object v12, v7

    .line 706
    sget-object v7, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;

    move-object/from16 v11, p1

    invoke-direct {v7, v11, v0, v14}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->getLineTableBundleInfo(Ljava/util/List;Ljava/util/List;Z)Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;

    move-result-object v8

    .line 710
    invoke-virtual {v8}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;->getAvailableMarkets()Ljava/util/List;

    move-result-object v8

    .line 711
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/16 v45, 0x0

    if-ne v9, v15, :cond_d

    .line 712
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;

    goto :goto_b

    .line 714
    :cond_d
    move-object/from16 v8, v45

    check-cast v8, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;

    :goto_b
    move-object/from16 v46, v8

    .line 718
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isScoreNotRequired()Z

    move-result v8

    if-nez v8, :cond_f

    .line 719
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getDisciplineId()I

    move-result v8

    if-ne v8, v15, :cond_e

    .line 720
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->isEventNotStarted()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v8, 0x1

    .line 722
    :goto_d
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getExtraEventType()Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 726
    instance-of v10, v9, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;

    if-eqz v10, :cond_14

    .line 727
    new-instance v10, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    check-cast v9, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;

    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getPenaltyCount()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_10

    const-string v16, ""

    :cond_10
    move-object/from16 v14, v16

    invoke-direct {v10, v14}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 728
    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getDefaultPenaltyAmount()I

    move-result v14

    .line 730
    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getPenaltyResults1()Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;

    move-result-object v15

    if-nez v15, :cond_11

    move-object/from16 v0, v45

    goto :goto_e

    :cond_11
    sget-object v0, Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;->INSTANCE:Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;

    invoke-virtual {v0, v15, v14}, Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;->toTeamPenaltyVO(Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;I)Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    move-result-object v0

    .line 732
    :goto_e
    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getPenaltyResults2()Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;

    move-result-object v9

    if-nez v9, :cond_12

    move-object/from16 v9, v45

    goto :goto_f

    :cond_12
    sget-object v15, Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;->INSTANCE:Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;

    invoke-virtual {v15, v9, v14}, Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;->toTeamPenaltyVO(Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;I)Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    move-result-object v9

    :goto_f
    if-eqz v0, :cond_13

    if-eqz v9, :cond_13

    .line 735
    new-instance v15, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    .line 738
    check-cast v10, Lcom/fonbet/core/api/vo/IStringVO;

    .line 735
    invoke-direct {v15, v0, v9, v10, v14}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;-><init>(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/api/vo/IStringVO;I)V

    move-object/from16 v42, v15

    goto :goto_11

    .line 742
    :cond_13
    move-object/from16 v0, v45

    check-cast v0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    goto :goto_10

    .line 746
    :cond_14
    move-object/from16 v0, v45

    check-cast v0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    goto :goto_10

    .line 750
    :cond_15
    move-object/from16 v0, v45

    check-cast v0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    :goto_10
    move-object/from16 v42, v0

    .line 753
    :goto_11
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, p6

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;

    if-nez v0, :cond_16

    move-object/from16 v43, v45

    goto :goto_13

    .line 754
    :cond_16
    new-instance v9, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    .line 755
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->getTeam1PreviousScore()I

    move-result v16

    .line 756
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->getTeam1CurrentScore()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object v15, v9

    .line 754
    invoke-direct/range {v15 .. v21}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;-><init>(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 759
    new-instance v18, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    .line 760
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->getTeam2PreviousScore()I

    move-result v23

    .line 761
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->getTeam2CurrentScore()I

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc

    const/16 v28, 0x0

    move-object/from16 v22, v18

    .line 759
    invoke-direct/range {v22 .. v28}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;-><init>(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 764
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getDisciplineId()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_17

    .line 765
    new-instance v0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    .line 766
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v16

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object v15, v0

    move-object/from16 v17, v9

    .line 765
    invoke-direct/range {v15 .. v21}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;-><init>(ILcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_12

    .line 771
    :cond_17
    move-object/from16 v0, v45

    check-cast v0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    :goto_12
    move-object/from16 v43, v0

    .line 777
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "table_event_"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v15, 0x5f

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getParentEventId()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 778
    sget-object v0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    invoke-virtual {v0, v6, v2, v3}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->mapToEventPrefetchInfo(Lcom/fonbet/core/sportbook/api/event/LineEventData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v18

    .line 783
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v20

    .line 784
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getDisciplineId()I

    move-result v19

    .line 785
    sget-object v0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    .line 786
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1()Ljava/lang/String;

    move-result-object v9

    .line 787
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam2()Ljava/lang/String;

    move-result-object v10

    .line 788
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getName()Ljava/lang/String;

    move-result-object v15

    .line 789
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isNotMatch()Z

    move-result v1

    .line 785
    invoke-virtual {v0, v9, v10, v15, v1}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getTeamNames(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fonbet/core/sportbook/api/event/TeamNames;

    move-result-object v21

    if-eqz v8, :cond_18

    .line 792
    move-object/from16 v0, v45

    check-cast v0, Ljava/util/List;

    goto :goto_14

    .line 794
    :cond_18
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventScore()Ljava/util/List;

    move-result-object v0

    :goto_14
    move-object/from16 v22, v0

    .line 797
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v24

    .line 798
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getOvertimeEventCommentsExtractor()Ljava/util/List;

    move-result-object v25

    .line 799
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v26

    .line 800
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isBlocked()Z

    move-result v27

    .line 801
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasMatchCenterProvider()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->isEventNotStarted()Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v28, 0x1

    goto :goto_15

    :cond_19
    const/16 v28, 0x0

    .line 802
    :goto_15
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasUnknownProvider()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasWebProvider()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 803
    :cond_1a
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->isEventNotStarted()Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v29, 0x1

    goto :goto_16

    :cond_1b
    const/16 v29, 0x0

    .line 804
    :goto_16
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasAudioProvider()Z

    move-result v30

    .line 805
    invoke-interface/range {p11 .. p11}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getEventStatistics()Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 806
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getHasStatistics()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v31, 0x1

    goto :goto_17

    :cond_1c
    const/16 v31, 0x0

    .line 807
    :goto_17
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isMatchOfTheDay()Z

    move-result v32

    .line 808
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getServing()Ljava/lang/Integer;

    move-result-object v36

    .line 809
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    if-nez v0, :cond_1d

    const/16 v33, 0x0

    goto :goto_18

    :cond_1d
    invoke-virtual {v0}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->isSubscribed()Z

    move-result v0

    move/from16 v33, v0

    .line 810
    :goto_18
    instance-of v0, v12, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;

    if-eqz v0, :cond_1e

    move-object v0, v12

    check-cast v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;->getTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v34, 0x1

    goto :goto_19

    :cond_1e
    const/16 v34, 0x0

    :goto_19
    if-nez v46, :cond_1f

    move-object/from16 v0, p10

    goto :goto_1a

    .line 816
    :cond_1f
    invoke-virtual/range {v46 .. v46}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1a
    move-object v8, v6

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p9

    move-object v15, v12

    move-object v12, v0

    .line 811
    invoke-direct/range {v7 .. v12}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->getQuoteState(Lcom/fonbet/core/sportbook/api/event/LineEventData;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;Ljava/lang/Integer;)Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;

    move-result-object v35

    .line 820
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isNotMatch()Z

    move-result v39

    .line 821
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getExtraEventTitle()Ljava/lang/String;

    move-result-object v40

    .line 822
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getExtraEventType()Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    move-result-object v0

    .line 823
    instance-of v7, v0, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Overtime;

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v7, :cond_20

    .line 824
    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 825
    sget v10, Lcom/fonbet/line/impl/fon/R$string;->top_extra_event_comment_overtime:I

    new-array v9, v9, [Ljava/lang/Object;

    .line 826
    check-cast v0, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Overtime;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Overtime;->getScore1()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v9, v12

    .line 827
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Overtime;->getScore2()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v9, v11

    .line 824
    invoke-direct {v7, v10, v9}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    :goto_1b
    const/4 v12, 0x0

    goto :goto_1c

    .line 830
    :cond_20
    instance-of v7, v0, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;

    if-eqz v7, :cond_22

    .line 831
    check-cast v0, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getOvertimeScore1()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getOvertimeScore2()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 832
    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 833
    sget v10, Lcom/fonbet/line/impl/fon/R$string;->top_extra_event_comment_penalty:I

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    .line 834
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getMainScore1()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    aput-object v12, v11, v16

    .line 835
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getMainScore2()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x1

    aput-object v12, v11, v16

    .line 836
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getOvertimeScore1()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    .line 837
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getOvertimeScore2()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v8

    .line 832
    invoke-direct {v7, v10, v11}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_1b

    .line 840
    :cond_21
    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 841
    sget v10, Lcom/fonbet/line/impl/fon/R$string;->line_item_extra_event_comment_no_overtime_format:I

    new-array v9, v9, [Ljava/lang/Object;

    .line 842
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getMainScore1()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v9, v12

    .line 843
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getMainScore2()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v9, v11

    .line 840
    invoke-direct {v7, v10, v9}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_1c

    :cond_22
    const/4 v12, 0x0

    move-object/from16 v7, v45

    .line 776
    :goto_1c
    new-instance v0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    move-object/from16 v16, v0

    .line 822
    move-object/from16 v41, v7

    check-cast v41, Lcom/fonbet/core/api/vo/IStringVO;

    move-object/from16 v23, v15

    move/from16 v38, v44

    .line 776
    invoke-direct/range {v16 .. v43}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;IILcom/fonbet/core/sportbook/api/event/TeamNames;Ljava/util/List;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Ljava/lang/String;ZZZZZZZZLcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;Ljava/lang/Integer;ZZZLjava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;)V

    .line 775
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "divider_of_event_"

    if-eqz v44, :cond_29

    .line 856
    sget-object v15, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 857
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "divider_sub_event_of_event_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x5f

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getParentEventId()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 858
    new-instance v7, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v17, v7

    check-cast v17, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 859
    new-instance v7, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v9, Lcom/fonbet/line/impl/fon/R$attr;->color_500_a20:I

    invoke-direct {v7, v9}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v20, v7

    check-cast v20, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v21, 0x0

    const/16 v22, 0x2c

    const/16 v23, 0x0

    .line 856
    invoke-static/range {v15 .. v23}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v7

    .line 855
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    move-object v7, v13

    check-cast v7, Ljava/lang/Iterable;

    .line 1459
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v12, 0x1

    if-gez v12, :cond_23

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_23
    check-cast v9, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 864
    new-instance v11, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;

    .line 865
    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v8, "table_sub_event_"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 866
    sget-object v15, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    invoke-virtual {v15, v9, v2, v3}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->mapToEventPrefetchInfo(Lcom/fonbet/core/sportbook/api/event/LineEventData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v21

    .line 871
    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventKind()Ljava/lang/String;

    move-result-object v22

    .line 872
    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v23

    .line 873
    new-instance v15, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v1, v15

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 874
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v15

    invoke-virtual {v15}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->isEventNotStarted()Z

    move-result v15

    if-nez v15, :cond_24

    .line 875
    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isScoreNotRequired()Z

    move-result v15

    if-nez v15, :cond_24

    .line 876
    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getScore1()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_24

    .line 877
    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getScore2()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_24

    .line 879
    new-instance v15, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v2, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$mapLiveEvents$1$1$1;

    invoke-direct {v2, v9}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$mapLiveEvents$1$1$1;-><init>(Lcom/fonbet/core/sportbook/api/event/LineEventData;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v15, v2}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1e

    .line 887
    :cond_24
    move-object/from16 v15, v45

    check-cast v15, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    :goto_1e
    move-object v2, v15

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 889
    sget-object v15, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;

    if-nez v46, :cond_25

    move-object/from16 v20, p10

    goto :goto_1f

    .line 894
    :cond_25
    invoke-virtual/range {v46 .. v46}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;->getId()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v20, v16

    :goto_1f
    move-object/from16 v16, v9

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p9

    .line 889
    invoke-direct/range {v15 .. v20}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->getQuoteState(Lcom/fonbet/core/sportbook/api/event/LineEventData;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;Ljava/lang/Integer;)Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;

    move-result-object v24

    .line 896
    sget-object v15, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    .line 898
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getMainEventSubEvents()Ljava/util/Map;

    move-result-object v3

    .line 896
    invoke-virtual {v15, v13, v3}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getSubEventKindIds(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 900
    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v26

    move-object v15, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move/from16 v19, v23

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v24

    move-object/from16 v23, v3

    move-object/from16 v24, v26

    .line 864
    invoke-direct/range {v15 .. v24}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;Ljava/util/Map;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;)V

    .line 863
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_26

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-eq v12, v1, :cond_26

    .line 906
    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "divider_of_sub_event_"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 907
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 908
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 909
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v8, Lcom/fonbet/line/impl/fon/R$attr;->color_500_a05:I

    invoke-direct {v3, v8}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 910
    new-instance v8, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v9, Lcom/fonbet/line/impl/fon/R$attr;->color_500_a20:I

    invoke-direct {v8, v9}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 905
    sget-object v15, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 907
    move-object/from16 v17, v1

    check-cast v17, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v18, 0x0

    .line 910
    move-object/from16 v19, v8

    check-cast v19, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 909
    move-object/from16 v20, v3

    check-cast v20, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 908
    move-object/from16 v21, v2

    check-cast v21, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v22, 0x0

    const/16 v23, 0x44

    const/16 v24, 0x0

    .line 905
    invoke-static/range {v15 .. v24}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v1

    .line 904
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object/from16 v1, p8

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move v12, v10

    const/4 v8, 0x3

    goto/16 :goto_1d

    .line 915
    :cond_27
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_28

    .line 917
    sget-object v1, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    invoke-virtual {v1, v6}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->createCollapseButton(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Lcom/fonbet/line/impl/fon/ui/vo/LineCollapseButtonVO;

    move-result-object v1

    .line 916
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    :cond_28
    sget-object v15, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 922
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 923
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v17, v0

    check-cast v17, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 924
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/line/impl/fon/R$attr;->color_500_a20:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v20, v0

    check-cast v20, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v21, 0x0

    const/16 v22, 0x2c

    const/16 v23, 0x0

    .line 921
    invoke-static/range {v15 .. v23}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    .line 920
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 929
    :cond_29
    sget-object v15, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 930
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getParentEventId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 931
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v17, v0

    check-cast v17, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 932
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/line/impl/fon/R$attr;->color_500_a20:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v20, v0

    check-cast v20, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v21, 0x0

    const/16 v22, 0x2c

    const/16 v23, 0x0

    .line 929
    invoke-static/range {v15 .. v23}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    .line 928
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_20
    move-object/from16 v0, p2

    move-object/from16 v1, p7

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    goto/16 :goto_0

    .line 937
    :cond_2a
    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method private final mapMarkets(Ljava/util/List;Ljava/lang/Integer;)Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;"
        }
    .end annotation

    .line 1348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1351
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 1514
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;

    .line 1352
    invoke-virtual {v4}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;->getId()I

    move-result v5

    const/4 v6, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v5, v7, :cond_2

    if-nez v3, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 1355
    :goto_2
    new-instance v7, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;

    .line 1356
    invoke-virtual {v4}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;->getId()I

    move-result v8

    .line 1357
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v4}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v9, Lcom/fonbet/core/api/vo/IStringVO;

    .line 1355
    invoke-direct {v7, v8, v9, v5}, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;-><init>(ILcom/fonbet/core/api/vo/IStringVO;Z)V

    .line 1354
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    .line 1368
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    move-object p2, p1

    .line 1369
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1370
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->copy$default(Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;ILcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1374
    :cond_5
    new-instance p1, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;

    invoke-direct {p1, v0, p2}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-object p1
.end method

.method private final mapQuote(Lcom/fonbet/core/sportbook/api/event/LineEventData;Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;Ljava/util/Map;Ljava/util/Map;ZZ)Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            "Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;ZZ)",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p6

    if-eqz p5, :cond_0

    .line 996
    sget v2, Lcom/fonbet/line/impl/fon/R$style;->Widget_Fonbet_Quote_Top_Black_Centered:I

    :goto_0
    move v12, v2

    goto :goto_1

    .line 998
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isMainEvent()Z

    move-result v2

    if-nez v2, :cond_1

    .line 999
    sget v2, Lcom/fonbet/line/impl/fon/R$style;->Widget_Fonbet_Quote_Top_White_Centered_LineSubevent:I

    goto :goto_0

    .line 1001
    :cond_1
    sget v2, Lcom/fonbet/line/impl/fon/R$style;->Widget_Fonbet_Quote_Top_White_Centered:I

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 1007
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/line/impl/fon/R$string;->general_missing_value:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 1006
    new-instance v2, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Empty;

    .line 1007
    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 1006
    invoke-direct {v2, v0, v1, v12}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Empty;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZI)V

    check-cast v2, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    return-object v2

    .line 1013
    :cond_2
    sget-object v3, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    invoke-virtual {v3, v0}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getCompositeQuoteId(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v3

    move-object/from16 v4, p3

    .line 1014
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/api/domain/quote/QuoteState;

    if-nez v4, :cond_3

    sget-object v4, Lcom/fonbet/core/api/domain/quote/QuoteState;->Companion:Lcom/fonbet/core/api/domain/quote/QuoteState$Companion;

    invoke-virtual {v4}, Lcom/fonbet/core/api/domain/quote/QuoteState$Companion;->default()Lcom/fonbet/core/api/domain/quote/QuoteState;

    move-result-object v4

    :cond_3
    move-object/from16 v22, v4

    move-object/from16 v4, p4

    .line 1016
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/domain/QuoteChange;

    if-nez v3, :cond_4

    .line 1017
    new-instance v3, Lcom/fonbet/core/api/domain/QuoteChange;

    .line 1018
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getQuoteId()I

    move-result v4

    .line 1019
    sget-object v5, Lcom/fonbet/core/api/ui/Change;->NONE:Lcom/fonbet/core/api/ui/Change;

    .line 1020
    sget-object v6, Lcom/fonbet/core/api/ui/Change;->NONE:Lcom/fonbet/core/api/ui/Change;

    .line 1017
    invoke-direct {v3, v4, v5, v6}, Lcom/fonbet/core/api/domain/QuoteChange;-><init>(ILcom/fonbet/core/api/ui/Change;Lcom/fonbet/core/api/ui/Change;)V

    :cond_4
    move-object v6, v3

    .line 1023
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isBlocked()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    const/4 v7, 0x1

    .line 1025
    :goto_3
    new-instance v1, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;

    .line 1026
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getParamTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    :goto_4
    move-object v4, v2

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    .line 1027
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asCoefficientString(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    .line 1030
    invoke-virtual/range {v22 .. v22}, Lcom/fonbet/core/api/domain/quote/QuoteState;->isSelected()Z

    move-result v8

    .line 1031
    invoke-virtual/range {v22 .. v22}, Lcom/fonbet/core/api/domain/quote/QuoteState;->isInCart()Z

    move-result v9

    .line 1032
    invoke-virtual/range {v22 .. v22}, Lcom/fonbet/core/api/domain/quote/QuoteState;->isFastBetEnabled()Z

    move-result v10

    .line 1033
    new-instance v11, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;

    .line 1034
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getQuoteId()I

    move-result v14

    .line 1035
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getEventId()I

    move-result v15

    .line 1036
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getValue()D

    move-result-wide v16

    .line 1037
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getParam()Ljava/lang/String;

    move-result-object v18

    .line 1038
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object v19

    move-object v13, v11

    move/from16 v20, v7

    move-object/from16 v21, v6

    .line 1033
    invoke-direct/range {v13 .. v22}, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;-><init>(IIDLjava/lang/String;Ljava/lang/Integer;ZLcom/fonbet/core/api/domain/QuoteChange;Lcom/fonbet/core/api/domain/quote/QuoteState;)V

    move-object v3, v1

    .line 1025
    invoke-direct/range {v3 .. v12}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/domain/QuoteChange;ZZZZLjava/lang/Object;I)V

    check-cast v1, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    return-object v1
.end method

.method private final mapUpcomingEvents(Ljava/util/List;Ljava/util/List;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;Ljava/util/Map;Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;Ljava/lang/Integer;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/appinfo/AppVariant;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/util/Map;Ljava/lang/String;)Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$UpcomingEventResult;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;",
            "Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            ">;",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Lcom/fonbet/core/api/appinfo/AppVariant;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$UpcomingEventResult;"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v1, p13

    move-object/from16 v11, p15

    .line 467
    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Iterable;

    .line 1439
    instance-of v2, v12, Ljava/util/Collection;

    const/4 v14, 0x1

    if-eqz v2, :cond_1

    move-object v2, v12

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1440
    :cond_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 467
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isNotMatch()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    .line 468
    sget-object v2, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p2

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p14

    invoke-virtual/range {v2 .. v10}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil;->mapTournamentWithSpecialTables(Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;Ljava/util/List;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/appinfo/AppVariant;Ljava/util/Map;)Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$UpcomingEventResult;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    .line 485
    :cond_3
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    if-nez v2, :cond_4

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTournament()Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 487
    :goto_2
    invoke-virtual/range {p9 .. p9}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;->getLocalMarkets()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_6
    move-object/from16 v5, p14

    .line 488
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v5, p0

    .line 486
    invoke-direct {v5, v4, v2}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->mapMarkets(Ljava/util/List;Ljava/lang/Integer;)Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;

    move-result-object v2

    .line 491
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1442
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, ""

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 496
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getMainEventSubEvents()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :goto_4
    check-cast v9, Ljava/util/List;

    .line 498
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getQuotesByEvent()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v10, 0x1

    .line 499
    :goto_6
    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/lit8 v36, v12, 0x1

    if-eqz v36, :cond_12

    .line 501
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 502
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-nez v10, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_b

    :cond_b
    if-eqz v10, :cond_11

    .line 504
    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    .line 1443
    instance-of v12, v10, Ljava/util/Collection;

    if-eqz v12, :cond_d

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_d

    :cond_c
    const/4 v10, 0x0

    goto :goto_9

    .line 1444
    :cond_d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 505
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getQuotesByEvent()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v12}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    if-nez v12, :cond_f

    const/4 v12, 0x0

    goto :goto_7

    :cond_f
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    :goto_7
    if-lez v12, :cond_10

    const/4 v12, 0x1

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_e

    const/4 v10, 0x1

    :goto_9
    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_12

    const/4 v10, 0x1

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    .line 509
    :goto_c
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStartTime()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 510
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStartTimestampMillis()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_13

    move-object/from16 v3, p11

    const/4 v7, 0x0

    goto :goto_d

    :cond_13
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 512
    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v15, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$mapUpcomingEvents$2$date$1$1;

    move-object/from16 v3, p11

    invoke-direct {v15, v3, v13, v14}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$mapUpcomingEvents$2$date$1$1;-><init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;J)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v15}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_d
    const-string v13, "(this as java.lang.Strin\u2026.toUpperCase(Locale.ROOT)"

    const-string v14, "null cannot be cast to non-null type java.lang.String"

    if-nez v7, :cond_14

    .line 519
    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStartTime()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v12}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v7, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_e

    .line 510
    :cond_14
    check-cast v7, Lcom/fonbet/core/commons/vo/StringVO;

    .line 523
    :goto_e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "table_upcoming_header_"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStartTime()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x5f

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getParentEventId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTournament()Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v12

    .line 526
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isNotMatch()Z

    move-result v15

    if-eqz v15, :cond_17

    .line 527
    invoke-virtual/range {p9 .. p9}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;->getTitlesByMarketId()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v2}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;->getSelectedMarketId()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_15

    const/4 v15, 0x0

    goto :goto_10

    :cond_15
    check-cast v3, Ljava/lang/Iterable;

    .line 1446
    new-instance v15, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 1447
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1448
    check-cast v5, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarketTitleInfo;

    .line 528
    invoke-virtual {v5}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarketTitleInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 p12, v3

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p12

    goto :goto_f

    .line 1449
    :cond_16
    check-cast v15, Ljava/util/List;

    goto :goto_10

    :cond_17
    move-object/from16 v15, p1

    .line 522
    :goto_10
    new-instance v3, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;

    invoke-direct {v3, v0, v7, v12, v15}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ILjava/util/List;)V

    .line 521
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "table_event_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getParentEventId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    sget-object v3, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    invoke-virtual {v3, v8, v1, v11}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->mapToEventPrefetchInfo(Lcom/fonbet/core/sportbook/api/event/LineEventData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v3

    .line 545
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v5

    .line 546
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getDisciplineId()I

    move-result v7

    .line 547
    sget-object v12, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    .line 548
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1()Ljava/lang/String;

    move-result-object v13

    .line 549
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam2()Ljava/lang/String;

    move-result-object v14

    .line 550
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p12, v6

    .line 551
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isNotMatch()Z

    move-result v6

    .line 547
    invoke-virtual {v12, v13, v14, v15, v6}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getTeamNames(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fonbet/core/sportbook/api/event/TeamNames;

    move-result-object v6

    .line 554
    sget-object v12, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;->INSTANCE:Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;

    .line 555
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v23

    .line 556
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getOvertimeEventCommentsExtractor()Ljava/util/List;

    move-result-object v24

    .line 557
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v25

    .line 558
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isBlocked()Z

    move-result v26

    .line 561
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasAudioProvider()Z

    move-result v29

    .line 562
    invoke-interface/range {p13 .. p13}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getEventStatistics()Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;->isEnabled()Z

    move-result v13

    if-eqz v13, :cond_19

    .line 563
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getHasStatistics()Z

    move-result v13

    if-eqz v13, :cond_19

    const/16 v30, 0x1

    goto :goto_11

    :cond_19
    const/16 v30, 0x0

    .line 564
    :goto_11
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isMatchOfTheDay()Z

    move-result v31

    .line 565
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getServing()Ljava/lang/Integer;

    move-result-object v35

    .line 566
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v14, p8

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    if-nez v13, :cond_1a

    const/16 v32, 0x0

    goto :goto_12

    :cond_1a
    invoke-virtual {v13}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->isSubscribed()Z

    move-result v13

    move/from16 v32, v13

    .line 568
    :goto_12
    sget-object v15, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;

    .line 573
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isNotMatch()Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 574
    invoke-virtual {v2}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;->getSelectedMarketId()Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v20, v13

    goto :goto_13

    :cond_1b
    move-object/from16 v20, p10

    :goto_13
    move-object/from16 v16, v8

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p9

    .line 568
    invoke-direct/range {v15 .. v20}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->getQuoteState(Lcom/fonbet/core/sportbook/api/event/LineEventData;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;Ljava/lang/Integer;)Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;

    move-result-object v34

    .line 581
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isNotMatch()Z

    move-result v38

    .line 538
    new-instance v13, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    move-object v15, v13

    const/16 v21, 0x0

    .line 554
    move-object/from16 v22, v12

    check-cast v22, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 v18, v7

    move/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v37, v10

    .line 538
    invoke-direct/range {v15 .. v42}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;IILcom/fonbet/core/sportbook/api/event/TeamNames;Ljava/util/List;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Ljava/lang/String;ZZZZZZZZLcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;Ljava/lang/Integer;ZZZLjava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;)V

    .line 537
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "divider_of_event_"

    if-eqz v10, :cond_20

    .line 591
    sget-object v15, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 592
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "divider_sub_event_of_event_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getParentEventId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 593
    new-instance v3, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v17, v3

    check-cast v17, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 594
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/line/impl/fon/R$attr;->color_500_a20:I

    invoke-direct {v3, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v20, v3

    check-cast v20, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v21, 0x0

    const/16 v22, 0x2c

    const/16 v23, 0x0

    .line 591
    invoke-static/range {v15 .. v23}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v3

    .line 590
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    move-object v3, v9

    check-cast v3, Ljava/lang/Iterable;

    .line 1451
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1c
    check-cast v6, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 599
    new-instance v10, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;

    .line 600
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "table_sub_event_"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 601
    sget-object v13, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    invoke-virtual {v13, v6, v1, v11}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->mapToEventPrefetchInfo(Lcom/fonbet/core/sportbook/api/event/LineEventData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v13

    .line 606
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventKind()Ljava/lang/String;

    move-result-object v21

    .line 607
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v22

    .line 608
    new-instance v15, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v1, v15

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    const/16 v23, 0x0

    .line 610
    sget-object v15, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;

    move-object/from16 v16, v6

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    invoke-direct/range {v15 .. v20}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->getQuoteState(Lcom/fonbet/core/sportbook/api/event/LineEventData;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;Ljava/lang/Integer;)Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;

    move-result-object v24

    .line 617
    sget-object v15, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    move-object/from16 p7, v3

    .line 619
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getMainEventSubEvents()Ljava/util/Map;

    move-result-object v3

    .line 617
    invoke-virtual {v15, v9, v3}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getSubEventKindIds(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 621
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v25

    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v21

    move/from16 v19, v22

    move-object/from16 v20, v1

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v3

    move-object/from16 v24, v25

    .line 599
    invoke-direct/range {v15 .. v24}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;Ljava/util/Map;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;)V

    .line 598
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1d

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-eq v5, v1, :cond_1d

    .line 627
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "divider_of_sub_event_"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 628
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v1, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 629
    new-instance v3, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v5, 0x18

    invoke-direct {v3, v5}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 630
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/line/impl/fon/R$attr;->color_500_a05_base:I

    invoke-direct {v5, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 631
    new-instance v6, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v10, Lcom/fonbet/line/impl/fon/R$attr;->color_500_a20:I

    invoke-direct {v6, v10}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 626
    sget-object v15, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 628
    move-object/from16 v17, v1

    check-cast v17, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v18, 0x0

    .line 631
    move-object/from16 v19, v6

    check-cast v19, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 630
    move-object/from16 v20, v5

    check-cast v20, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 629
    move-object/from16 v21, v3

    check-cast v21, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v22, 0x0

    const/16 v23, 0x44

    const/16 v24, 0x0

    .line 626
    invoke-static/range {v15 .. v24}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v1

    .line 625
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v3, p7

    move-object/from16 v1, p13

    move v5, v7

    goto/16 :goto_14

    .line 636
    :cond_1e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_1f

    .line 638
    sget-object v1, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    invoke-virtual {v1, v8}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->createCollapseButton(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Lcom/fonbet/line/impl/fon/ui/vo/LineCollapseButtonVO;

    move-result-object v1

    .line 637
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    :cond_1f
    sget-object v15, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 643
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 644
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v17, v0

    check-cast v17, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 645
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/line/impl/fon/R$attr;->color_500_a20:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v20, v0

    check-cast v20, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v21, 0x0

    const/16 v22, 0x2c

    const/16 v23, 0x0

    .line 642
    invoke-static/range {v15 .. v23}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    .line 641
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_15

    .line 650
    :cond_20
    sget-object v15, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getParentEventId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 652
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v17, v0

    check-cast v17, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 653
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/line/impl/fon/R$attr;->color_500_a20:I

    invoke-direct {v0, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v20, v0

    check-cast v20, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v21, 0x0

    const/16 v22, 0x2c

    const/16 v23, 0x0

    .line 650
    invoke-static/range {v15 .. v23}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    .line 649
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    :goto_15
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStartTime()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v5, p0

    move-object/from16 v0, p6

    move-object/from16 v6, p12

    move-object/from16 v1, p13

    const/4 v14, 0x1

    goto/16 :goto_3

    .line 661
    :cond_21
    new-instance v0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$UpcomingEventResult;

    .line 662
    check-cast v4, Ljava/util/List;

    .line 663
    invoke-virtual {v2}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;->getMarkets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v3, 0x0

    goto :goto_16

    :cond_22
    invoke-virtual {v2}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;->getMarkets()Ljava/util/List;

    move-result-object v3

    .line 661
    :goto_16
    invoke-direct {v0, v4, v3}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$UpcomingEventResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final splitSubcategory(Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;Lcom/fonbet/core/sportbook/api/event/LineEventData;Ljava/util/LinkedHashSet;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarketTitleInfo;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTabletMarketQuoteInfo;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    .line 1270
    new-instance v2, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;

    .line 1271
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->getSubcategoryId()I

    move-result v3

    .line 1272
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1270
    invoke-direct {v2, v3, v4}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;-><init>(ILjava/lang/String;)V

    if-eqz p7, :cond_0

    .line 1275
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isNotMatch()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isMainEvent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1276
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1278
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1279
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTournament()Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$splitSubcategory$1;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$splitSubcategory$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, p4

    invoke-static {v4, v0, v2, v3}, Lcom/fonbet/core/commons/ext/MapExtKt;->put(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 1283
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->getQuotes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1513
    new-instance v3, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$splitSubcategory$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$splitSubcategory$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 1285
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1286
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    .line 1288
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isRemoved()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_1

    .line 1293
    :cond_5
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1294
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1()Ljava/lang/String;

    move-result-object v8

    .line 1295
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam2()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v15, p0

    .line 1292
    invoke-direct {v15, v5, v8, v9}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->getQuoteCleanName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1298
    new-instance v8, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarketTitleInfo;

    .line 1300
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getQuoteId()I

    move-result v9

    .line 1298
    invoke-direct {v8, v5, v9}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarketTitleInfo;-><init>(Ljava/lang/String;I)V

    .line 1297
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getParamTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getParamTitle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v5, v8, v7, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1306
    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getQuoteId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xbff

    const/16 v24, 0x0

    move-object/from16 v25, v13

    move-wide/from16 v13, v16

    move/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v20, v23

    move-object/from16 v21, v24

    invoke-static/range {v6 .. v21}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->copy$default(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    move-result-object v6

    move-object/from16 v7, v25

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1308
    :cond_6
    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getQuoteId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1311
    :cond_7
    invoke-virtual {v2}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_8

    .line 1313
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1316
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_9

    .line 1317
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    :cond_9
    :goto_3
    new-instance v0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;

    .line 1321
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v1

    .line 1322
    invoke-virtual {v2}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;->getId()I

    move-result v2

    .line 1320
    invoke-direct {v0, v1, v2}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;-><init>(II)V

    .line 1324
    move-object/from16 v1, p6

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lcom/fonbet/line/impl/fon/ui/internal/LineTabletMarketQuoteInfo;

    .line 1325
    check-cast v4, Ljava/util/Map;

    .line 1324
    invoke-direct {v2, v4}, Lcom/fonbet/line/impl/fon/ui/internal/LineTabletMarketQuoteInfo;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getLineTableBundleInfo(Lcom/fonbet/line/commons/ui/data/FetchBundle;Ljava/util/Map;Z)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/line/commons/ui/data/FetchBundle;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;",
            ">;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    invoke-virtual {p1}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getAssociateEventBundle()Lcom/fonbet/core/api/data/Resource;

    move-result-object v0

    .line 1072
    instance-of v1, v0, Lcom/fonbet/core/api/data/Resource$Success;

    if-nez v1, :cond_0

    .line 1073
    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    sget-object p2, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p3, Ljava/lang/Throwable;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0, v1}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p2

    check-cast p2, Lcom/fonbet/core/api/data/IErrorData;

    invoke-direct {p1, p2}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    return-object p1

    .line 1076
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1077
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;

    invoke-virtual {v2}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getTournamentMainEvents()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 1079
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 1080
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 1083
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-nez v4, :cond_3

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_7

    .line 1086
    :cond_4
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;

    invoke-virtual {v4}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getMainEventSubEvents()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_1
    check-cast v4, Ljava/util/List;

    .line 1088
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;

    invoke-virtual {v7}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getQuotesByEvent()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_2

    .line 1090
    check-cast v4, Ljava/lang/Iterable;

    .line 1466
    instance-of v7, v4, Ljava/util/Collection;

    if-eqz v7, :cond_9

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    .line 1467
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 1091
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;

    invoke-virtual {v8}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getQuotesByEvent()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_b

    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    :goto_4
    if-lez v7, :cond_c

    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_a

    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_2

    :goto_7
    if-eqz v5, :cond_1

    .line 1097
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;

    invoke-virtual {v4}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getMainEventSubEvents()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_d

    .line 1098
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    goto :goto_8

    .line 1097
    :cond_d
    check-cast v3, Ljava/util/Collection;

    .line 1096
    :goto_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 1104
    :cond_e
    invoke-virtual {p1}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getMarkets()Ljava/util/List;

    move-result-object p1

    .line 1105
    check-cast v1, Ljava/util/List;

    .line 1103
    invoke-direct {p0, p1, v1, p3}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->getLineTableBundleInfo(Ljava/util/List;Ljava/util/List;Z)Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;

    move-result-object p1

    .line 1107
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method

.method public final mapToLineState(Lcom/fonbet/line/commons/ui/data/FetchBundle;Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/line/commons/ui/filter/ILineFilter;Ljava/util/Set;Lcom/fonbet/core/sportbook/api/LineType;Lcom/gojuno/koptional/Optional;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/data/FallibleInstance;Ljava/util/Map;Lcom/gojuno/koptional/Optional;Lcom/fonbet/core/api/appinfo/AppVariant;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/util/Map;Ljava/lang/String;)Lcom/fonbet/line/impl/fon/ui/data/LineState;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/line/commons/ui/data/FetchBundle;",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;",
            ">;",
            "Lcom/fonbet/line/commons/ui/filter/ILineFilter;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            ">;",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fonbet/core/api/appinfo/AppVariant;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/line/impl/fon/ui/data/LineState;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v1, p15

    const-string v2, "bundle"

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tableBundle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lineFilter"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "refreshedTournaments"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lineType"

    move-object/from16 v7, p5

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "optSelectedDiscipline"

    move-object/from16 v3, p6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inProgressTournaments"

    move-object/from16 v8, p7

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "quoteStates"

    move-object/from16 v9, p8

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "quoteChanges"

    move-object/from16 v10, p9

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scoreChanges"

    move-object/from16 v11, p10

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expandedSubEvents"

    move-object/from16 v12, p11

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dateFormatFactory"

    move-object/from16 v4, p13

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sponsorLogoProvider"

    move-object/from16 v13, p14

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "specialTablesInstance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventSubscriptions"

    move-object/from16 v14, p16

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "optSelectedMarketId"

    move-object/from16 v15, p17

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appVariant"

    move-object/from16 v15, p18

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appFeatures"

    move-object/from16 v15, p19

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selectedSpecialMarkets"

    move-object/from16 v15, p20

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lang"

    move-object/from16 v15, p21

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    instance-of v2, v1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    .line 99
    check-cast v1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getErrorState(Lcom/fonbet/core/api/data/IErrorData;)Lcom/fonbet/line/impl/fon/ui/data/LineState;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    instance-of v2, v1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v2, :cond_39

    .line 102
    check-cast v1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getResDisciplines()Lcom/fonbet/core/api/data/Resource;

    move-result-object v1

    .line 108
    instance-of v3, v1, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v3, :cond_1

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/data/LineState;

    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 111
    new-instance v2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    const/4 v3, 0x0

    .line 112
    invoke-interface/range {p14 .. p14}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, p18

    move/from16 p5, v5

    move-object/from16 p6, v6

    .line 111
    invoke-direct/range {p1 .. p6}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    .line 108
    invoke-direct/range {p1 .. p11}, Lcom/fonbet/line/impl/fon/ui/data/LineState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 117
    :cond_1
    instance-of v3, v1, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v3, :cond_36

    .line 118
    invoke-virtual/range {p6 .. p6}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    if-nez v3, :cond_5

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getResDisciplines()Lcom/fonbet/core/api/data/Resource;

    move-result-object v3

    instance-of v15, v3, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v15, :cond_2

    check-cast v3, Lcom/fonbet/core/api/data/Resource$Success;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    :goto_1
    const/4 v3, 0x0

    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    :goto_2
    if-nez v3, :cond_5

    .line 120
    new-instance v0, Lcom/fonbet/line/impl/fon/ui/data/LineState;

    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 122
    new-instance v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 123
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/line/impl/fon/R$string;->events_empty:I

    new-array v5, v15, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    .line 122
    invoke-direct/range {p1 .. p9}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    .line 120
    invoke-direct/range {p1 .. p11}, Lcom/fonbet/line/impl/fon/ui/data/LineState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 129
    :cond_5
    sget-object v15, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    .line 131
    check-cast v1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 129
    invoke-virtual {v15, v3, v1, v5}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->mapDisciplines(Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;Ljava/util/List;Lcom/fonbet/line/commons/ui/filter/ILineFilter;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 128
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 145
    new-instance v0, Lcom/fonbet/line/impl/fon/ui/data/LineState;

    .line 146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 147
    new-instance v1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 148
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/line/impl/fon/R$string;->events_empty:I

    const/4 v15, 0x0

    new-array v4, v15, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move/from16 p10, v4

    move-object/from16 p11, v6

    move-object/from16 p12, v7

    move-object/from16 p13, v8

    move/from16 p14, v9

    move-object/from16 p15, v10

    .line 147
    invoke-direct/range {p7 .. p15}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    move-object v4, v0

    .line 145
    invoke-direct/range {v4 .. v14}, Lcom/fonbet/line/impl/fon/ui/data/LineState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_6
    const/4 v15, 0x0

    .line 155
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/line/commons/ui/filter/ILineFilter;->getFilterType()Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    move-result-object v1

    sget-object v15, Lcom/fonbet/line/commons/ui/filter/LineFilterType;->STATISTICS:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    if-ne v1, v15, :cond_7

    const/4 v15, 0x1

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    .line 156
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getAssociateEventBundle()Lcom/fonbet/core/api/data/Resource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource;->getDataOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    .line 157
    :cond_8
    invoke-virtual {v1}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getAllTournamentMainEvents()Ljava/util/Map;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_a

    .line 159
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_9

    goto :goto_5

    :cond_9
    const/16 v18, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/16 v18, 0x1

    :goto_6
    if-nez v18, :cond_10

    if-eqz v15, :cond_10

    .line 1394
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1395
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    .line 1396
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    move-object/from16 v20, v1

    .line 162
    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/Iterable;

    .line 1397
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_c

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    .line 1398
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 162
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getHasStatistics()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_e

    .line 1400
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move-object/from16 v5, p3

    move-object/from16 v1, v20

    goto :goto_7

    .line 1403
    :cond_f
    move-object v1, v4

    check-cast v1, Ljava/util/Map;

    goto :goto_9

    :cond_10
    if-nez v1, :cond_11

    .line 165
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 168
    :cond_11
    :goto_9
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/line/commons/ui/filter/ILineFilter;->getDisciplinesFilter()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_32

    if-eqz v1, :cond_13

    .line 169
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_14

    if-eqz v15, :cond_14

    goto/16 :goto_1c

    .line 183
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getResTournaments()Lcom/fonbet/core/api/data/Resource;

    move-result-object v3

    .line 184
    instance-of v4, v3, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v4, :cond_15

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/data/LineState;

    .line 187
    new-instance v1, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    const/4 v3, 0x0

    .line 188
    invoke-interface/range {p14 .. p14}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, p18

    move/from16 p5, v5

    move-object/from16 p6, v6

    .line 187
    invoke-direct/range {p1 .. p6}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    .line 184
    invoke-direct/range {p1 .. p11}, Lcom/fonbet/line/impl/fon/ui/data/LineState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1b

    .line 193
    :cond_15
    instance-of v4, v3, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v4, :cond_2f

    .line 196
    instance-of v4, v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v4, :cond_16

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/data/LineState;

    .line 199
    new-instance v1, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    const/4 v3, 0x0

    .line 200
    invoke-interface/range {p14 .. p14}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, p18

    move/from16 p5, v5

    move-object/from16 p6, v6

    .line 199
    invoke-direct/range {p1 .. p6}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    .line 196
    invoke-direct/range {p1 .. p11}, Lcom/fonbet/line/impl/fon/ui/data/LineState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 205
    :cond_16
    instance-of v4, v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v4, :cond_2e

    .line 206
    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getAssociateEventBundle()Lcom/fonbet/core/api/data/Resource;

    move-result-object v0

    .line 211
    instance-of v4, v0, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v4, :cond_17

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/data/LineState;

    .line 214
    new-instance v1, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    const/4 v3, 0x0

    .line 215
    invoke-interface/range {p14 .. p14}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, p18

    move/from16 p5, v5

    move-object/from16 p6, v6

    .line 214
    invoke-direct/range {p1 .. p6}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    .line 211
    invoke-direct/range {p1 .. p11}, Lcom/fonbet/line/impl/fon/ui/data/LineState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1b

    .line 220
    :cond_17
    instance-of v4, v0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v4, :cond_2b

    const/16 v21, -0x1

    if-eqz p12, :cond_1c

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getPendingDisciplineScroll()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 1405
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1406
    check-cast v13, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;

    .line 223
    invoke-virtual {v13}, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->getData()Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->getId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getPendingDisciplineScroll()Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v20, v2

    if-nez v19, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v13, v2, :cond_19

    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_1a

    goto :goto_f

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v20

    goto :goto_c

    :cond_1b
    move-object/from16 v20, v2

    const/4 v5, -0x1

    .line 1410
    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v22, v2

    const/16 v17, 0x0

    goto :goto_10

    :cond_1c
    move-object/from16 v20, v2

    const/16 v17, 0x0

    .line 225
    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v22, v2

    :goto_10
    if-eqz v15, :cond_1f

    .line 228
    check-cast v3, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v3}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1411
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1412
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    .line 229
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1413
    :cond_1e
    check-cast v3, Ljava/util/List;

    move-object v2, v3

    goto :goto_12

    .line 231
    :cond_1f
    check-cast v3, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v3}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 235
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getMarkets()Ljava/util/List;

    move-result-object v3

    if-eqz v15, :cond_22

    .line 237
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;

    .line 1414
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 1415
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 1417
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_21
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1e

    const/16 v30, 0x0

    move-object/from16 v24, v0

    .line 237
    invoke-static/range {v23 .. v30}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->copy$default(Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;

    move-result-object v0

    goto :goto_14

    .line 242
    :cond_22
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;

    :goto_14
    move-object v4, v0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v23, v20

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p13

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, v16

    move-object/from16 v14, p16

    const/16 v24, 0x0

    move-object/from16 v15, v18

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    .line 233
    invoke-direct/range {v0 .. v20}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;->mapContent(Ljava/util/List;Ljava/util/List;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/line/commons/ui/filter/ILineFilter;Ljava/util/Set;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;Ljava/util/Map;Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;Lcom/gojuno/koptional/Optional;Lcom/fonbet/core/api/appinfo/AppVariant;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/util/Map;Ljava/lang/String;)Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$Content;

    move-result-object v0

    if-eqz p12, :cond_2a

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getPendingTournamentScroll()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 265
    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$Content;->getItems()Ljava/util/List;

    move-result-object v1

    .line 1422
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v15, 0x0

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1423
    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 266
    instance-of v3, v2, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;

    invoke-virtual {v3}, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->getData()Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getPendingTournamentScroll()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_23

    goto :goto_16

    :cond_23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_26

    .line 267
    :cond_24
    :goto_16
    instance-of v3, v2, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;

    if-eqz v3, :cond_27

    check-cast v2, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;

    invoke-virtual {v2}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;->getTournament()Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->getData()Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getPendingTournamentScroll()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_25

    goto :goto_17

    :cond_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_27

    :cond_26
    const/4 v2, 0x1

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_28

    move/from16 v21, v15

    goto :goto_19

    :cond_28
    add-int/lit8 v15, v15, 0x1

    goto :goto_15

    .line 1427
    :cond_29
    :goto_19
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v15, v1

    goto :goto_1a

    :cond_2a
    const/4 v2, 0x0

    .line 270
    move-object v15, v2

    check-cast v15, Ljava/lang/Integer;

    .line 274
    :goto_1a
    new-instance v1, Lcom/fonbet/line/impl/fon/ui/data/LineState;

    .line 276
    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$Content;->getItems()Ljava/util/List;

    move-result-object v2

    .line 277
    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$Content;->getMarkets()Ljava/util/List;

    move-result-object v3

    .line 278
    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$Content;->getHeaders()Ljava/util/List;

    move-result-object v4

    .line 279
    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$Content;->getSelectedMarketId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x5

    move-object/from16 p1, v1

    move-object/from16 p2, v23

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v5

    move-object/from16 p8, v22

    move-object/from16 p9, v15

    .line 274
    invoke-direct/range {p1 .. p9}, Lcom/fonbet/line/impl/fon/ui/data/LineState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;)V

    move-object v0, v1

    goto :goto_1b

    :cond_2b
    const/4 v2, 0x0

    .line 286
    instance-of v1, v0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v1, :cond_2c

    sget-object v1, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    .line 287
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Error;

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v2}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/IErrorData;

    .line 286
    invoke-virtual {v1, v0}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getErrorState(Lcom/fonbet/core/api/data/IErrorData;)Lcom/fonbet/line/impl/fon/ui/data/LineState;

    move-result-object v0

    goto :goto_1b

    :cond_2c
    const/4 v4, 0x1

    .line 289
    instance-of v1, v0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v1, :cond_2d

    sget-object v1, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    .line 290
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-static {v0, v2, v4, v2}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/IErrorData;

    .line 289
    invoke-virtual {v1, v0}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getErrorState(Lcom/fonbet/core/api/data/IErrorData;)Lcom/fonbet/line/impl/fon/ui/data/LineState;

    move-result-object v0

    goto :goto_1b

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 206
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 294
    instance-of v0, v3, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_30

    sget-object v0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    .line 295
    check-cast v3, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-static {v3, v2, v4, v2}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/IErrorData;

    .line 294
    invoke-virtual {v0, v1}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getErrorState(Lcom/fonbet/core/api/data/IErrorData;)Lcom/fonbet/line/impl/fon/ui/data/LineState;

    move-result-object v0

    goto :goto_1b

    .line 297
    :cond_30
    instance-of v0, v3, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_31

    sget-object v0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    .line 298
    check-cast v3, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-static {v3, v2, v4, v2}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/IErrorData;

    .line 297
    invoke-virtual {v0, v1}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getErrorState(Lcom/fonbet/core/api/data/IErrorData;)Lcom/fonbet/line/impl/fon/ui/data/LineState;

    move-result-object v0

    :goto_1b
    return-object v0

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    :goto_1c
    move-object/from16 v23, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v24, 0x0

    .line 171
    new-instance v0, Lcom/fonbet/line/impl/fon/ui/data/LineState;

    .line 173
    sget-object v1, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    .line 174
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->getTranslations()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_34

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_33

    goto :goto_1d

    :cond_33
    const/4 v15, 0x0

    goto :goto_1e

    :cond_34
    :goto_1d
    const/4 v15, 0x1

    .line 175
    :goto_1e
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/line/commons/ui/filter/ILineFilter;->getFilterType()Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    move-result-object v5

    .line 176
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->getTranslations()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_35

    goto :goto_1f

    .line 177
    :cond_35
    sget-object v2, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->AUDIO:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 173
    invoke-virtual {v1, v15, v5, v2}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->createProblemStateVO(ZLcom/fonbet/line/commons/ui/filter/LineFilterType;Z)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v1

    .line 172
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfc

    const/4 v9, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v23

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    .line 171
    invoke-direct/range {p1 .. p11}, Lcom/fonbet/line/impl/fon/ui/data/LineState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_36
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 136
    instance-of v0, v1, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_37

    sget-object v0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    .line 137
    check-cast v1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-static {v1, v2, v4, v2}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/IErrorData;

    .line 136
    invoke-virtual {v0, v1}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getErrorState(Lcom/fonbet/core/api/data/IErrorData;)Lcom/fonbet/line/impl/fon/ui/data/LineState;

    move-result-object v0

    return-object v0

    .line 139
    :cond_37
    instance-of v0, v1, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_38

    sget-object v0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    .line 140
    check-cast v1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-static {v1, v2, v4, v2}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/IErrorData;

    .line 139
    invoke-virtual {v0, v1}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getErrorState(Lcom/fonbet/core/api/data/IErrorData;)Lcom/fonbet/line/impl/fon/ui/data/LineState;

    move-result-object v0

    return-object v0

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 102
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
