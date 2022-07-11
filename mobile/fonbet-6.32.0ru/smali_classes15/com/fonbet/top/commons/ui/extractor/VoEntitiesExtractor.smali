.class public final Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;
.super Ljava/lang/Object;
.source "VoEntitiesExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;,
        Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentsData;,
        Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsData;,
        Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;,
        Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentSortOrder;,
        Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVoEntitiesExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoEntitiesExtractor.kt\ncom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,714:1\n491#1,16:821\n507#1,9:850\n491#1,16:862\n507#1,9:891\n764#2:715\n855#2,2:716\n1849#2,2:718\n1475#2:720\n1500#2,3:721\n1503#2,3:731\n1236#2,2:736\n1547#2:738\n1618#2,2:739\n1620#2:742\n1239#2:743\n1849#2:744\n1850#2:747\n1653#2,8:748\n1547#2:756\n1618#2,3:757\n1358#2:760\n1444#2,5:761\n286#2,2:766\n1547#2:768\n1618#2,3:769\n1547#2:772\n1618#2,3:773\n764#2:776\n855#2,2:777\n1653#2,8:779\n1043#2:787\n764#2:788\n855#2,2:789\n1547#2:791\n1618#2,3:792\n286#2,2:795\n1567#2,11:797\n1858#2,2:808\n1860#2:811\n1578#2:812\n1547#2:813\n1618#2,2:814\n1547#2:816\n1618#2,3:817\n1620#2:820\n1567#2,11:837\n1858#2,2:848\n1860#2:860\n1578#2:861\n1567#2,11:878\n1858#2,2:889\n1860#2:901\n1578#2:902\n355#3,7:724\n436#3:734\n386#3:735\n1#4:741\n1#4:810\n1#4:859\n1#4:900\n1290#5,2:745\n*S KotlinDebug\n*F\n+ 1 VoEntitiesExtractor.kt\ncom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor\n*L\n619#1:821,16\n619#1:850,9\n620#1:862,16\n620#1:891,9\n64#1:715\n64#1:716,2\n104#1:718,2\n112#1:720\n112#1:721,3\n112#1:731,3\n113#1:736,2\n116#1:738\n116#1:739,2\n116#1:742\n113#1:743\n154#1:744\n154#1:747\n180#1:748,8\n181#1:756\n181#1:757,3\n248#1:760\n248#1:761,5\n283#1:766,2\n288#1:768\n288#1:769,3\n338#1:772\n338#1:773,3\n391#1:776\n391#1:777,2\n402#1:779,8\n405#1:787\n432#1:788\n432#1:789,2\n433#1:791\n433#1:792,3\n451#1:795,2\n506#1:797,11\n506#1:808,2\n506#1:811\n506#1:812\n570#1:813\n570#1:814,2\n571#1:816\n571#1:817,3\n570#1:820\n619#1:837,11\n619#1:848,2\n619#1:860\n619#1:861\n620#1:878,11\n620#1:889,2\n620#1:901\n620#1:902\n112#1:724,7\n113#1:734\n113#1:735\n506#1:810\n619#1:859\n620#1:900\n165#1:745,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0005]^_`aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00132\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u008d\u0001\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00132\u0006\u0010\"\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\u00072\u0006\u0010$\u001a\u00020%2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u000f0\'2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u000e\u0010*\u001a\n\u0018\u00010\u001fj\u0004\u0018\u0001`+2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020-0\'2\u0016\u0010.\u001a\u0012\u0012\u0008\u0012\u00060\u001fj\u0002`/\u0012\u0004\u0012\u0002000\'H\u0002\u00a2\u0006\u0002\u00101J\u0080\u0001\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00132\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00132\u001a\u00103\u001a\u0016\u0012\u0008\u0012\u00060\u001fj\u0002`4\u0012\u0008\u0012\u00060\u001fj\u0002`+0\'2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u000f0\'2\u0006\u00105\u001a\u00020%2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020-0\'2\u0016\u0010.\u001a\u0012\u0012\u0008\u0012\u00060\u001fj\u0002`/\u0012\u0004\u0012\u0002000\'H\u0002J2\u00106\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010$\u001a\u00020%2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0008\u00107\u001a\u0004\u0018\u00010\u0014H\u0002JZ\u00108\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00072\u0008\u00107\u001a\u0004\u0018\u00010\u00142\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u000f0\'2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020-0\'2\u0016\u0010.\u001a\u0012\u0012\u0008\u0012\u00060\u001fj\u0002`/\u0012\u0004\u0012\u0002000\'H\u0002J \u00109\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00072\u000e\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013H\u0002J\u0010\u0010;\u001a\u00020<2\u0006\u0010\"\u001a\u00020\u0007H\u0002J\u0016\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020@J\u001e\u0010B\u001a\u00020C2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00132\u0006\u0010D\u001a\u00020EH\u0002J\u0016\u0010F\u001a\u00020E2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013H\u0002J#\u0010G\u001a\u0004\u0018\u00010\u0014*\u00020\u00072\u000e\u0010H\u001a\n\u0018\u00010\u001fj\u0004\u0018\u0001`+H\u0002\u00a2\u0006\u0002\u0010IJ.\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0\u0013*\u00020\u00072\u0019\u0010L\u001a\u0015\u0012\u0004\u0012\u00020N\u0012\u0006\u0012\u0004\u0018\u00010\u00060M\u00a2\u0006\u0002\u0008OH\u0082\u0008JB\u0010P\u001a\u00020Q*\u00020\u000f2\u0008\u0010R\u001a\u0004\u0018\u00010\u000f2\n\u0010S\u001a\u00060\u001fj\u0002`/2\u0006\u0010T\u001a\u00020%2\u0006\u0010U\u001a\u00020%2\u0006\u0010V\u001a\u00020%2\u0006\u0010W\u001a\u00020%H\u0002J\u000c\u0010X\u001a\u00020Y*\u00020\u0014H\u0002Jk\u0010X\u001a\u00020Z*\u00020\u00072\u000e\u0010*\u001a\n\u0018\u00010\u001fj\u0004\u0018\u0001`+2\u0008\u0010[\u001a\u0004\u0018\u00010\u001f2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u000f0\'2\u0016\u0010.\u001a\u0012\u0012\u0008\u0012\u00060\u001fj\u0002`/\u0012\u0004\u0012\u0002000\'2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020-0\'H\u0002\u00a2\u0006\u0002\u0010\\R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u0006*\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0013*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00130\u0013*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u000f*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006b"
    }
    d2 = {
        "Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;",
        "",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V",
        "extraEventTitle",
        "",
        "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
        "getExtraEventTitle",
        "(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Ljava/lang/String;",
        "extraEventType",
        "Lcom/fonbet/core/sportbook/api/event/ExtraEventType;",
        "getExtraEventType",
        "(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Lcom/fonbet/core/sportbook/api/event/ExtraEventType;",
        "formattedCaption",
        "Lcom/fonbet/top/commons/network/dto/CellDTO;",
        "getFormattedCaption",
        "(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/String;",
        "headerCellDTOs",
        "",
        "Lcom/fonbet/top/commons/network/dto/MarketDTO;",
        "getHeaderCellDTOs",
        "(Lcom/fonbet/top/commons/network/dto/MarketDTO;)Ljava/util/List;",
        "quoteCellDtos",
        "getQuoteCellDtos",
        "titleCellDto",
        "getTitleCellDto",
        "(Lcom/fonbet/top/commons/network/dto/MarketDTO;)Lcom/fonbet/top/commons/network/dto/CellDTO;",
        "collectMarketsUntilNextDiscipline",
        "events",
        "startPosition",
        "",
        "composeVoEntities",
        "Lcom/fonbet/top/commons/ui/data/TopEntity;",
        "event",
        "prevEvent",
        "showDisciplineTitle",
        "",
        "prevCellDtoByCompositeId",
        "",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "marketDtos",
        "selectedMarketId",
        "Lcom/fonbet/core/api/MarketID;",
        "quoteStates",
        "Lcom/fonbet/core/api/domain/quote/QuoteState;",
        "scoreChanges",
        "Lcom/fonbet/core/api/EventID;",
        "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
        "(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/top/commons/network/dto/TopEventDTO;ZLjava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;",
        "topEventDtos",
        "selectedMarketIdByDisciplineId",
        "Lcom/fonbet/core/api/DisciplineID;",
        "shouldShowDisciplineTitle",
        "createDisciplineHeader",
        "selectedMarket",
        "createEventItem",
        "createTournamentHeader",
        "selectedMarketHeaders",
        "eventTimeFromTopEvent",
        "Lcom/fonbet/core/sportbook/api/timer/data/EventTime;",
        "extractEntities",
        "Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;",
        "prevSection",
        "Lcom/fonbet/top/commons/ui/data/TopEventsSelection;",
        "newSection",
        "prepareEventsData",
        "Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsData;",
        "tournamentsData",
        "Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentsData;",
        "prepareTournamentsData",
        "getMarketById",
        "id",
        "(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Ljava/lang/Integer;)Lcom/fonbet/top/commons/network/dto/MarketDTO;",
        "scoreVOs",
        "Lcom/fonbet/top/commons/ui/data/TopScoreVO;",
        "scoreConverter",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;",
        "Lkotlin/ExtensionFunctionType;",
        "toTopQuoteVO",
        "Lcom/fonbet/top/commons/ui/data/TopQuoteVO;",
        "prevCellDto",
        "rootEventId",
        "isEventBlocked",
        "isInCart",
        "isSelected",
        "isFastBetEnabled",
        "toVO",
        "Lcom/fonbet/top/commons/ui/data/TopMarket;",
        "Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;",
        "selectedMarketColumns",
        "(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;",
        "EventsData",
        "EventsWindow",
        "Result",
        "TournamentSortOrder",
        "TournamentsData",
        "feature-top-commons_release"
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
.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V
    .locals 1

    const-string v0, "dateFormatFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    return-void
.end method

.method public static final synthetic access$getQuoteCellDtos(Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;Lcom/fonbet/top/commons/network/dto/MarketDTO;)Ljava/util/List;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->getQuoteCellDtos(Lcom/fonbet/top/commons/network/dto/MarketDTO;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final collectMarketsUntilNextDiscipline(Ljava/util/List;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/MarketDTO;",
            ">;"
        }
    .end annotation

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 378
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    invoke-virtual {v1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result v1

    .line 380
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    .line 381
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 383
    invoke-virtual {v2}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_2

    .line 390
    :cond_0
    invoke-virtual {v2}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getMarkets()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 776
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 777
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/fonbet/top/commons/network/dto/MarketDTO;

    .line 393
    invoke-direct {p0, v5}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->getHeaderCellDTOs(Lcom/fonbet/top/commons/network/dto/MarketDTO;)Ljava/util/List;

    move-result-object v5

    .line 394
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v7, v5, :cond_2

    const/4 v8, 0x3

    if-gt v5, v8, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_1

    .line 392
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 778
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 776
    check-cast v3, Ljava/util/Collection;

    .line 388
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 401
    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 779
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 780
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 781
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 782
    move-object v2, v1

    check-cast v2, Lcom/fonbet/top/commons/network/dto/MarketDTO;

    .line 403
    invoke-virtual {v2}, Lcom/fonbet/top/commons/network/dto/MarketDTO;->getIdent()Ljava/lang/String;

    move-result-object v2

    .line 783
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 784
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 786
    :cond_6
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 787
    new-instance p1, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$collectMarketsUntilNextDiscipline$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$collectMarketsUntilNextDiscipline$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final composeVoEntities(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/top/commons/network/dto/TopEventDTO;ZLjava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            "Z",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/top/commons/network/dto/CellDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/MarketDTO;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopEntity;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    move-object v1, p1

    move-object/from16 v0, p5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_3

    .line 283
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 766
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/fonbet/top/commons/network/dto/MarketDTO;

    .line 283
    invoke-virtual {v5}, Lcom/fonbet/top/commons/network/dto/MarketDTO;->getId()I

    move-result v5

    if-nez p6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v5, v9, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_4
    move-object v4, v2

    .line 767
    :goto_2
    check-cast v4, Lcom/fonbet/top/commons/network/dto/MarketDTO;

    :goto_3
    if-nez v4, :cond_6

    if-nez v0, :cond_5

    move-object v3, v2

    goto :goto_4

    .line 284
    :cond_5
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/top/commons/network/dto/MarketDTO;

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    if-nez v3, :cond_7

    move-object v5, v2

    goto :goto_6

    .line 287
    :cond_7
    invoke-direct {p0, v3}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->getHeaderCellDTOs(Lcom/fonbet/top/commons/network/dto/MarketDTO;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 768
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 769
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 770
    check-cast v9, Lcom/fonbet/top/commons/network/dto/CellDTO;

    .line 289
    invoke-virtual {v9}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getCaption()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 771
    :cond_8
    check-cast v5, Ljava/util/List;

    :goto_6
    if-eqz p2, :cond_a

    .line 293
    invoke-virtual {p2}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result v4

    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result v9

    if-eq v4, v9, :cond_9

    goto :goto_7

    :cond_9
    move-object v9, v2

    goto :goto_8

    :cond_a
    :goto_7
    move v4, p3

    .line 294
    invoke-direct {p0, p1, p3, v0, v3}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->createDisciplineHeader(Lcom/fonbet/top/commons/network/dto/TopEventDTO;ZLjava/util/List;Lcom/fonbet/top/commons/network/dto/MarketDTO;)Lcom/fonbet/top/commons/ui/data/TopEntity;

    move-result-object v0

    move-object v9, v0

    :goto_8
    if-eqz p2, :cond_c

    .line 304
    invoke-virtual {p2}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTournamentId()I

    move-result v0

    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTournamentId()I

    move-result v4

    if-eq v0, v4, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    move-object v10, v2

    goto :goto_c

    :cond_c
    :goto_a
    if-nez v5, :cond_d

    goto :goto_b

    .line 307
    :cond_d
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 305
    :goto_b
    invoke-direct {p0, p1, v2}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->createTournamentHeader(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Ljava/util/List;)Lcom/fonbet/top/commons/ui/data/TopEntity;

    move-result-object v2

    goto :goto_9

    :goto_c
    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 313
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->createEventItem(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/top/commons/network/dto/MarketDTO;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/fonbet/top/commons/ui/data/TopEntity;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/fonbet/top/commons/ui/data/TopEntity;

    aput-object v9, v1, v8

    aput-object v10, v1, v7

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 321
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final composeVoEntities(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/top/commons/network/dto/CellDTO;",
            ">;Z",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 231
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 232
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 231
    invoke-static {v2, v5}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-array v1, v1, [Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    aput-object v4, v1, v3

    .line 233
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 231
    invoke-static {v2, v1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 238
    invoke-static/range {v5 .. v10}, Lkotlin/sequences/SequencesKt;->windowed$default(Lkotlin/sequences/Sequence;IIZILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 239
    sget-object v2, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$composeVoEntities$1;->INSTANCE:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$composeVoEntities$1;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->mapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 247
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 760
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 761
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 762
    check-cast v5, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;

    .line 249
    invoke-virtual {v5}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->getEvent()Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    move-result-object v7

    .line 250
    invoke-virtual {v5}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->getPrevEvent()Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    move-result-object v8

    if-eqz v3, :cond_3

    .line 252
    invoke-virtual {v7}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result v6

    if-nez v8, :cond_0

    move-object v9, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v6, v9, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p0

    goto :goto_3

    .line 255
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->getEventPosition()I

    move-result v3

    move-object/from16 v5, p0

    .line 253
    invoke-direct {v5, v0, v3}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->collectMarketsUntilNextDiscipline(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 265
    :goto_3
    invoke-virtual {v7}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v15, p2

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/Integer;

    move-object/from16 v6, p0

    move/from16 v9, p4

    move-object/from16 v10, p3

    move-object v11, v3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    .line 259
    invoke-direct/range {v6 .. v14}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->composeVoEntities(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/top/commons/network/dto/TopEventDTO;ZLjava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 763
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_4
    move-object/from16 v5, p0

    .line 765
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final createDisciplineHeader(Lcom/fonbet/top/commons/network/dto/TopEventDTO;ZLjava/util/List;Lcom/fonbet/top/commons/network/dto/MarketDTO;)Lcom/fonbet/top/commons/ui/data/TopEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            "Z",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/MarketDTO;",
            ">;",
            "Lcom/fonbet/top/commons/network/dto/MarketDTO;",
            ")",
            "Lcom/fonbet/top/commons/ui/data/TopEntity;"
        }
    .end annotation

    .line 335
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result v1

    .line 336
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineName()Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object v4, p1

    goto :goto_1

    .line 338
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 772
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 773
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 774
    check-cast v3, Lcom/fonbet/top/commons/network/dto/MarketDTO;

    .line 338
    invoke-direct {p0, v3}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->toVO(Lcom/fonbet/top/commons/network/dto/MarketDTO;)Lcom/fonbet/top/commons/ui/data/TopMarket;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 775
    :cond_1
    check-cast v0, Ljava/util/List;

    move-object v4, v0

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    .line 339
    :cond_2
    invoke-direct {p0, p4}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->toVO(Lcom/fonbet/top/commons/network/dto/MarketDTO;)Lcom/fonbet/top/commons/ui/data/TopMarket;

    move-result-object p1

    :goto_2
    move-object v5, p1

    .line 334
    new-instance p1, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;

    move-object v0, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/top/commons/ui/data/TopEntity$DisciplineHeader;-><init>(ILjava/lang/String;ZLjava/util/List;Lcom/fonbet/top/commons/ui/data/TopMarket;)V

    check-cast p1, Lcom/fonbet/top/commons/ui/data/TopEntity;

    return-object p1
.end method

.method private final createEventItem(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/top/commons/network/dto/MarketDTO;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/fonbet/top/commons/ui/data/TopEntity;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            "Lcom/fonbet/top/commons/network/dto/MarketDTO;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/top/commons/network/dto/CellDTO;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
            ">;)",
            "Lcom/fonbet/top/commons/ui/data/TopEntity;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v4, v0

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/top/commons/network/dto/MarketDTO;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 364
    :cond_1
    invoke-direct {p0, p2}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->getHeaderCellDTOs(Lcom/fonbet/top/commons/network/dto/MarketDTO;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    move-object v5, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    .line 362
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->toVO(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;

    move-result-object p1

    check-cast p1, Lcom/fonbet/top/commons/ui/data/TopEntity;

    return-object p1
.end method

.method private final createTournamentHeader(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Ljava/util/List;)Lcom/fonbet/top/commons/ui/data/TopEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fonbet/top/commons/ui/data/TopEntity;"
        }
    .end annotation

    .line 347
    new-instance v0, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;

    .line 348
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTournamentId()I

    move-result v1

    .line 349
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result v2

    .line 350
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTournamentName()Ljava/lang/String;

    move-result-object p1

    .line 347
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/fonbet/top/commons/ui/data/TopEntity$TournamentHeader;-><init>(IILjava/lang/String;Ljava/util/List;)V

    check-cast v0, Lcom/fonbet/top/commons/ui/data/TopEntity;

    return-object v0
.end method

.method private final eventTimeFromTopEvent(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Lcom/fonbet/core/sportbook/api/timer/data/EventTime;
    .locals 8

    .line 650
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTimerMillis()Ljava/lang/Long;

    move-result-object v0

    .line 651
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTimerDirection()Ljava/lang/Integer;

    move-result-object v4

    .line 652
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTimerTimestampMillis()Ljava/lang/Long;

    move-result-object v5

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 654
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v1

    sget-object v2, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v1, v2, :cond_0

    .line 655
    new-instance p1, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;

    .line 656
    new-instance v7, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    .line 657
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v7

    .line 656
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;-><init>(JLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 655
    invoke-direct {p1, v7}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;-><init>(Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;)V

    check-cast p1, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    goto :goto_0

    .line 663
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getStartTimeTimestampMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v0, v1, :cond_1

    .line 664
    new-instance v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Upcoming;

    .line 665
    iget-object v1, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    invoke-interface {v1}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeWithoutYearVerbal()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getStartTimeTimestampMillis()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->formatToVO(J)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    .line 664
    invoke-direct {v0, p1}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Upcoming;-><init>(Lcom/fonbet/core/api/vo/IStringVO;)V

    move-object p1, v0

    check-cast p1, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    goto :goto_0

    .line 668
    :cond_1
    sget-object p1, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;->INSTANCE:Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;

    check-cast p1, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    :goto_0
    return-object p1
.end method

.method private final getExtraEventTitle(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Ljava/lang/String;
    .locals 2

    .line 482
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getExtraEvent()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 483
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getExtraEvent()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getKindName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 485
    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method private final getExtraEventType(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Lcom/fonbet/core/sportbook/api/event/ExtraEventType;
    .locals 16

    .line 442
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getExtraEvent()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getType()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "0"

    if-eq v0, v2, :cond_14

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    goto/16 :goto_17

    .line 450
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getPrevExtraEvents()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    move-object v0, v1

    goto :goto_5

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 795
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    .line 451
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getType()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    move-result-object v6

    sget-object v7, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->OVERTIME:Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    goto :goto_4

    :cond_6
    move-object v5, v1

    :goto_4
    check-cast v5, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    if-nez v5, :cond_7

    goto :goto_2

    .line 452
    :cond_7
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getScore()Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    move-result-object v0

    .line 454
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getExtraEventCommentExtractor()Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;->getTeam1PenaltyResults()Ljava/lang/String;

    move-result-object v5

    .line 455
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getExtraEventCommentExtractor()Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;->getTeam2PenaltyResults()Ljava/lang/String;

    move-result-object v6

    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result v7

    if-ne v7, v2, :cond_8

    const/4 v2, 0x5

    const/4 v15, 0x5

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    .line 461
    :goto_6
    sget-object v2, Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;->INSTANCE:Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;

    invoke-virtual {v2, v5, v6, v15}, Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;->mapPenalties(Ljava/lang/String;Ljava/lang/String;I)Lcom/fonbet/core/sportbook/api/penalty/state/EventPenaltyState;

    move-result-object v2

    .line 467
    new-instance v5, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;

    .line 468
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getScores()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_9

    move-object v6, v1

    goto :goto_7

    :cond_9
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    :goto_7
    if-nez v6, :cond_a

    :goto_8
    move-object v8, v4

    goto :goto_9

    :cond_a
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    move-object v8, v6

    .line 469
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getScores()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_c

    move-object v3, v1

    goto :goto_a

    :cond_c
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    :goto_a
    if-nez v3, :cond_d

    :goto_b
    move-object v9, v4

    goto :goto_c

    :cond_d
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    move-object v9, v3

    :goto_c
    if-nez v0, :cond_f

    move-object v10, v1

    goto :goto_d

    .line 470
    :cond_f
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore1()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    :goto_d
    if-nez v0, :cond_10

    move-object v11, v1

    goto :goto_e

    .line 471
    :cond_10
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore2()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    :goto_e
    if-nez v2, :cond_11

    move-object v12, v1

    goto :goto_f

    .line 472
    :cond_11
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/penalty/state/EventPenaltyState;->getTeam1PenaltyState()Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;

    move-result-object v0

    move-object v12, v0

    :goto_f
    if-nez v2, :cond_12

    move-object v13, v1

    goto :goto_10

    .line 473
    :cond_12
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/penalty/state/EventPenaltyState;->getTeam2PenaltyState()Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;

    move-result-object v0

    move-object v13, v0

    :goto_10
    if-nez v2, :cond_13

    goto :goto_11

    .line 474
    :cond_13
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/penalty/state/EventPenaltyState;->getPenaltiesCount()Ljava/lang/String;

    move-result-object v1

    :goto_11
    move-object v14, v1

    move-object v7, v5

    .line 467
    invoke-direct/range {v7 .. v15}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;Ljava/lang/String;I)V

    move-object v1, v5

    check-cast v1, Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    goto :goto_17

    .line 444
    :cond_14
    new-instance v0, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Overtime;

    .line 445
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getScores()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_15

    move-object v2, v1

    goto :goto_12

    :cond_15
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    :goto_12
    if-nez v2, :cond_16

    :goto_13
    move-object v2, v4

    goto :goto_14

    :cond_16
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_13

    .line 446
    :cond_17
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getScores()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_18

    goto :goto_15

    :cond_18
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    :goto_15
    if-nez v1, :cond_19

    goto :goto_16

    :cond_19
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_16

    :cond_1a
    move-object v4, v1

    .line 444
    :goto_16
    invoke-direct {v0, v2, v4}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Overtime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    :goto_17
    return-object v1
.end method

.method private final getFormattedCaption(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/String;
    .locals 6

    .line 523
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getParam()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "%P"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getHeaderCellDTOs(Lcom/fonbet/top/commons/network/dto/MarketDTO;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/top/commons/network/dto/MarketDTO;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/CellDTO;",
            ">;"
        }
    .end annotation

    .line 420
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/MarketDTO;->getCommonHeaders()Ljava/util/List;

    move-result-object p1

    .line 421
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;->getCells()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 423
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final getMarketById(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Ljava/lang/Integer;)Lcom/fonbet/top/commons/network/dto/MarketDTO;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    .line 438
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getMarkets()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/top/commons/network/dto/MarketDTO;

    invoke-virtual {v2}, Lcom/fonbet/top/commons/network/dto/MarketDTO;->getId()I

    move-result v2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_4
    check-cast v0, Lcom/fonbet/top/commons/network/dto/MarketDTO;

    :goto_2
    return-object v0
.end method

.method private final getQuoteCellDtos(Lcom/fonbet/top/commons/network/dto/MarketDTO;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/top/commons/network/dto/MarketDTO;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/CellDTO;",
            ">;>;"
        }
    .end annotation

    .line 431
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/MarketDTO;->getRows()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 788
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 789
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;

    .line 432
    invoke-virtual {v2}, Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;->isTitle()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 790
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 788
    check-cast v0, Ljava/lang/Iterable;

    .line 791
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 792
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 793
    check-cast v1, Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;

    .line 434
    invoke-virtual {v1}, Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;->getCells()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 794
    :cond_2
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final getTitleCellDto(Lcom/fonbet/top/commons/network/dto/MarketDTO;)Lcom/fonbet/top/commons/network/dto/CellDTO;
    .locals 2

    .line 426
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/MarketDTO;->getRows()Ljava/util/List;

    move-result-object p1

    .line 427
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    .line 428
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;->isTitle()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;->getCells()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/fonbet/top/commons/network/dto/CellDTO;

    :goto_1
    return-object v0
.end method

.method private final prepareEventsData(Ljava/util/List;Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentsData;)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;",
            "Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentsData;",
            ")",
            "Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsData;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 151
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 153
    check-cast p1, Ljava/lang/Iterable;

    .line 744
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 155
    invoke-virtual {v3}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {v3}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getMarkets()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 159
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 160
    new-instance v5, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$1$1;

    invoke-direct {v5, p0}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$1$1;-><init>(Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 163
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->flattenSequenceOfIterable(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 164
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->flattenSequenceOfIterable(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 745
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/top/commons/network/dto/CellDTO;

    .line 168
    new-instance v6, Lcom/fonbet/core/api/domain/CompositeQuoteID;

    .line 169
    invoke-virtual {v5}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getEventId()I

    move-result v7

    .line 170
    invoke-virtual {v5}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getFactorId()I

    move-result v8

    .line 171
    invoke-virtual {v5}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getParamValue()Ljava/lang/Integer;

    move-result-object v9

    .line 172
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 168
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/fonbet/core/api/domain/CompositeQuoteID;-><init>(IILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 167
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 748
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 749
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 750
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 751
    move-object v7, v6

    check-cast v7, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 180
    invoke-virtual {v7}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTournamentId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 752
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 753
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 755
    :cond_3
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 756
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 757
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 758
    check-cast v5, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 183
    invoke-virtual {v5}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTournamentId()I

    move-result v7

    .line 184
    invoke-virtual {v5}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result v8

    .line 185
    invoke-virtual {v5}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getRegionId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    .line 186
    :goto_4
    invoke-virtual {v5}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTournamentName()Ljava/lang/String;

    move-result-object v5

    .line 182
    new-instance v6, Lcom/fonbet/top/commons/domain/TopTournament;

    invoke-direct {v6, v7, v8, v9, v5}, Lcom/fonbet/top/commons/domain/TopTournament;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 759
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 756
    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x2

    new-array v5, v3, [Lkotlin/jvm/functions/Function1;

    .line 191
    new-instance v7, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$tournaments$3;

    invoke-direct {v7, p2}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$tournaments$3;-><init>(Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentsData;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    aput-object v7, v5, v4

    .line 192
    new-instance v7, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$tournaments$4;

    invoke-direct {v7, p2}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$tournaments$4;-><init>(Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentsData;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    aput-object v7, v5, v6

    .line 190
    invoke-static {v5}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v5

    .line 189
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/jvm/functions/Function1;

    .line 200
    new-instance v7, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$preparedEvents$1;

    invoke-direct {v7, p2}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$preparedEvents$1;-><init>(Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentsData;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    aput-object v7, v5, v4

    .line 201
    new-instance v4, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$preparedEvents$2;

    invoke-direct {v4, p2}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$preparedEvents$2;-><init>(Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentsData;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    aput-object v4, v5, v6

    .line 202
    sget-object p2, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$preparedEvents$3;->INSTANCE:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$preparedEvents$3;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    aput-object p2, v5, v3

    const/4 p2, 0x3

    .line 208
    sget-object v3, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$preparedEvents$4;->INSTANCE:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$preparedEvents$4;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    aput-object v3, v5, p2

    const/4 p2, 0x4

    .line 209
    sget-object v3, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$preparedEvents$5;->INSTANCE:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$preparedEvents$5;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    aput-object v3, v5, p2

    .line 199
    invoke-static {v5}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p2

    .line 198
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 213
    new-instance p2, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsData;

    invoke-direct {p2, p1, v2, v0, v1}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object p2
.end method

.method private final prepareTournamentsData(Ljava/util/List;)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentsData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;)",
            "Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentsData;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 718
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 105
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTournamentId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 106
    invoke-virtual {v4}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTournamentId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getPriority()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 105
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTournamentId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getSortOrder()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 720
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 721
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 722
    move-object v6, v4

    check-cast v6, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 112
    invoke-virtual {v6}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 724
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    .line 723
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 727
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 731
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 734
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 735
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 736
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 737
    check-cast v4, Ljava/util/Map$Entry;

    .line 735
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 738
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 739
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 740
    check-cast v8, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 118
    invoke-virtual {v8}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTournamentId()I

    move-result v9

    .line 119
    invoke-virtual {v8}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result v10

    .line 120
    invoke-virtual {v8}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getRegionId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-nez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 121
    :goto_5
    invoke-virtual {v8}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTournamentName()Ljava/lang/String;

    move-result-object v8

    .line 117
    new-instance v12, Lcom/fonbet/top/commons/domain/TopTournament;

    invoke-direct {v12, v9, v10, v11, v8}, Lcom/fonbet/top/commons/domain/TopTournament;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 742
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 738
    check-cast v7, Ljava/lang/Iterable;

    .line 124
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 126
    new-instance v7, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareTournamentsData$lambda-6$$inlined$compareBy$1;

    invoke-direct {v7, v1, v2}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareTournamentsData$lambda-6$$inlined$compareBy$1;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    check-cast v7, Ljava/util/Comparator;

    .line 125
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->toSortedSet(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/SortedSet;

    move-result-object v4

    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 135
    :cond_8
    new-instance v3, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentsData;

    .line 137
    check-cast v0, Ljava/util/Map;

    .line 138
    check-cast v1, Ljava/util/Map;

    .line 139
    check-cast v2, Ljava/util/Map;

    .line 135
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentsData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v3
.end method

.method private final scoreVOs(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopScoreVO;",
            ">;"
        }
    .end annotation

    .line 491
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getExtraEvent()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 493
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getExtraEvent()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getScore()Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    .line 498
    :cond_1
    new-instance v2, Lcom/fonbet/top/commons/ui/data/TopScoreVO;

    invoke-direct {v2, p1, v1}, Lcom/fonbet/top/commons/ui/data/TopScoreVO;-><init>(Ljava/lang/String;I)V

    .line 492
    :goto_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 505
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getScores()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 797
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 809
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 807
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 508
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    if-nez v3, :cond_4

    :goto_2
    move-object v5, v2

    goto :goto_3

    .line 510
    :cond_4
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_2

    .line 513
    :cond_5
    new-instance v5, Lcom/fonbet/top/commons/ui/data/TopScoreVO;

    invoke-direct {v5, v3, v1}, Lcom/fonbet/top/commons/ui/data/TopScoreVO;-><init>(Ljava/lang/String;I)V

    :goto_3
    if-eqz v5, :cond_6

    .line 807
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move v1, v4

    goto :goto_1

    .line 812
    :cond_7
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final toTopQuoteVO(Lcom/fonbet/top/commons/network/dto/CellDTO;Lcom/fonbet/top/commons/network/dto/CellDTO;IZZZZ)Lcom/fonbet/top/commons/ui/data/TopQuoteVO;
    .locals 17

    .line 534
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getCaption()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getCaption()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "%P"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 535
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getParam()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v9, v2

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getCaption()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "%P"

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 534
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getParam()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v9, v0

    .line 538
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getFactorId()I

    move-result v4

    .line 539
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getCartQuoteName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v5, v0

    .line 541
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getEventId()I

    move-result v7

    .line 542
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 544
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->isFlexParam()Ljava/lang/Boolean;

    move-result-object v10

    .line 545
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    const/4 v11, 0x1

    :goto_4
    if-nez p2, :cond_6

    move-object v0, v2

    goto :goto_5

    .line 547
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getValue()D

    move-result-wide v0

    .line 548
    sget-object v3, Lcom/fonbet/core/api/ui/Change;->Companion:Lcom/fonbet/core/api/ui/Change$Companion;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {v3, v0, v1}, Lcom/fonbet/core/api/ui/Change$Companion;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/fonbet/core/api/ui/Change;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_7

    .line 549
    sget-object v0, Lcom/fonbet/core/api/ui/Change;->NONE:Lcom/fonbet/core/api/ui/Change;

    :cond_7
    move-object v12, v0

    if-nez p2, :cond_8

    goto :goto_6

    .line 551
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getParamValue()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    .line 552
    :cond_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getParamValue()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/fonbet/core/api/ui/Change;->Companion:Lcom/fonbet/core/api/ui/Change$Companion;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {v2, v0, v1}, Lcom/fonbet/core/api/ui/Change$Companion;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/fonbet/core/api/ui/Change;

    move-result-object v0

    move-object v2, v0

    :goto_6
    if-nez v2, :cond_b

    .line 553
    sget-object v0, Lcom/fonbet/core/api/ui/Change;->NONE:Lcom/fonbet/core/api/ui/Change;

    move-object v13, v0

    goto :goto_7

    :cond_b
    move-object v13, v2

    .line 537
    :goto_7
    new-instance v0, Lcom/fonbet/top/commons/ui/data/TopQuoteVO;

    move-object v3, v0

    move/from16 v6, p3

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p7

    invoke-direct/range {v3 .. v16}, Lcom/fonbet/top/commons/ui/data/TopQuoteVO;-><init>(ILjava/lang/String;IILjava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/fonbet/core/api/ui/Change;Lcom/fonbet/core/api/ui/Change;ZZZ)V

    return-object v0
.end method

.method private final toVO(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/top/commons/network/dto/CellDTO;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;)",
            "Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    .line 567
    invoke-direct/range {p0 .. p2}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->getMarketById(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Ljava/lang/Integer;)Lcom/fonbet/top/commons/network/dto/MarketDTO;

    move-result-object v10

    .line 568
    invoke-direct/range {p0 .. p2}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->getMarketById(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Ljava/lang/Integer;)Lcom/fonbet/top/commons/network/dto/MarketDTO;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    move-object v14, v12

    goto/16 :goto_5

    .line 569
    :cond_0
    invoke-direct {v8, v0}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->getQuoteCellDtos(Lcom/fonbet/top/commons/network/dto/MarketDTO;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 813
    new-instance v1, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v1

    check-cast v14, Ljava/util/Collection;

    .line 814
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 815
    check-cast v0, Ljava/util/List;

    .line 571
    check-cast v0, Ljava/lang/Iterable;

    .line 816
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    .line 817
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 818
    move-object v1, v0

    check-cast v1, Lcom/fonbet/top/commons/network/dto/CellDTO;

    .line 572
    new-instance v0, Lcom/fonbet/core/api/domain/CompositeQuoteID;

    .line 573
    invoke-virtual {v1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getEventId()I

    move-result v18

    .line 574
    invoke-virtual {v1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getFactorId()I

    move-result v19

    .line 575
    invoke-virtual {v1}, Lcom/fonbet/top/commons/network/dto/CellDTO;->getParamValue()Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v17, v0

    .line 572
    invoke-direct/range {v17 .. v23}, Lcom/fonbet/core/api/domain/CompositeQuoteID;-><init>(IILjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, p4

    .line 579
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/top/commons/network/dto/CellDTO;

    .line 580
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getId()I

    move-result v3

    .line 581
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->isBlocked()Z

    move-result v4

    .line 582
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/api/domain/quote/QuoteState;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/fonbet/core/api/domain/quote/QuoteState;->isInCart()Z

    move-result v5

    .line 583
    :goto_2
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/fonbet/core/api/domain/quote/QuoteState;

    if-nez v17, :cond_2

    const/16 v17, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/api/domain/quote/QuoteState;->isSelected()Z

    move-result v17

    .line 584
    :goto_3
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/domain/quote/QuoteState;

    if-nez v0, :cond_3

    const/16 v18, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/fonbet/core/api/domain/quote/QuoteState;->isFastBetEnabled()Z

    move-result v0

    move/from16 v18, v0

    :goto_4
    move-object/from16 v0, p0

    move/from16 v6, v17

    move-object v13, v7

    move/from16 v7, v18

    .line 578
    invoke-direct/range {v0 .. v7}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->toTopQuoteVO(Lcom/fonbet/top/commons/network/dto/CellDTO;Lcom/fonbet/top/commons/network/dto/CellDTO;IZZZZ)Lcom/fonbet/top/commons/ui/data/TopQuoteVO;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v13

    const/16 v13, 0xa

    goto :goto_1

    :cond_4
    move-object v13, v7

    .line 819
    move-object v7, v13

    check-cast v7, Ljava/util/List;

    .line 571
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v13, 0xa

    goto/16 :goto_0

    .line 820
    :cond_5
    check-cast v14, Ljava/util/List;

    :goto_5
    if-nez v14, :cond_6

    .line 588
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    :cond_6
    move-object/from16 v31, v14

    .line 590
    new-instance v0, Lcom/fonbet/core/sportbook/api/TranslationInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTranslationProviders()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_7
    invoke-direct {v0, v1}, Lcom/fonbet/core/sportbook/api/TranslationInfo;-><init>(Ljava/util/Set;)V

    .line 592
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;

    const/4 v2, 0x1

    if-nez v1, :cond_8

    move-object/from16 v40, v12

    goto :goto_7

    .line 593
    :cond_8
    new-instance v3, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    .line 594
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->getTeam1PreviousScore()I

    move-result v14

    .line 595
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->getTeam1CurrentScore()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object v13, v3

    .line 593
    invoke-direct/range {v13 .. v19}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;-><init>(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 598
    new-instance v16, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    .line 599
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->getTeam2PreviousScore()I

    move-result v21

    .line 600
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->getTeam2CurrentScore()I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc

    const/16 v26, 0x0

    move-object/from16 v20, v16

    .line 598
    invoke-direct/range {v20 .. v26}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;-><init>(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 603
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result v4

    if-ne v4, v2, :cond_9

    .line 604
    new-instance v4, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    .line 605
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->getEventId()I

    move-result v14

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v4

    move-object v15, v3

    .line 604
    invoke-direct/range {v13 .. v19}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;-><init>(ILcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    .line 610
    :cond_9
    move-object v4, v12

    check-cast v4, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    :goto_6
    move-object/from16 v40, v4

    .line 615
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getId()I

    move-result v16

    .line 616
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result v17

    .line 617
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTeam1Name()Ljava/lang/String;

    move-result-object v18

    .line 618
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTeam2Name()Ljava/lang/String;

    move-result-object v19

    .line 821
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getExtraEvent()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result v1

    if-ne v1, v2, :cond_c

    .line 823
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getExtraEvent()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getScore()Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_8
    move-object v3, v12

    goto :goto_9

    .line 619
    :cond_a
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    .line 828
    :cond_b
    new-instance v3, Lcom/fonbet/top/commons/ui/data/TopScoreVO;

    invoke-direct {v3, v1, v11}, Lcom/fonbet/top/commons/ui/data/TopScoreVO;-><init>(Ljava/lang/String;I)V

    .line 822
    :goto_9
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_d

    .line 835
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getScores()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 837
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 847
    :cond_d
    check-cast v5, Ljava/util/List;

    .line 851
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    if-nez v5, :cond_e

    :goto_b
    move-object v7, v12

    goto :goto_c

    .line 619
    :cond_e
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore1()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_b

    .line 856
    :cond_f
    new-instance v7, Lcom/fonbet/top/commons/ui/data/TopScoreVO;

    invoke-direct {v7, v5, v4}, Lcom/fonbet/top/commons/ui/data/TopScoreVO;-><init>(Ljava/lang/String;I)V

    :goto_c
    if-eqz v7, :cond_10

    .line 847
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    move v4, v6

    goto :goto_a

    .line 861
    :cond_11
    check-cast v3, Ljava/util/List;

    move-object/from16 v20, v3

    .line 862
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getExtraEvent()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result v1

    if-ne v1, v2, :cond_14

    .line 864
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getExtraEvent()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getScore()Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    move-result-object v1

    if-nez v1, :cond_12

    :goto_e
    move-object v3, v12

    goto :goto_f

    .line 620
    :cond_12
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_e

    .line 869
    :cond_13
    new-instance v3, Lcom/fonbet/top/commons/ui/data/TopScoreVO;

    invoke-direct {v3, v1, v11}, Lcom/fonbet/top/commons/ui/data/TopScoreVO;-><init>(Ljava/lang/String;I)V

    .line 863
    :goto_f
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_13

    .line 876
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getScores()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 878
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 890
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 888
    :cond_15
    check-cast v5, Ljava/util/List;

    .line 892
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    if-nez v5, :cond_16

    :goto_11
    move-object v7, v12

    goto :goto_12

    .line 620
    :cond_16
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore2()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    goto :goto_11

    .line 897
    :cond_17
    new-instance v7, Lcom/fonbet/top/commons/ui/data/TopScoreVO;

    invoke-direct {v7, v5, v4}, Lcom/fonbet/top/commons/ui/data/TopScoreVO;-><init>(Ljava/lang/String;I)V

    :goto_12
    if-eqz v7, :cond_18

    .line 888
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_18
    move v4, v6

    goto :goto_10

    .line 902
    :cond_19
    check-cast v3, Ljava/util/List;

    move-object/from16 v21, v3

    .line 621
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getScores()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1a

    :goto_14
    move-object v1, v12

    goto :goto_15

    :cond_1a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    if-nez v1, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getServe()Ljava/lang/Integer;

    move-result-object v1

    :goto_15
    if-nez v1, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1d

    const/16 v22, 0x1

    goto :goto_17

    :cond_1d
    :goto_16
    const/16 v22, 0x0

    .line 622
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getScores()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1e

    :goto_18
    move-object v1, v12

    goto :goto_19

    :cond_1e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    if-nez v1, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getServe()Ljava/lang/Integer;

    move-result-object v1

    :goto_19
    const/4 v3, 0x2

    if-nez v1, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_21

    const/16 v23, 0x1

    goto :goto_1b

    :cond_21
    :goto_1a
    const/16 v23, 0x0

    .line 623
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result v1

    if-ne v1, v2, :cond_22

    .line 624
    invoke-direct/range {p0 .. p1}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->getExtraEventType(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    move-result-object v1

    goto :goto_1c

    .line 626
    :cond_22
    move-object v1, v12

    check-cast v1, Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    :goto_1c
    move-object/from16 v24, v1

    .line 628
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v25

    if-nez v10, :cond_23

    :goto_1d
    move-object/from16 v26, v12

    goto :goto_1e

    .line 629
    :cond_23
    invoke-direct {v8, v10}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->getTitleCellDto(Lcom/fonbet/top/commons/network/dto/MarketDTO;)Lcom/fonbet/top/commons/network/dto/CellDTO;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_1d

    :cond_24
    invoke-direct {v8, v1}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->getFormattedCaption(Lcom/fonbet/top/commons/network/dto/CellDTO;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1d

    .line 630
    :goto_1e
    invoke-direct/range {p0 .. p1}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->getExtraEventTitle(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Ljava/lang/String;

    move-result-object v27

    .line 631
    invoke-direct/range {p0 .. p1}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->eventTimeFromTopEvent(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    move-result-object v28

    .line 632
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->isBlocked()Z

    move-result v29

    .line 635
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->isMatchOfTheDay()Z

    move-result v32

    .line 636
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasUnknownProvider()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasWebProvider()Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_1f

    :cond_25
    const/16 v33, 0x0

    goto :goto_20

    :cond_26
    :goto_1f
    const/16 v33, 0x1

    .line 637
    :goto_20
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasMatchCenterProvider()Z

    move-result v34

    .line 638
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasAudioProvider()Z

    move-result v35

    .line 639
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v36

    .line 640
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getOvertimeEventCommentsExtractor()Ljava/util/List;

    move-result-object v37

    .line 641
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getAllFactorsCount()Ljava/lang/Integer;

    move-result-object v38

    .line 642
    sget-object v0, Lcom/fonbet/core/sportbook/api/StatisticsType;->Companion:Lcom/fonbet/core/sportbook/api/StatisticsType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getStatisticsType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/sportbook/api/StatisticsType$Companion;->byJsonValue(Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/StatisticsType;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/sportbook/api/StatisticsType;->BET_RADAR:Lcom/fonbet/core/sportbook/api/StatisticsType;

    if-ne v0, v1, :cond_27

    const/16 v39, 0x1

    goto :goto_21

    :cond_27
    const/16 v39, 0x0

    .line 644
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getNamePrefix()Ljava/lang/String;

    move-result-object v41

    .line 645
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getNotMatch()Z

    move-result v42

    .line 614
    new-instance v0, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;

    move-object v15, v0

    move-object/from16 v30, p3

    invoke-direct/range {v15 .. v42}, Lcom/fonbet/top/commons/ui/data/TopEntity$TopEvent;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLcom/fonbet/core/sportbook/api/event/ExtraEventType;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;ZLjava/lang/Integer;Ljava/util/List;ZZZZLcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Ljava/lang/Integer;ZLcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final toVO(Lcom/fonbet/top/commons/network/dto/MarketDTO;)Lcom/fonbet/top/commons/ui/data/TopMarket;
    .locals 2

    .line 413
    new-instance v0, Lcom/fonbet/top/commons/ui/data/TopMarket;

    .line 414
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/MarketDTO;->getId()I

    move-result v1

    .line 415
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/MarketDTO;->getCaption()Ljava/lang/String;

    move-result-object p1

    .line 413
    invoke-direct {v0, v1, p1}, Lcom/fonbet/top/commons/ui/data/TopMarket;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final extractEntities(Lcom/fonbet/top/commons/ui/data/TopEventsSelection;Lcom/fonbet/top/commons/ui/data/TopEventsSelection;)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;
    .locals 13

    const-string v0, "prevSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;->getSectionFilter()Lcom/fonbet/top/commons/domain/TopSectionFilter;

    move-result-object v0

    instance-of v1, v0, Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 60
    :goto_0
    instance-of v1, v0, Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$FilterByDiscipline;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter$FilterByDiscipline;

    .line 63
    :cond_1
    invoke-virtual {p2}, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;->getEvents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 715
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 716
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    if-nez v0, :cond_3

    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v0, v6}, Lcom/fonbet/top/commons/domain/TopSectionFilter$LocalFilter;->isSatisfied(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 717
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 68
    invoke-direct {p0, v3}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->prepareTournamentsData(Ljava/util/List;)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentsData;

    move-result-object v0

    .line 72
    invoke-direct {p0, v3, v0}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->prepareEventsData(Ljava/util/List;Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentsData;)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsData;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsData;->getEvents()Ljava/util/List;

    move-result-object v7

    .line 79
    invoke-virtual {p2}, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;->getSelectedMarkets()Ljava/util/Map;

    move-result-object v8

    .line 80
    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;->getCellDtoByCompositeId()Ljava/util/Map;

    move-result-object v9

    if-nez v2, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 82
    :goto_3
    invoke-virtual {p2}, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;->getQuoteStates()Ljava/util/Map;

    move-result-object v11

    .line 83
    invoke-virtual {p2}, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;->getScoreChanges()Ljava/util/Map;

    move-result-object v12

    move-object v6, p0

    .line 77
    invoke-direct/range {v6 .. v12}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->composeVoEntities(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    .line 86
    new-instance v7, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;

    .line 88
    invoke-virtual {v0}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsData;->getTournaments()Ljava/util/List;

    move-result-object v3

    .line 89
    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;->getSectionFilter()Lcom/fonbet/top/commons/domain/TopSectionFilter;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fonbet/top/commons/ui/data/TopEventsSelection;->getSectionFilter()Lcom/fonbet/top/commons/domain/TopSectionFilter;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 90
    invoke-virtual {v0}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsData;->getCellDtoByCompositeId()Ljava/util/Map;

    move-result-object v5

    .line 91
    invoke-virtual {v0}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsData;->getEventById()Ljava/util/Map;

    move-result-object v6

    move-object v1, v7

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$Result;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;)V

    return-object v7
.end method
