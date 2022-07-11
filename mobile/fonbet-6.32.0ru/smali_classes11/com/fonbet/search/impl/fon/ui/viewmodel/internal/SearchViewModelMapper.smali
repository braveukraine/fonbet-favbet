.class public final Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;
.super Ljava/lang/Object;
.source "SearchViewModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;,
        Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;,
        Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchViewModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchViewModelMapper.kt\ncom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1257:1\n1858#2,3:1258\n1609#2:1263\n1849#2:1264\n1850#2:1266\n1610#2:1267\n1609#2:1268\n1849#2:1269\n1850#2:1271\n1610#2:1272\n1177#2,2:1273\n1251#2,4:1275\n1849#2:1280\n1849#2,2:1281\n1850#2:1283\n1849#2:1284\n1849#2,2:1285\n1850#2:1287\n1741#2,3:1289\n1741#2,3:1292\n1547#2:1296\n1618#2,3:1297\n1858#2,2:1302\n1858#2,3:1304\n1860#2:1307\n286#2,2:1308\n1741#2,3:1310\n1858#2,3:1313\n1849#2:1322\n1849#2,2:1323\n1850#2:1325\n1290#3,2:1261\n1290#3:1288\n1291#3:1295\n1290#3,2:1300\n1290#3,2:1316\n1290#3,2:1318\n1290#3,2:1320\n1#4:1265\n1#4:1270\n1#4:1279\n*S KotlinDebug\n*F\n+ 1 SearchViewModelMapper.kt\ncom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper\n*L\n78#1:1258,3\n163#1:1263\n163#1:1264\n163#1:1266\n163#1:1267\n167#1:1268\n167#1:1269\n167#1:1271\n167#1:1272\n172#1:1273,2\n172#1:1275,4\n358#1:1280\n361#1:1281,2\n358#1:1283\n370#1:1284\n373#1:1285,2\n370#1:1287\n393#1:1289,3\n397#1:1292,3\n415#1:1296\n415#1:1297,3\n523#1:1302,2\n543#1:1304,3\n523#1:1307\n651#1:1308,2\n903#1:1310,3\n1008#1:1313,3\n1217#1:1322\n1218#1:1323,2\n1217#1:1325\n114#1:1261,2\n392#1:1288\n392#1:1295\n449#1:1300,2\n1051#1:1316,2\n1233#1:1318,2\n1241#1:1320,2\n163#1:1265\n167#1:1270\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0002ijB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006Jr\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000e0\u00132\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000e0\u00132\u0016\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0004\u0012\u00020\u001a0\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u00ac\u0001\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0012\u0010*\u001a\u000e\u0012\u0008\u0012\u00060\u0018j\u0002`,\u0018\u00010+2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000e2\u0006\u00102\u001a\u0002032\u0016\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0004\u0012\u00020\u001a0\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u001e2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002070\u00172\u0006\u00108\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001eJ\u001c\u00109\u001a\u00020$2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000e2\u0006\u00102\u001a\u000203J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u001eH\u0002J\u0010\u0010=\u001a\u00020;2\u0006\u0010<\u001a\u00020\u001eH\u0002J\u0008\u0010>\u001a\u00020?H\u0002J\u0010\u0010@\u001a\u00020\"2\u0006\u0010A\u001a\u00020)H\u0002J\u001a\u0010B\u001a\u0004\u0018\u00010C2\u0006\u0010D\u001a\u00020E2\u0006\u00104\u001a\u00020\u001eH\u0002J.\u0010F\u001a\u00020$2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000e2\u0006\u00102\u001a\u0002032\u0006\u0010G\u001a\u0002002\u0006\u0010H\u001a\u00020\u001eH\u0002J\u00b0\u0001\u0010I\u001a\u00020$2\u0006\u0010A\u001a\u00020)2\u0008\u0010J\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u0002002\u0012\u0010*\u001a\u000e\u0012\u0008\u0012\u00060\u0018j\u0002`,\u0018\u00010+2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000e2\u0006\u00102\u001a\u0002032\u0006\u0010K\u001a\u0002002\u0006\u0010L\u001a\u00020\u001e2\u0016\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0004\u0012\u00020\u001a0\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u001e2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002070\u00172\u0006\u00108\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J&\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0\u000e2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020.0\u000e2\u0008\u0010P\u001a\u0004\u0018\u00010.H\u0002JT\u0010Q\u001a\u00020\u000f2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u001e2\n\u0010U\u001a\u00060\u0018j\u0002`,2\u0016\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0004\u0012\u00020\u001a0\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002Jx\u0010V\u001a\u00020?2\u0006\u0010!\u001a\u00020\"2\u0006\u0010/\u001a\u0002002\u0016\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0004\u0012\u00020\u001a0\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010L\u001a\u00020\u001e2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002070\u00172\u0012\u0010W\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020X0\u00172\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J:\u0010Y\u001a\u0004\u0018\u00010Z2\u0006\u0010R\u001a\u00020S2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002070\u00172\u0012\u0010W\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020X0\u0017H\u0002JB\u0010[\u001a\u0004\u0018\u00010\u000f2\u0006\u0010R\u001a\u00020\u00142\u0016\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0004\u0012\u00020\u001a0\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J$\u0010\\\u001a\u00020]2\n\u0010U\u001a\u00060\u0018j\u0002`,2\u0006\u0010^\u001a\u00020_2\u0006\u0010L\u001a\u00020\u001eH\u0002J\u0018\u0010\\\u001a\u00020]2\u0006\u0010D\u001a\u00020E2\u0006\u0010L\u001a\u00020\u001eH\u0002J:\u0010`\u001a\u00020a2\u0006\u0010D\u001a\u00020E2\u0006\u0010b\u001a\u0002002\u0008\u0010c\u001a\u0004\u0018\u00010d2\u0006\u0010e\u001a\u0002002\u0006\u00104\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020\u001eH\u0002J2\u0010`\u001a\u00020a2\u0006\u0010T\u001a\u00020f2\u0006\u0010b\u001a\u0002002\u0008\u0010c\u001a\u0004\u0018\u00010d2\u0006\u00104\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020\u001eH\u0002J\u0094\u0001\u0010g\u001a\u00020?2\u0006\u0010h\u001a\u00020\"2\u0012\u0010*\u001a\u000e\u0012\u0008\u0012\u00060\u0018j\u0002`,\u0018\u00010+2\u0006\u0010/\u001a\u0002002\u0016\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0004\u0012\u00020\u001a0\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020\u001e2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002070\u00172\u0012\u0010W\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020X0\u00172\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;",
        "",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "flagsRepository",
        "Lcom/fonbet/core/sportbook/api/logo/IFlagsRepository;",
        "(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/sportbook/api/logo/IFlagsRepository;)V",
        "quoteChangesMapper",
        "Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;",
        "quoteGroupDtoToDomain",
        "Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;",
        "quoteGroupDtoToUi",
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/mapper/FonQuoteGroupMapperDtoToUi;",
        "createRecentEvents",
        "",
        "Lcom/fonbet/search/impl/fon/ui/holder/EventVO;",
        "originalDtos",
        "Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;",
        "upcomingEventsRes",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
        "liveEventsRes",
        "logos",
        "",
        "",
        "Lcom/fonbet/core/api/TeamID;",
        "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "lang",
        "",
        "createSearchBundle",
        "Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;",
        "tournamentsState",
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;",
        "createSearchResults",
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;",
        "request",
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;",
        "searchResultInstance",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/search/api/network/dto/SearchDTO;",
        "expandedTournamentIds",
        "",
        "Lcom/fonbet/core/api/TournamentID;",
        "searchTarget",
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;",
        "liveOnly",
        "",
        "recentQueries",
        "recentEventsState",
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;",
        "staticUrl",
        "quoteStates",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "Lcom/fonbet/core/api/domain/quote/QuoteState;",
        "prevBundle",
        "createSuggestionsFromRecents",
        "createThickDivider",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "createThinDivider",
        "emptyLive",
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;",
        "extractStateByDiscipline",
        "dto",
        "extractTournamentLogoUrl",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "tournamentDto",
        "Lcom/fonbet/search/api/network/dto/TournamentDTO;",
        "mapEmptySearchResults",
        "isRecent",
        "searchQuery",
        "mapSearchDtoResource",
        "_searchTarget",
        "isRequestRecent",
        "query",
        "mapTargets",
        "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;",
        "availableTargets",
        "selectedTarget",
        "mapToEvent",
        "event",
        "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
        "tournament",
        "tournamentId",
        "mapToEvents",
        "quoteChanges",
        "Lcom/fonbet/core/api/domain/QuoteChange;",
        "mapToQuoteGroup",
        "Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;",
        "mapToRecentEvent",
        "mapToSimplifiedTournament",
        "Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;",
        "tournamentName",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "mapToTournament",
        "Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;",
        "isExpanded",
        "eventCount",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "hasLiveEvents",
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;",
        "mapToTournaments",
        "state",
        "SearchResultItems",
        "TournamentsState",
        "feature-search-impl-fon_release"
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
.field private final flagsRepository:Lcom/fonbet/core/sportbook/api/logo/IFlagsRepository;

.field private final quoteChangesMapper:Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;

.field private final quoteGroupDtoToDomain:Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;

.field private final quoteGroupDtoToUi:Lcom/fonbet/core/sportbook/impl/fon/quotes/mapper/FonQuoteGroupMapperDtoToUi;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/sportbook/api/logo/IFlagsRepository;)V
    .locals 1

    const-string v0, "dateFormatFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->flagsRepository:Lcom/fonbet/core/sportbook/api/logo/IFlagsRepository;

    .line 56
    new-instance p2, Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;

    invoke-direct {p2, p1}, Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;-><init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V

    iput-object p2, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->quoteGroupDtoToDomain:Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;

    .line 57
    new-instance p1, Lcom/fonbet/core/sportbook/impl/fon/quotes/mapper/FonQuoteGroupMapperDtoToUi;

    invoke-direct {p1, p2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/mapper/FonQuoteGroupMapperDtoToUi;-><init>(Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;)V

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->quoteGroupDtoToUi:Lcom/fonbet/core/sportbook/impl/fon/quotes/mapper/FonQuoteGroupMapperDtoToUi;

    .line 58
    new-instance p1, Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;

    invoke-direct {p1}, Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;-><init>()V

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->quoteChangesMapper:Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;

    return-void
.end method

.method private static final createRecentEvents$lambda-5(Ljava/util/Map;Lcom/fonbet/search/impl/fon/ui/holder/EventVO;Lcom/fonbet/search/impl/fon/ui/holder/EventVO;)I
    .locals 4

    const-string v0, "$sortOrderByEventId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getEventId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 176
    :goto_0
    invoke-virtual {p2}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getEventId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 178
    :goto_1
    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private final createSearchBundle(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;)Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;
    .locals 4

    .line 1206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 1207
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 1232
    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->getAllEvents()Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 1318
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;

    .line 1234
    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;->getEventDto()Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    move-result-object v3

    invoke-static {p0, v1, v0, v3}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->createSearchBundle$processEvent(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;)V

    goto :goto_0

    .line 1238
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->getAllTournaments()Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 1239
    sget-object v2, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$createSearchBundle$2;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$createSearchBundle$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 1240
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->flattenSequenceOfIterable(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 1320
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    .line 1242
    invoke-static {p0, v1, v0, v2}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->createSearchBundle$processEvent(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;)V

    goto :goto_1

    .line 1245
    :cond_1
    new-instance p1, Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final createSearchBundle$processEvent(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;",
            ">;",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
            ")V"
        }
    .end annotation

    .line 1210
    invoke-virtual {p3}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getId()I

    move-result v0

    .line 1211
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->quoteGroupDtoToDomain:Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;

    invoke-virtual {v1, p3}, Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;->mapEventDtoToLineEventData(Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;)Lcom/fonbet/core/sportbook/api/event/LineEventData;

    move-result-object v1

    .line 1215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    invoke-virtual {p3}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getSubcategories()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1322
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;

    .line 1218
    invoke-virtual {p3}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->getQuotes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 1323
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;

    .line 1220
    iget-object v3, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->quoteGroupDtoToDomain:Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;

    invoke-virtual {v3, p3, v2, v0}, Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;->mapQuoteDtoToLineQuoteData(Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;I)Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    move-result-object v2

    .line 1226
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getCompositeQuoteId()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final createThickDivider(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;
    .locals 9

    .line 1101
    sget-object v0, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    const-string v1, "thck_"

    .line 1102
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1103
    new-instance p1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v2, 0xc

    invoke-direct {p1, v2}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v2, p1

    check-cast v2, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 1105
    sget-object p1, Lcom/fonbet/core/commons/vo/ColorVO$Transparent;->INSTANCE:Lcom/fonbet/core/commons/vo/ColorVO$Transparent;

    move-object v5, p1

    check-cast v5, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/4 v8, 0x0

    .line 1101
    invoke-static/range {v0 .. v8}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    return-object p1
.end method

.method private final createThinDivider(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;
    .locals 9

    .line 1092
    sget-object v0, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    const-string v1, "thn_"

    .line 1093
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1094
    new-instance p1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v2, p1

    check-cast v2, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 1096
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/search/impl/R$attr;->color_500_a20:I

    invoke-direct {p1, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v5, p1

    check-cast v5, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/4 v8, 0x0

    .line 1092
    invoke-static/range {v0 .. v8}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    return-object p1
.end method

.method private final emptyLive()Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;
    .locals 11

    .line 1110
    new-instance v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;

    .line 1112
    new-instance v10, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 1113
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/search/impl/R$string;->search_empty_title_no_live_events:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 1114
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/search/impl/R$string;->search_empty_description_no_live_events:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v4, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, v10

    .line 1112
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1111
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 1110
    invoke-direct {v0, v1, v2}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method private final extractStateByDiscipline(Lcom/fonbet/search/api/network/dto/SearchDTO;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;
    .locals 10

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 357
    invoke-virtual {p1}, Lcom/fonbet/search/api/network/dto/SearchDTO;->getLine()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1280
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/search/api/network/dto/TournamentDTO;

    .line 360
    invoke-virtual {v3}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->getEvents()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1281
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    .line 363
    new-instance v6, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;

    invoke-direct {v6, v3, v5}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;-><init>(Lcom/fonbet/search/api/network/dto/TournamentDTO;Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;)V

    .line 362
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 369
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/search/api/network/dto/SearchDTO;->getLive()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1284
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/search/api/network/dto/TournamentDTO;

    .line 372
    invoke-virtual {v3}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->getEvents()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1285
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    .line 375
    new-instance v6, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;

    invoke-direct {v6, v3, v5}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;-><init>(Lcom/fonbet/search/api/network/dto/TournamentDTO;Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;)V

    .line 374
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 380
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 381
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 383
    invoke-virtual {p1}, Lcom/fonbet/search/api/network/dto/SearchDTO;->getCompetitions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 384
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 385
    sget-object v4, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$extractStateByDiscipline$3;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$extractStateByDiscipline$3;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v4}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 1288
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/search/api/network/dto/TournamentDTO;

    .line 393
    invoke-virtual {v4}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->getEvents()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1289
    instance-of v6, v5, Ljava/util/Collection;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    .line 1290
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    .line 393
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v6

    sget-object v9, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v6, v9, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_7

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_9

    .line 394
    new-instance v5, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;

    invoke-direct {v5, v4}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;-><init>(Lcom/fonbet/search/api/network/dto/TournamentDTO;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_9
    invoke-virtual {v4}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->getEvents()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1292
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_b

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    const/4 v7, 0x0

    goto :goto_6

    .line 1293
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    .line 397
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v6

    sget-object v9, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v6, v9, :cond_d

    const/4 v6, 0x1

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_c

    :goto_6
    if-eqz v7, :cond_4

    .line 399
    new-instance v5, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;

    invoke-direct {v5, v4}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;-><init>(Lcom/fonbet/search/api/network/dto/TournamentDTO;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 403
    :cond_e
    new-instance p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;

    invoke-direct {p1, v1, v0, v3, v2}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method private final extractTournamentLogoUrl(Lcom/fonbet/search/api/network/dto/TournamentDTO;Ljava/lang/String;)Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 6

    .line 943
    invoke-virtual {p1}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->getEvents()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 944
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getRegionId()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 945
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    :goto_2
    move-object v1, p2

    goto :goto_3

    .line 946
    :cond_2
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->flagsRepository:Lcom/fonbet/core/sportbook/api/logo/IFlagsRepository;

    invoke-interface {v0, p1}, Lcom/fonbet/core/sportbook/api/logo/IFlagsRepository;->getFlagByRegionId(Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/logo/data/CountryFlag;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/logo/data/CountryFlag;->getLogoSuggestedUrl()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    :goto_3
    if-nez v1, :cond_4

    return-object p2

    .line 949
    :cond_4
    new-instance p1, Lcom/fonbet/core/commons/vo/ImageVO$Url;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/commons/vo/ImageVO$Url;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/ImageVO;

    return-object p1
.end method

.method public static synthetic lambda$2Q8fWgeh2v_ikml8YD3OnmdfOsU(Ljava/util/Map;Lcom/fonbet/search/impl/fon/ui/holder/EventVO;Lcom/fonbet/search/impl/fon/ui/holder/EventVO;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->createRecentEvents$lambda-5(Ljava/util/Map;Lcom/fonbet/search/impl/fon/ui/holder/EventVO;Lcom/fonbet/search/impl/fon/ui/holder/EventVO;)I

    move-result p0

    return p0
.end method

.method private final mapEmptySearchResults(Ljava/util/List;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;ZLjava/lang/String;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 983
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 986
    new-instance v3, Lcom/fonbet/core/ui/viewholder/EmptySearchVO;

    const-string v4, "empty_search"

    invoke-direct {v3, v4}, Lcom/fonbet/core/ui/viewholder/EmptySearchVO;-><init>(Ljava/lang/String;)V

    .line 985
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 993
    new-instance v3, Lcom/fonbet/search/impl/fon/ui/holder/PlainHeaderVO;

    .line 995
    new-instance v6, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v7, Lcom/fonbet/search/impl/R$string;->search_recent_queries:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-direct {v6, v7, v8}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v6, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v7, "recent_queries_header"

    .line 993
    invoke-direct {v3, v7, v6}, Lcom/fonbet/search/impl/fon/ui/holder/PlainHeaderVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 992
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    sget-object v8, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 1001
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "search_divider_"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1002
    new-instance v3, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v10, v3

    check-cast v10, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 1004
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v7, Lcom/fonbet/search/impl/R$attr;->color_500_a20:I

    invoke-direct {v3, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v13, v3

    check-cast v13, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v14, 0x0

    const/16 v15, 0x28

    const/16 v16, 0x0

    .line 1000
    invoke-static/range {v8 .. v16}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v3

    .line 999
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 1314
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v9, Ljava/lang/String;

    .line 1010
    new-instance v11, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryVO;

    .line 1011
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v12, "recent_query_"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1012
    new-instance v12, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v12, v9}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO;

    .line 1010
    invoke-direct {v11, v8, v12}, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 1009
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    sget-object v13, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    add-int/lit8 v8, v7, 0x1

    .line 1017
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1018
    new-instance v7, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v7, v4}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v15, v7

    check-cast v15, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 1020
    new-instance v7, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v9, Lcom/fonbet/search/impl/R$attr;->color_500_a20:I

    invoke-direct {v7, v9}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v18, v7

    check-cast v18, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v19, 0x0

    const/16 v20, 0x28

    const/16 v21, 0x0

    .line 1016
    invoke-static/range {v13 .. v21}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v7

    .line 1015
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v8

    move v8, v10

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 1027
    :cond_2
    sget-object v3, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState$Loading;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState$Loading;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 1028
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->createThickDivider(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    sget-object v1, Lcom/fonbet/core/ui/viewholder/InnerLoadingVO;->INSTANCE:Lcom/fonbet/core/ui/viewholder/InnerLoadingVO;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1031
    :cond_3
    instance-of v3, v1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState$Loaded;

    if-eqz v3, :cond_7

    .line 1032
    check-cast v1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState$Loaded;

    invoke-virtual {v1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState$Loaded;->getEvents()Ljava/util/List;

    move-result-object v1

    .line 1034
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_7

    add-int/lit8 v3, v7, 0x1

    .line 1035
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->createThickDivider(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    new-instance v7, Lcom/fonbet/search/impl/fon/ui/holder/PlainHeaderVO;

    .line 1040
    new-instance v8, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v9, Lcom/fonbet/search/impl/R$string;->search_recent_events:I

    new-array v10, v5, [Ljava/lang/Object;

    invoke-direct {v8, v9, v10}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v9, "recent_events_header"

    .line 1038
    invoke-direct {v7, v9, v8}, Lcom/fonbet/search/impl/fon/ui/holder/PlainHeaderVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 1037
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->createThinDivider(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v4, [Ljava/lang/Void;

    aput-object v6, v3, v5

    .line 1047
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Void;

    aput-object v6, v3, v5

    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 1050
    invoke-static/range {v7 .. v12}, Lkotlin/sequences/SequencesKt;->windowed$default(Lkotlin/sequences/Sequence;IIZILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 1316
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1051
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    .line 1052
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1054
    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getTournamentId()I

    move-result v8

    if-nez v7, :cond_4

    move-object v7, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getTournamentId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v8, v7, :cond_6

    .line 1057
    :goto_3
    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getTournamentId()I

    move-result v7

    .line 1058
    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getTournamentName()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v8

    move-object/from16 v10, p4

    .line 1056
    invoke-direct {v0, v7, v8, v10}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->mapToSimplifiedTournament(ILcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;)Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;

    move-result-object v7

    .line 1055
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getTournamentId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "recent_t"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->createThinDivider(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v7

    .line 1063
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object/from16 v10, p4

    .line 1068
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v7, "ediv_"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->createThinDivider(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v3

    .line 1070
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :goto_5
    move-object/from16 v10, p4

    .line 1078
    new-instance v1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;

    xor-int/lit8 v11, p3, 0x1

    .line 1081
    new-instance v12, Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    const/4 v3, 0x3

    invoke-direct {v12, v6, v6, v3, v6}, Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1082
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 1083
    move-object v14, v2

    check-cast v14, Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v1

    move-object/from16 v10, p4

    .line 1078
    invoke-direct/range {v9 .. v18}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;-><init>(Ljava/lang/String;ZLcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZ)V

    check-cast v1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;

    return-object v1
.end method

.method private final mapSearchDtoResource(Lcom/fonbet/search/api/network/dto/SearchDTO;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;ZLjava/util/Set;Ljava/util/List;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;ZLjava/lang/String;Ljava/util/Map;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;Ljava/util/Map;Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;Ljava/lang/String;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/search/api/network/dto/SearchDTO;",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;",
            "Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    .line 259
    invoke-direct/range {p0 .. p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->extractStateByDiscipline(Lcom/fonbet/search/api/network/dto/SearchDTO;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;

    move-result-object v13

    .line 260
    invoke-virtual {v13}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->isEmpty()Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p7, 0x1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v15, p8

    .line 261
    invoke-direct {v12, v1, v2, v0, v15}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->mapEmptySearchResults(Ljava/util/List;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;ZLjava/lang/String;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v15, p8

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 270
    sget-object v2, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 269
    :goto_0
    invoke-virtual {v13, v2}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->availableTargetsByLineType(Lcom/fonbet/core/sportbook/api/LineType;)Ljava/util/List;

    move-result-object v11

    if-eqz v0, :cond_2

    .line 273
    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 276
    :cond_2
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;

    :goto_1
    move-object v10, v0

    .line 279
    invoke-virtual {v13}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->getLiveTournaments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;

    if-nez v0, :cond_3

    .line 280
    invoke-virtual {v13}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->getUpcomingTournaments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;

    :cond_3
    if-nez p4, :cond_6

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    .line 283
    :cond_4
    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;->getTournamentDto()Lcom/fonbet/search/api/network/dto/TournamentDTO;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    move-object/from16 v16, v1

    goto :goto_3

    .line 284
    :cond_5
    invoke-virtual {v0}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->getCompetitionId()I

    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_3

    :cond_6
    move-object/from16 v16, p4

    .line 287
    :goto_3
    invoke-direct {v12, v13}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->createSearchBundle(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;)Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    move-result-object v17

    .line 288
    iget-object v0, v12, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->quoteChangesMapper:Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;

    .line 289
    invoke-virtual/range {p14 .. p14}, Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;->getQuotes()Ljava/util/Map;

    move-result-object v1

    .line 290
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;->getQuotes()Ljava/util/Map;

    move-result-object v2

    .line 288
    invoke-virtual {v0, v1, v2}, Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;->mapToQuoteChanges(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    .line 294
    sget-object v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget$Events;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget$Events;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p8

    move-object/from16 v7, p13

    move-object/from16 v8, v18

    move-object/from16 v9, p15

    .line 295
    invoke-direct/range {v0 .. v9}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->mapToEvents(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;ZLjava/util/Map;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;

    move-result-object v0

    move-object v14, v10

    move-object v15, v11

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    .line 307
    :cond_7
    sget-object v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget$Tournaments;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget$Tournaments;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, v16

    move/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p8

    move-object/from16 v9, p13

    move-object v14, v10

    move-object/from16 v10, v18

    move-object v15, v11

    move-object/from16 v11, p15

    .line 308
    invoke-direct/range {v0 .. v11}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->mapToTournaments(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;Ljava/util/Set;ZLjava/util/Map;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v14, v10

    move-object v15, v11

    if-nez v14, :cond_a

    if-eqz p3, :cond_9

    .line 324
    invoke-direct/range {p0 .. p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->emptyLive()Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;

    move-result-object v0

    goto :goto_4

    .line 326
    :cond_9
    new-instance v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;

    .line 328
    new-instance v10, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 329
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/search/impl/R$string;->search_empty:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, v10

    .line 328
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 326
    invoke-direct {v0, v1, v2}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;-><init>(Ljava/util/List;Z)V

    .line 338
    :goto_5
    new-instance v11, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;

    xor-int/lit8 v3, p7, 0x1

    .line 342
    invoke-direct {v12, v15, v14}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->mapTargets(Ljava/util/List;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;)Ljava/util/List;

    move-result-object v5

    .line 343
    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;->getItems()Ljava/util/List;

    move-result-object v6

    .line 345
    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;->getShouldShowLiveOnlyToggle()Z

    move-result v8

    .line 346
    invoke-virtual {v13}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->isEmpty()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    .line 347
    invoke-virtual {v13}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->isEmpty()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    move-object v1, v11

    move-object/from16 v2, p8

    move-object/from16 v4, v17

    move-object/from16 v7, v16

    .line 338
    invoke-direct/range {v1 .. v10}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;-><init>(Ljava/lang/String;ZLcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZ)V

    check-cast v11, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;

    return-object v11

    .line 326
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final mapTargets(Ljava/util/List;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;",
            ">;",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;",
            ">;"
        }
    .end annotation

    .line 415
    check-cast p1, Ljava/lang/Iterable;

    .line 1296
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1297
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1298
    check-cast v1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;

    .line 416
    new-instance v2, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;

    .line 418
    sget-object v3, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget$Events;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget$Events;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget$Events;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget$Events;

    check-cast v3, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget;

    goto :goto_1

    .line 419
    :cond_0
    sget-object v3, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget$Tournaments;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget$Tournaments;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget$Tournaments;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget$Tournaments;

    check-cast v3, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget;

    .line 421
    :goto_1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 416
    invoke-direct {v2, v3, v1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;-><init>(Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 419
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1299
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final mapToEvent(Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;Ljava/lang/String;ILjava/util/Map;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;)Lcom/fonbet/search/impl/fon/ui/holder/EventVO;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventVO;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 605
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getLiveEventInfo()Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 606
    sget-object v1, Lcom/fonbet/core/sportbook/commons/event/EventUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/event/EventUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getLiveEventInfo()Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/fonbet/core/sportbook/commons/event/EventUtils;->getScoreRows(Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    .line 608
    :cond_0
    move-object v1, v2

    check-cast v1, Lkotlin/Pair;

    .line 614
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTeam1()Ljava/lang/String;

    move-result-object v3

    .line 615
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTeam2()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_5

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v2

    goto :goto_2

    .line 619
    :cond_2
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    :cond_4
    :goto_2
    move-object v4, v2

    goto :goto_8

    .line 622
    :cond_5
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    if-nez v3, :cond_7

    goto :goto_4

    .line 623
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v3

    :goto_4
    move-object v3, v4

    goto :goto_2

    :cond_9
    if-nez v3, :cond_b

    :cond_a
    move-object v3, v2

    goto :goto_6

    .line 627
    :cond_b
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_a

    .line 628
    :goto_6
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_4

    .line 632
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v7

    if-nez v7, :cond_e

    sget-object v7, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    .line 634
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getSportKind()I

    move-result v8

    if-ne v8, v6, :cond_2c

    .line 635
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getLiveEventInfo()Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;

    move-result-object v8

    if-nez v8, :cond_f

    :goto_9
    move-object v8, v2

    goto :goto_a

    :cond_f
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;->getExtraEvent()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getType()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    move-result-object v8

    :goto_a
    if-nez v8, :cond_11

    const/4 v8, -0x1

    goto :goto_b

    :cond_11
    sget-object v9, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->ordinal()I

    move-result v8

    aget v8, v9, v8

    :goto_b
    const/4 v9, 0x2

    const-string v10, "0"

    if-eq v8, v6, :cond_24

    if-eq v8, v9, :cond_12

    move-object/from16 v25, v2

    goto/16 :goto_20

    .line 647
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getLiveEventInfo()Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;

    move-result-object v8

    if-nez v8, :cond_13

    :goto_c
    move-object v8, v2

    goto :goto_d

    :cond_13
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;->getScores()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_c

    .line 648
    :cond_14
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;

    .line 650
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getLiveEventInfo()Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;

    move-result-object v11

    if-nez v11, :cond_16

    move-object v11, v2

    goto :goto_e

    :cond_16
    invoke-virtual {v11}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;->getPrevExtraEvents()Ljava/util/List;

    move-result-object v11

    :goto_e
    if-nez v11, :cond_17

    :goto_f
    move-object v11, v2

    goto :goto_12

    :cond_17
    check-cast v11, Ljava/lang/Iterable;

    .line 1308
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    .line 651
    invoke-virtual {v13}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getType()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    move-result-object v13

    sget-object v14, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->OVERTIME:Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    if-ne v13, v14, :cond_19

    const/4 v13, 0x1

    goto :goto_10

    :cond_19
    const/4 v13, 0x0

    :goto_10
    if-eqz v13, :cond_18

    goto :goto_11

    :cond_1a
    move-object v12, v2

    :goto_11
    check-cast v12, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    if-nez v12, :cond_1b

    goto :goto_f

    .line 652
    :cond_1b
    invoke-virtual {v12}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getScore()Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    move-result-object v11

    .line 654
    :goto_12
    new-instance v12, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 655
    sget v13, Lcom/fonbet/search/impl/R$string;->top_extra_event_comment_penalty:I

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    if-nez v8, :cond_1c

    :goto_13
    move-object v15, v10

    goto :goto_14

    .line 656
    :cond_1c
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;->getScoreTeam1()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_14
    aput-object v15, v14, v5

    if-nez v8, :cond_1e

    :goto_15
    move-object v8, v10

    goto :goto_16

    .line 657
    :cond_1e
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;->getScoreTeam2()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1f

    goto :goto_15

    :cond_1f
    :goto_16
    aput-object v8, v14, v6

    if-nez v11, :cond_20

    :goto_17
    move-object v8, v10

    goto :goto_18

    .line 658
    :cond_20
    invoke-virtual {v11}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore1()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_21

    goto :goto_17

    :cond_21
    :goto_18
    aput-object v8, v14, v9

    const/4 v8, 0x3

    if-nez v11, :cond_22

    goto :goto_19

    .line 659
    :cond_22
    invoke-virtual {v11}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore2()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_23

    goto :goto_19

    :cond_23
    move-object v10, v9

    :goto_19
    aput-object v10, v14, v8

    .line 654
    invoke-direct {v12, v13, v14}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_1f

    .line 637
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getLiveEventInfo()Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;

    move-result-object v8

    if-nez v8, :cond_25

    :goto_1a
    move-object v8, v2

    goto :goto_1b

    :cond_25
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;->getScores()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_26

    goto :goto_1a

    .line 638
    :cond_26
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_27

    goto :goto_1a

    :cond_27
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;

    .line 640
    :goto_1b
    new-instance v12, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 641
    sget v11, Lcom/fonbet/search/impl/R$string;->top_extra_event_comment_overtime:I

    new-array v9, v9, [Ljava/lang/Object;

    if-nez v8, :cond_28

    :goto_1c
    move-object v13, v10

    goto :goto_1d

    .line 642
    :cond_28
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;->getScoreTeam1()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_29

    goto :goto_1c

    :cond_29
    :goto_1d
    aput-object v13, v9, v5

    if-nez v8, :cond_2a

    goto :goto_1e

    .line 643
    :cond_2a
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;->getScoreTeam2()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2b

    goto :goto_1e

    :cond_2b
    move-object v10, v8

    :goto_1e
    aput-object v10, v9, v6

    .line 640
    invoke-direct {v12, v11, v9}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_1f

    .line 665
    :cond_2c
    move-object v12, v2

    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    :goto_1f
    move-object/from16 v25, v12

    .line 668
    :goto_20
    sget-object v8, Lcom/fonbet/core/sportbook/api/StatisticsType;->Companion:Lcom/fonbet/core/sportbook/api/StatisticsType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getStatisticsType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/fonbet/core/sportbook/api/StatisticsType$Companion;->byJsonValue(Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/StatisticsType;

    move-result-object v8

    sget-object v9, Lcom/fonbet/core/sportbook/api/StatisticsType;->BET_RADAR:Lcom/fonbet/core/sportbook/api/StatisticsType;

    if-ne v8, v9, :cond_2d

    const/16 v26, 0x1

    goto :goto_21

    :cond_2d
    const/16 v26, 0x0

    .line 671
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "event_"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    .line 672
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getId()I

    move-result v28

    .line 673
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getSportKind()I

    move-result v29

    .line 675
    sget-object v8, Lcom/fonbet/core/sportbook/commons/event/EventUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/event/EventUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTeam1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/fonbet/core/sportbook/commons/event/EventUtils;->getAdditionalInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2e

    move-object v9, v2

    goto :goto_22

    .line 676
    :cond_2e
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v9, v8}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    :goto_22
    move-object/from16 v30, v9

    check-cast v30, Lcom/fonbet/core/commons/vo/StringVO;

    .line 677
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getNamePrefix()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2f

    move-object v9, v2

    goto :goto_23

    :cond_2f
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v9, v8}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    :goto_23
    move-object/from16 v31, v9

    check-cast v31, Lcom/fonbet/core/commons/vo/StringVO;

    .line 678
    new-instance v32, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    .line 679
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getId()I

    move-result v9

    .line 680
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getSkId()I

    move-result v10

    .line 681
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v11, ""

    if-nez v8, :cond_30

    move-object v12, v11

    goto :goto_24

    :cond_30
    move-object v12, v8

    .line 682
    :goto_24
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTeam1()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_31

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_31

    move-object v13, v11

    goto :goto_25

    :cond_31
    move-object v13, v8

    .line 683
    :goto_25
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTeam2()Ljava/lang/String;

    move-result-object v14

    .line 684
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getScore()Lkotlin/Pair;

    move-result-object v8

    if-nez v8, :cond_32

    move-object v15, v2

    goto :goto_26

    :cond_32
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    move-object v15, v8

    .line 685
    :goto_26
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getScore()Lkotlin/Pair;

    move-result-object v8

    if-nez v8, :cond_33

    move-object/from16 v16, v2

    goto :goto_27

    :cond_33
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    move-object/from16 v16, v8

    :goto_27
    const/16 v17, 0x0

    .line 688
    new-instance v11, Lcom/fonbet/core/sportbook/api/TranslationInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTranslationProviders()Ljava/util/Set;

    move-result-object v8

    if-nez v8, :cond_34

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v8

    :cond_34
    invoke-direct {v11, v8}, Lcom/fonbet/core/sportbook/api/TranslationInfo;-><init>(Ljava/util/Set;)V

    .line 689
    sget-object v8, Lcom/fonbet/core/sportbook/commons/event/EventUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/event/EventUtils;

    .line 691
    sget-object v2, Lcom/fonbet/core/sportbook/api/StatisticsType;->Companion:Lcom/fonbet/core/sportbook/api/StatisticsType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getStatisticsType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/fonbet/core/sportbook/api/StatisticsType$Companion;->byJsonValue(Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/StatisticsType;

    move-result-object v2

    .line 692
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getId()I

    move-result v5

    move-object/from16 v6, p6

    move-object/from16 v18, v11

    move-object/from16 v11, p7

    .line 689
    invoke-virtual {v8, v6, v2, v5, v11}, Lcom/fonbet/core/sportbook/commons/event/EventUtils;->getBetRadarStatisticsUrl(Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/sportbook/api/StatisticsType;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 695
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isFinished()Z

    move-result v21

    const/16 v23, 0x80

    const/16 v24, 0x0

    move-object/from16 v8, v32

    move-object/from16 v2, v18

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, p2

    move/from16 v18, p3

    move-object/from16 v19, v2

    move-object/from16 v22, v7

    .line 678
    invoke-direct/range {v8 .. v24}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILcom/fonbet/core/sportbook/api/TranslationInfo;Ljava/lang/String;ZLcom/fonbet/core/sportbook/api/LineType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v3, :cond_35

    const/4 v2, 0x0

    goto :goto_28

    .line 698
    :cond_35
    invoke-static {v3}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    :goto_28
    if-nez v2, :cond_36

    invoke-static {}, Lcom/fonbet/core/commons/vo/StringVOKt;->emptyString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    :cond_36
    move-object/from16 v16, v2

    .line 699
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v17

    .line 700
    sget-object v35, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;

    .line 701
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getSkId()I

    move-result v36

    .line 703
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v38

    .line 704
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    const/16 v40, 0x0

    const/16 v41, 0x10

    const/16 v42, 0x0

    move-object/from16 v37, p6

    .line 700
    invoke-static/range {v35 .. v42}, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->getTeamLogo$default(Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;ILcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v18

    if-nez v4, :cond_37

    const/16 v19, 0x0

    goto :goto_29

    .line 706
    :cond_37
    invoke-static {v4}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    move-object/from16 v19, v2

    .line 707
    :goto_29
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v20

    .line 708
    sget-object v35, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;

    .line 709
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getSkId()I

    move-result v36

    .line 711
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v38

    .line 712
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    const/16 v40, 0x0

    const/16 v41, 0x10

    const/16 v42, 0x0

    move-object/from16 v37, p6

    .line 708
    invoke-static/range {v35 .. v42}, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->getTeamLogo$default(Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;ILcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v21

    .line 715
    invoke-static/range {p2 .. p2}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/fonbet/core/api/vo/IStringVO;

    if-nez v1, :cond_38

    const/16 v24, 0x0

    goto :goto_2a

    .line 716
    :cond_38
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v24, v0

    :goto_2a
    if-nez v1, :cond_39

    const/16 v33, 0x0

    goto :goto_2b

    .line 717
    :cond_39
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    move-object/from16 v33, v2

    .line 718
    :goto_2b
    move-object/from16 v0, v25

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 719
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTimerSeconds()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3a

    sget-object v1, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v7, v1, :cond_3a

    .line 720
    new-instance v1, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;

    .line 721
    new-instance v2, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    .line 722
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTimerSeconds()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v8, 0x3e8

    mul-long v9, v3, v8

    .line 723
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTimerDirection()Ljava/lang/Integer;

    move-result-object v11

    .line 724
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTimerTimestampMillis()Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    move-object v8, v2

    .line 721
    invoke-direct/range {v8 .. v13}, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;-><init>(JLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 720
    invoke-direct {v1, v2}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;-><init>(Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;)V

    check-cast v1, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    goto :goto_2c

    .line 728
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getStartTimeTimestamp()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3b

    sget-object v1, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v7, v1, :cond_3b

    .line 729
    new-instance v1, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Upcoming;

    .line 730
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeWithoutYearVerbal()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getStartTimestampMillis()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->formatToVO(J)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v2

    .line 729
    invoke-direct {v1, v2}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Upcoming;-><init>(Lcom/fonbet/core/api/vo/IStringVO;)V

    check-cast v1, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    goto :goto_2c

    .line 733
    :cond_3b
    sget-object v1, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;->INSTANCE:Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;

    check-cast v1, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    .line 735
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v2

    .line 736
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getOvertimeEventCommentsExtractor()Ljava/util/List;

    move-result-object v3

    .line 737
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isNotMatch()Z

    move-result v4

    .line 738
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isMatchOfTheDay()Z

    move-result v5

    .line 739
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasUnknownProvider()Z

    move-result v8

    if-nez v8, :cond_3c

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasWebProvider()Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 740
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->isEventNotStarted()Z

    move-result v8

    if-nez v8, :cond_3d

    const/16 v35, 0x1

    goto :goto_2d

    :cond_3d
    const/16 v35, 0x0

    .line 741
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasMatchCenterProvider()Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 742
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->isEventNotStarted()Z

    move-result v8

    if-nez v8, :cond_3e

    const/16 v36, 0x1

    goto :goto_2e

    :cond_3e
    const/16 v36, 0x0

    .line 743
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasAudioProvider()Z

    move-result v37

    .line 744
    invoke-interface/range {p6 .. p6}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getEventStatistics()Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_3f

    if-eqz v26, :cond_3f

    const/16 v43, 0x1

    goto :goto_2f

    :cond_3f
    const/16 v43, 0x0

    .line 670
    :goto_2f
    new-instance v6, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    move-object v8, v6

    move-object/from16 v9, v27

    move/from16 v10, v28

    move/from16 v11, v29

    move-object v12, v7

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move-object/from16 v15, v32

    move/from16 v22, p3

    move-object/from16 v25, v33

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v32, v35

    move/from16 v33, v36

    move/from16 v34, v37

    move/from16 v35, v43

    invoke-direct/range {v8 .. v35}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;-><init>(Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;ILcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;ZZZZZZ)V

    return-object v6
.end method

.method private final mapToEvents(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;ZLjava/util/Map;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;"
        }
    .end annotation

    move-object/from16 v8, p0

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    .line 437
    sget-object v0, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object v0, v9

    :goto_0
    invoke-virtual {v1, v0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->eventsByLineType(Lcom/fonbet/core/sportbook/api/LineType;)Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 439
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    invoke-direct/range {p0 .. p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->emptyLive()Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;

    move-result-object v0

    return-object v0

    .line 443
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Void;

    const/4 v12, 0x0

    aput-object v9, v1, v12

    .line 445
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Void;

    aput-object v9, v1, v12

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 448
    invoke-static/range {v2 .. v7}, Lkotlin/sequences/SequencesKt;->windowed$default(Lkotlin/sequences/Sequence;IIZILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1300
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 449
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;

    .line 450
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 452
    invoke-virtual {v14}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;->getTournamentDto()Lcom/fonbet/search/api/network/dto/TournamentDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->getCompetitionId()I

    move-result v0

    if-nez v1, :cond_2

    move-object v1, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;->getTournamentDto()Lcom/fonbet/search/api/network/dto/TournamentDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->getCompetitionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 455
    :goto_3
    invoke-virtual {v14}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;->getTournamentDto()Lcom/fonbet/search/api/network/dto/TournamentDTO;

    move-result-object v0

    move-object/from16 v15, p6

    .line 454
    invoke-direct {v8, v0, v15}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->mapToSimplifiedTournament(Lcom/fonbet/search/api/network/dto/TournamentDTO;Ljava/lang/String;)Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;

    move-result-object v0

    .line 453
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object/from16 v15, p6

    .line 463
    :goto_4
    invoke-virtual {v14}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;->getEventDto()Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    move-result-object v1

    .line 464
    invoke-virtual {v14}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;->getTournamentDto()Lcom/fonbet/search/api/network/dto/TournamentDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->strippedCompetitionName()Ljava/lang/String;

    move-result-object v2

    .line 465
    invoke-virtual {v14}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;->getTournamentDto()Lcom/fonbet/search/api/network/dto/TournamentDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->getCompetitionId()I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p9

    .line 462
    invoke-direct/range {v0 .. v7}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->mapToEvent(Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;Ljava/lang/String;ILjava/util/Map;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;)Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    move-result-object v0

    .line 461
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-virtual {v14}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;->getEventDto()Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    move-result-object v0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 473
    invoke-direct {v8, v0, v1, v2}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->mapToQuoteGroup(Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;Ljava/util/Map;Ljava/util/Map;)Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 480
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    sget-object v16, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 484
    invoke-virtual {v14}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;->getEventDto()Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "divider_between_"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 485
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v18, v0

    check-cast v18, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v19, 0x0

    .line 486
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/search/impl/R$attr;->color_100:I

    invoke-direct {v0, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v20, v0

    check-cast v20, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x34

    const/16 v24, 0x0

    .line 483
    invoke-static/range {v16 .. v24}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    .line 482
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_5
    invoke-virtual {v14}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;->getEventDto()Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "ediv_"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->createThinDivider(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v0

    .line 491
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 496
    :cond_6
    new-instance v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;

    .line 497
    check-cast v10, Ljava/util/List;

    .line 496
    invoke-direct {v0, v10, v11}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method private final mapToQuoteGroup(Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;Ljava/util/Map;Ljava/util/Map;)Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;)",
            "Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;"
        }
    .end annotation

    .line 753
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->quoteGroupDtoToUi:Lcom/fonbet/core/sportbook/impl/fon/quotes/mapper/FonQuoteGroupMapperDtoToUi;

    .line 754
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getSubcategories()Ljava/util/List;

    move-result-object v1

    .line 755
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getId()I

    move-result v2

    .line 756
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isBlocked()Z

    move-result v3

    .line 757
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getSkId()I

    move-result v4

    move-object v5, p3

    move-object v6, p2

    .line 753
    invoke-virtual/range {v0 .. v6}, Lcom/fonbet/core/sportbook/impl/fon/quotes/mapper/FonQuoteGroupMapperDtoToUi;->mapSubcategoryDTOsToQuoteGroupVO(Ljava/util/List;IZILjava/util/Map;Ljava/util/Map;)Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;

    move-result-object p1

    return-object p1
.end method

.method private final mapToRecentEvent(Lcom/fonbet/core/sportbook/api/event/LineEventData;Ljava/util/Map;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;)Lcom/fonbet/search/impl/fon/ui/holder/EventVO;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventVO;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 770
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 777
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1()Ljava/lang/String;

    move-result-object v1

    .line 778
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam2()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 782
    :cond_2
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    :cond_4
    :goto_1
    move-object v3, v2

    goto :goto_7

    .line 785
    :cond_5
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-nez v1, :cond_7

    goto :goto_3

    .line 786
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v1

    :goto_3
    move-object v1, v3

    goto :goto_1

    :cond_9
    if-nez v1, :cond_b

    :cond_a
    move-object v1, v2

    goto :goto_5

    .line 790
    :cond_b
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_c

    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_a

    .line 791
    :goto_5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_4

    .line 795
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v13

    .line 797
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getDisciplineId()I

    move-result v6

    if-ne v6, v5, :cond_10

    .line 798
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getExtraEventType()Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    move-result-object v6

    .line 799
    instance-of v7, v6, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Overtime;

    const/4 v8, 0x2

    if-eqz v7, :cond_e

    .line 800
    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 801
    sget v9, Lcom/fonbet/search/impl/R$string;->top_extra_event_comment_overtime:I

    new-array v8, v8, [Ljava/lang/Object;

    .line 802
    check-cast v6, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Overtime;

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Overtime;->getScore1()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v4

    .line 803
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Overtime;->getScore2()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    .line 800
    invoke-direct {v7, v9, v8}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_8

    .line 806
    :cond_e
    instance-of v7, v6, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;

    if-eqz v7, :cond_f

    .line 807
    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 808
    sget v9, Lcom/fonbet/search/impl/R$string;->top_extra_event_comment_penalty:I

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    .line 809
    check-cast v6, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getMainScore1()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    .line 810
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getMainScore2()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    .line 811
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getOvertimeScore1()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    const/4 v8, 0x3

    .line 812
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getOvertimeScore2()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v8

    .line 807
    invoke-direct {v7, v9, v10}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    move-object/from16 v23, v2

    goto :goto_9

    .line 818
    :cond_10
    move-object v7, v2

    check-cast v7, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    :goto_8
    move-object/from16 v23, v7

    .line 822
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "r_event_"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 823
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v26

    .line 824
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getDisciplineId()I

    move-result v27

    if-nez v13, :cond_11

    .line 825
    sget-object v6, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    move-object/from16 v28, v6

    goto :goto_a

    :cond_11
    move-object/from16 v28, v13

    .line 826
    :goto_a
    sget-object v6, Lcom/fonbet/core/sportbook/commons/event/EventUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/event/EventUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/fonbet/core/sportbook/commons/event/EventUtils;->getAdditionalInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    move-object v7, v2

    goto :goto_b

    .line 827
    :cond_12
    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v7, v6}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    :goto_b
    move-object/from16 v29, v7

    check-cast v29, Lcom/fonbet/core/commons/vo/StringVO;

    .line 828
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getNamePrefix()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    move-object v7, v2

    goto :goto_c

    :cond_13
    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v7, v6}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    :goto_c
    move-object/from16 v30, v7

    check-cast v30, Lcom/fonbet/core/commons/vo/StringVO;

    .line 829
    new-instance v31, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    .line 830
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v7

    .line 831
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getDisciplineId()I

    move-result v8

    .line 832
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getName()Ljava/lang/String;

    move-result-object v9

    .line 833
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_14
    move-object v10, v6

    .line 834
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam2()Ljava/lang/String;

    move-result-object v11

    .line 835
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getScore1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    move-object v12, v2

    goto :goto_d

    :cond_15
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object v12, v6

    .line 836
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getScore2()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    move-object/from16 v20, v2

    goto :goto_e

    :cond_16
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v20, v6

    :goto_e
    const/4 v14, 0x0

    .line 837
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTournamentName()Ljava/lang/String;

    move-result-object v15

    .line 838
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTournament()Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v16

    .line 839
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v17

    .line 840
    sget-object v6, Lcom/fonbet/core/sportbook/commons/event/EventUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/event/EventUtils;

    .line 842
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStatisticsType()Lcom/fonbet/core/sportbook/api/StatisticsType;

    move-result-object v2

    .line 843
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v4

    move-object/from16 v5, p4

    move-object/from16 v14, p5

    .line 840
    invoke-virtual {v6, v5, v2, v4, v14}, Lcom/fonbet/core/sportbook/commons/event/EventUtils;->getBetRadarStatisticsUrl(Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/sportbook/api/StatisticsType;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 846
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isFinished()Z

    move-result v19

    const/16 v21, 0x80

    const/16 v22, 0x0

    move-object/from16 v6, v31

    move-object v2, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v2

    const/4 v14, 0x0

    .line 829
    invoke-direct/range {v6 .. v22}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILcom/fonbet/core/sportbook/api/TranslationInfo;Ljava/lang/String;ZLcom/fonbet/core/sportbook/api/LineType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_f

    .line 849
    :cond_17
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    :goto_f
    if-nez v1, :cond_18

    invoke-static {}, Lcom/fonbet/core/commons/vo/StringVOKt;->emptyString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    .line 850
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v4

    .line 851
    sget-object v33, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;

    .line 852
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getDisciplineId()I

    move-result v34

    .line 854
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v36

    .line 855
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v37, v6

    check-cast v37, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    const/16 v38, 0x0

    const/16 v39, 0x10

    const/16 v40, 0x0

    move-object/from16 v35, p4

    .line 851
    invoke-static/range {v33 .. v40}, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->getTeamLogo$default(Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;ILcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v6

    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_10

    .line 857
    :cond_19
    invoke-static {v3}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    .line 858
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v7

    .line 859
    sget-object v33, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;

    .line 860
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getDisciplineId()I

    move-result v34

    .line 862
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v36

    .line 863
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    const/16 v38, 0x0

    const/16 v39, 0x10

    const/16 v40, 0x0

    move-object/from16 v35, p4

    .line 859
    invoke-static/range {v33 .. v40}, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->getTeamLogo$default(Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;ILcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v37

    .line 865
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTournament()Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v38

    .line 866
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTournament()Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getName()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v39

    const/4 v0, 0x0

    .line 869
    move-object/from16 v42, v23

    check-cast v42, Lcom/fonbet/core/api/vo/IStringVO;

    .line 870
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getLiveTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 871
    new-instance v2, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getLiveTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v8}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;-><init>(Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;)V

    check-cast v2, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    :goto_11
    move-object/from16 v43, v2

    goto :goto_12

    .line 872
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStartTimestampMillis()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1b

    sget-object v8, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v2, v8, :cond_1b

    .line 873
    new-instance v2, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Upcoming;

    .line 874
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeWithoutYearVerbal()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStartTimestampMillis()Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->formatToVO(J)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v8

    .line 873
    invoke-direct {v2, v8}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Upcoming;-><init>(Lcom/fonbet/core/api/vo/IStringVO;)V

    check-cast v2, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    goto :goto_11

    .line 877
    :cond_1b
    sget-object v2, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;->INSTANCE:Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;

    check-cast v2, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    goto :goto_11

    .line 879
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v44

    .line 880
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getOvertimeEventCommentsExtractor()Ljava/util/List;

    move-result-object v45

    .line 881
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isNotMatch()Z

    move-result v46

    .line 882
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isMatchOfTheDay()Z

    move-result v47

    .line 883
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasUnknownProvider()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasWebProvider()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 884
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->isEventNotStarted()Z

    move-result v2

    if-nez v2, :cond_1d

    const/16 v48, 0x1

    goto :goto_13

    :cond_1d
    const/16 v48, 0x0

    .line 885
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasMatchCenterProvider()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 886
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->isEventNotStarted()Z

    move-result v2

    if-nez v2, :cond_1e

    const/16 v49, 0x1

    goto :goto_14

    :cond_1e
    const/16 v49, 0x0

    .line 887
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasAudioProvider()Z

    move-result v50

    .line 888
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getEventStatistics()Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getHasStatistics()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v51, 0x1

    goto :goto_15

    :cond_1f
    const/16 v51, 0x0

    .line 821
    :goto_15
    new-instance v2, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    move-object/from16 v24, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v4

    move-object/from16 v34, v6

    move-object/from16 v35, v3

    move-object/from16 v36, v7

    move-object/from16 v41, v0

    invoke-direct/range {v24 .. v51}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;-><init>(Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;ILcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;ZZZZZZ)V

    return-object v2
.end method

.method private final mapToSimplifiedTournament(ILcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;)Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;
    .locals 3

    .line 957
    new-instance v0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;

    .line 958
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stournament_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 957
    invoke-direct {v0, p3, p1, p2}, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;-><init>(Ljava/lang/String;ILcom/fonbet/core/api/vo/IStringVO;)V

    return-object v0
.end method

.method private final mapToSimplifiedTournament(Lcom/fonbet/search/api/network/dto/TournamentDTO;Ljava/lang/String;)Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;
    .locals 1

    .line 969
    invoke-virtual {p1}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->getCompetitionId()I

    move-result v0

    .line 970
    invoke-virtual {p1}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->strippedCompetitionName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 968
    invoke-direct {p0, v0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->mapToSimplifiedTournament(ILcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;)Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;

    move-result-object p1

    return-object p1
.end method

.method private final mapToTournament(Lcom/fonbet/search/api/network/dto/TournamentDTO;ZLcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;Ljava/lang/String;)Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;
    .locals 9

    .line 917
    new-instance v8, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tournament_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->getCompetitionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 919
    invoke-virtual {p1}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->getCompetitionId()I

    move-result v2

    .line 920
    new-instance p6, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {p1}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->strippedCompetitionName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p6, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v3, p6

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 923
    invoke-direct {p0, p1, p5}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->extractTournamentLogoUrl(Lcom/fonbet/search/api/network/dto/TournamentDTO;Ljava/lang/String;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v6

    move-object v0, v8

    move-object v4, p3

    move v5, p2

    move v7, p4

    .line 917
    invoke-direct/range {v0 .. v7}, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;-><init>(Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZLcom/fonbet/core/commons/vo/ImageVO;Z)V

    return-object v8
.end method

.method private final mapToTournament(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;ZLcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;
    .locals 7

    .line 900
    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;->getTournamentDto()Lcom/fonbet/search/api/network/dto/TournamentDTO;

    move-result-object v1

    .line 903
    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;->getTournamentDto()Lcom/fonbet/search/api/network/dto/TournamentDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->getEvents()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1310
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 1311
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    .line 903
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v0

    sget-object v4, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :goto_1
    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 899
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->mapToTournament(Lcom/fonbet/search/api/network/dto/TournamentDTO;ZLcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;Ljava/lang/String;)Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;

    move-result-object p1

    return-object p1
.end method

.method private final mapToTournaments(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;Ljava/util/Set;ZLjava/util/Map;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    if-eqz p3, :cond_0

    .line 515
    sget-object v0, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->tournamentsByLineType(Lcom/fonbet/core/sportbook/api/LineType;)Ljava/util/List;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 517
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 518
    invoke-direct/range {p0 .. p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->emptyLive()Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;

    move-result-object v0

    return-object v0

    .line 521
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 523
    check-cast v0, Ljava/lang/Iterable;

    .line 1303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v14, v1

    check-cast v14, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;

    if-nez v9, :cond_3

    if-nez v0, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    if-nez v9, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    .line 528
    :cond_4
    invoke-virtual {v14}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;->getTournamentDto()Lcom/fonbet/search/api/network/dto/TournamentDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->getCompetitionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 527
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    move v6, v2

    .line 536
    :goto_2
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v14}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;->getTournamentDto()Lcom/fonbet/search/api/network/dto/TournamentDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 533
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->mapToTournament(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;ZLcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;

    move-result-object v0

    .line 532
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_8

    .line 543
    invoke-virtual {v14}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;->getTournamentDto()Lcom/fonbet/search/api/network/dto/TournamentDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->getEvents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v7, 0x1

    if-gez v7, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    .line 547
    invoke-virtual {v14}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;->getTournamentDto()Lcom/fonbet/search/api/network/dto/TournamentDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->strippedCompetitionName()Ljava/lang/String;

    move-result-object v2

    .line 548
    invoke-virtual {v14}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;->getTournamentDto()Lcom/fonbet/search/api/network/dto/TournamentDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->getCompetitionId()I

    move-result v3

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v12, v6

    move-object/from16 v6, p6

    move v9, v7

    move-object/from16 v7, p11

    .line 545
    invoke-direct/range {v0 .. v7}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->mapToEvent(Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;Ljava/lang/String;ILjava/util/Map;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;)Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    move-result-object v0

    .line 544
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    .line 556
    invoke-direct {v8, v12, v0, v1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->mapToQuoteGroup(Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;Ljava/util/Map;Ljava/util/Map;)Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 563
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    sget-object v17, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 567
    invoke-virtual {v12}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "divider_between_"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 568
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v19, v2

    check-cast v19, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v20, 0x0

    .line 569
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/search/impl/R$attr;->color_100:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v21, v2

    check-cast v21, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x34

    const/16 v25, 0x0

    .line 566
    invoke-static/range {v17 .. v25}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v2

    .line 565
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    :cond_6
    invoke-virtual {v12}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "div_ev_"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->createThinDivider(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v2

    .line 574
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    invoke-virtual {v14}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;->getTournamentDto()Lcom/fonbet/search/api/network/dto/TournamentDTO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-ne v9, v2, :cond_7

    .line 580
    invoke-virtual {v14}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;->getTournamentDto()Lcom/fonbet/search/api/network/dto/TournamentDTO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->getCompetitionId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "div_ev_last_"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->createThickDivider(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v2

    .line 579
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    invoke-virtual {v14}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;->getTournamentDto()Lcom/fonbet/search/api/network/dto/TournamentDTO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->getCompetitionId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "top_tournament_div_"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->createThinDivider(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v2

    .line 582
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v9, p2

    move/from16 v7, v16

    goto/16 :goto_3

    :cond_8
    move-object/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v9, p2

    move v0, v13

    goto/16 :goto_1

    .line 590
    :cond_9
    new-instance v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;

    .line 591
    check-cast v10, Ljava/util/List;

    .line 590
    invoke-direct {v0, v10, v2}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public final createRecentEvents(Ljava/util/List;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Ljava/util/Map;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;",
            ">;",
            "Lcom/fonbet/core/api/data/Resource<",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;>;",
            "Lcom/fonbet/core/api/data/Resource<",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventVO;",
            ">;"
        }
    .end annotation

    const-string v0, "originalDtos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upcomingEventsRes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveEventsRes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logos"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource;->getDataOrNull()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 155
    :cond_0
    invoke-virtual {p3}, Lcom/fonbet/core/api/data/Resource;->getDataOrNull()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 157
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 161
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    check-cast p2, Ljava/lang/Iterable;

    .line 1264
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1263
    move-object v3, v1

    check-cast v3, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    move-object v2, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 164
    invoke-direct/range {v2 .. v7}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->mapToRecentEvent(Lcom/fonbet/core/sportbook/api/event/LineEventData;Ljava/util/Map;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;)Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1263
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1267
    :cond_4
    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    .line 167
    check-cast p3, Ljava/lang/Iterable;

    .line 1269
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1268
    move-object v3, v1

    check-cast v3, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    move-object v2, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 168
    invoke-direct/range {v2 .. v7}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->mapToRecentEvent(Lcom/fonbet/core/sportbook/api/event/LineEventData;Ljava/util/Map;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;)Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1268
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    .line 1273
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p2

    const/16 p3, 0x10

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 1274
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p3, Ljava/util/Map;

    .line 1275
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 1276
    check-cast p2, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;

    .line 172
    invoke-virtual {p2}, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->getEventId()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2}, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->getSortOrder()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 174
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/-$$Lambda$SearchViewModelMapper$2Q8fWgeh2v_ikml8YD3OnmdfOsU;

    invoke-direct {p1, p3}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/-$$Lambda$SearchViewModelMapper$2Q8fWgeh2v_ikml8YD3OnmdfOsU;-><init>(Ljava/util/Map;)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final createSearchResults(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;Lcom/fonbet/core/api/data/FallibleInstance;Ljava/util/Set;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;ZLjava/util/List;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;Ljava/util/Map;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;Ljava/util/Map;Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;Ljava/lang/String;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/search/api/network/dto/SearchDTO;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;",
            "Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "request"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchResultInstance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recentQueries"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recentEventsState"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logos"

    move-object/from16 v11, p8

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dateFormatFactory"

    move-object/from16 v12, p9

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appFeatures"

    move-object/from16 v13, p10

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "staticUrl"

    move-object/from16 v14, p11

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "quoteStates"

    move-object/from16 v15, p12

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prevBundle"

    move-object/from16 v10, p13

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lang"

    move-object/from16 v9, p14

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    instance-of v1, v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v1, :cond_0

    .line 201
    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/search/api/network/dto/SearchDTO;

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;->isRecent()Z

    move-result v0

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;->getQuery()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v9, v0

    move-object v10, v1

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    .line 200
    invoke-direct/range {v2 .. v17}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->mapSearchDtoResource(Lcom/fonbet/search/api/network/dto/SearchDTO;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;ZLjava/util/Set;Ljava/util/List;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;ZLjava/lang/String;Ljava/util/Map;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;Ljava/util/Map;Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;Ljava/lang/String;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;

    move-result-object v0

    goto/16 :goto_0

    .line 218
    :cond_0
    instance-of v1, v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v1, :cond_2

    .line 219
    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/data/IErrorData;->getThrowableOrNull()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 222
    invoke-static {v1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 225
    :cond_1
    new-instance v1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;->getQuery()Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;->isRecent()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 228
    new-instance v4, Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v6}, Lcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 231
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move/from16 p7, v11

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    .line 225
    invoke-direct/range {p1 .. p10}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryCompleted;-><init>(Ljava/lang/String;ZLcom/fonbet/search/impl/fon/ui/data/SearchCompoundUpdateBundle;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZ)V

    move-object v0, v1

    check-cast v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final createSuggestionsFromRecents(Ljava/util/List;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;",
            ")",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;"
        }
    .end annotation

    const-string v0, "recentQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentEventsState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 70
    new-instance v1, Lcom/fonbet/search/impl/fon/ui/holder/PlainHeaderVO;

    .line 72
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/search/impl/R$string;->search_recent_queries:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v5, "recent_queries_header"

    .line 70
    invoke-direct {v1, v5, v4}, Lcom/fonbet/search/impl/fon/ui/holder/PlainHeaderVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->createThinDivider(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 1259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Ljava/lang/String;

    .line 80
    new-instance v7, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryVO;

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "recent_query_"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 82
    new-instance v8, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v8, v5}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO;

    .line 80
    invoke-direct {v7, v4, v8}, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 79
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->createThinDivider(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    move v4, v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 90
    :cond_2
    sget-object p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState$Loading;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState$Loading;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->createThickDivider(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object p1, Lcom/fonbet/core/ui/viewholder/InnerLoadingVO;->INSTANCE:Lcom/fonbet/core/ui/viewholder/InnerLoadingVO;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 94
    :cond_3
    instance-of p1, p2, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState$Loaded;

    if-eqz p1, :cond_7

    .line 95
    check-cast p2, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState$Loaded;

    invoke-virtual {p2}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState$Loaded;->getEvents()Ljava/util/List;

    move-result-object p1

    .line 97
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_7

    add-int/lit8 p2, v1, 0x1

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->createThickDivider(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/fonbet/search/impl/fon/ui/holder/PlainHeaderVO;

    .line 103
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v6, Lcom/fonbet/search/impl/R$string;->search_recent_events:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-direct {v5, v6, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v6, "recent_events_header"

    .line 101
    invoke-direct {v1, v6, v5}, Lcom/fonbet/search/impl/fon/ui/holder/PlainHeaderVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->createThinDivider(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p2, v2, [Ljava/lang/Void;

    aput-object v4, p2, v3

    .line 110
    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Void;

    aput-object v4, p2, v3

    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 113
    invoke-static/range {v5 .. v10}, Lkotlin/sequences/SequencesKt;->windowed$default(Lkotlin/sequences/Sequence;IIZILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 1261
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 114
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    .line 115
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p2}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getTournamentId()I

    move-result v5

    if-nez v1, :cond_4

    move-object v1, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getTournamentId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v5, v1, :cond_6

    .line 120
    :goto_3
    invoke-virtual {p2}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getTournamentId()I

    move-result v1

    .line 121
    invoke-virtual {p2}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getTournamentName()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v5

    const-string v6, ""

    .line 119
    invoke-direct {p0, v1, v5, v6}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->mapToSimplifiedTournament(ILcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;)Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p2}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ediv_"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->createThinDivider(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object p2

    .line 129
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_7
    :goto_4
    new-instance p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryUncompleted;

    .line 138
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 139
    check-cast v0, Ljava/util/List;

    .line 137
    invoke-direct {p1, p2, v0, v4, v3}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult$QueryUncompleted;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    check-cast p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;

    return-object p1
.end method
