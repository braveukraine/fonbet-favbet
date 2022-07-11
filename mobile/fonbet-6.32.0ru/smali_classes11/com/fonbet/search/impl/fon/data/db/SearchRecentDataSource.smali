.class public final Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;
.super Ljava/lang/Object;
.source "SearchRecentDataSource.kt"

# interfaces
.implements Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchRecentDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchRecentDataSource.kt\ncom/fonbet/search/impl/fon/data/db/SearchRecentDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n1547#2:127\n1618#2,3:128\n1547#2:131\n1618#2,3:132\n1547#2:135\n1618#2,3:136\n1547#2:139\n1618#2,3:140\n1741#2,3:143\n*S KotlinDebug\n*F\n+ 1 SearchRecentDataSource.kt\ncom/fonbet/search/impl/fon/data/db/SearchRecentDataSource\n*L\n51#1:127\n51#1:128,3\n57#1:131\n57#1:132,3\n107#1:135\n107#1:136,3\n40#1:139\n40#1:140,3\n63#1:143,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0012\u001a\u00020\u00132\n\u0010\u0014\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0010H\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bH\u0016J\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001c\u0010 \u001a\u00020\u001f2\n\u0010\u0014\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;",
        "Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;",
        "dao",
        "Lcom/fonbet/search/impl/fon/data/db/SearchDao;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "(Lcom/fonbet/search/impl/fon/data/db/SearchDao;Lcom/fonbet/core/clock/api/IClock;)V",
        "getDao",
        "()Lcom/fonbet/search/impl/fon/data/db/SearchDao;",
        "rxRecentEvents",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;",
        "getRxRecentEvents",
        "()Lio/reactivex/Observable;",
        "rxRecentQueries",
        "",
        "getRxRecentQueries",
        "addRecentEvent",
        "Lio/reactivex/Completable;",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "addRecentQuery",
        "query",
        "getAllRecentEvents",
        "getAllRecentQueries",
        "mapRecentEventToDto",
        "entity",
        "Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;",
        "mapRecentEventToEntity",
        "mapRecentEventsToDtos",
        "entities",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource$Companion;

.field public static final RECENT_EVENTS_LIMIT:I = 0x5

.field public static final RECENT_QUERIES_LIMIT:I = 0x5


# instance fields
.field private final clock:Lcom/fonbet/core/clock/api/IClock;

.field private final dao:Lcom/fonbet/search/impl/fon/data/db/SearchDao;

.field private final rxRecentEvents:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxRecentQueries:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->Companion:Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/search/impl/fon/data/db/SearchDao;Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->dao:Lcom/fonbet/search/impl/fon/data/db/SearchDao;

    .line 28
    iput-object p2, p0, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 38
    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/data/db/SearchDao;->rxGetAllRecentQueries()Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, Lcom/fonbet/search/impl/fon/data/db/-$$Lambda$SearchRecentDataSource$XHQjUg2FTv880Uz7ZlW0n6TzjXE;->INSTANCE:Lcom/fonbet/search/impl/fon/data/db/-$$Lambda$SearchRecentDataSource$XHQjUg2FTv880Uz7ZlW0n6TzjXE;

    .line 39
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "dao\n            .rxGetAllRecentQueries()\n            .map { entities ->\n                entities.map { entity -> entity.name }\n            }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->rxRecentQueries:Lio/reactivex/Observable;

    .line 45
    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/data/db/SearchDao;->rxGetAllRecentEvents()Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/fonbet/search/impl/fon/data/db/-$$Lambda$SearchRecentDataSource$HlxNHaJunfynnMRqfC2J7Tz4YHQ;

    invoke-direct {p2, p0}, Lcom/fonbet/search/impl/fon/data/db/-$$Lambda$SearchRecentDataSource$HlxNHaJunfynnMRqfC2J7Tz4YHQ;-><init>(Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "dao\n            .rxGetAllRecentEvents()\n            .map(::mapRecentEventsToDtos)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->rxRecentEvents:Lio/reactivex/Observable;

    return-void
.end method

.method private static final addRecentEvent$lambda-6(Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;ILcom/fonbet/core/sportbook/api/LineType;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lineType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->getDao()Lcom/fonbet/search/impl/fon/data/db/SearchDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/data/db/SearchDao;->getRecentEventsCount()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->getDao()Lcom/fonbet/search/impl/fon/data/db/SearchDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/data/db/SearchDao;->deleteLeastRecentEvent()V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->getDao()Lcom/fonbet/search/impl/fon/data/db/SearchDao;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->mapRecentEventToEntity(ILcom/fonbet/core/sportbook/api/LineType;)Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fonbet/search/impl/fon/data/db/SearchDao;->addRecentEvent(Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;)V

    return-void
.end method

.method private static final addRecentQuery$lambda-5(Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;Ljava/lang/String;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->getDao()Lcom/fonbet/search/impl/fon/data/db/SearchDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/data/db/SearchDao;->getLastRecentQuery()Ljava/util/List;

    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 144
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;

    .line 64
    invoke-virtual {v4}, Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 67
    invoke-virtual {v4}, Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    return-void

    .line 74
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;

    .line 76
    invoke-virtual {v4}, Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;->getName()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {p1, v5, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 78
    invoke-virtual {v4}, Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 74
    :goto_3
    check-cast v1, Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;

    if-eqz v1, :cond_8

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->getDao()Lcom/fonbet/search/impl/fon/data/db/SearchDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fonbet/search/impl/fon/data/db/SearchDao;->deleteRecentQuery(Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;)V

    goto :goto_4

    .line 83
    :cond_8
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->getDao()Lcom/fonbet/search/impl/fon/data/db/SearchDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/data/db/SearchDao;->getRecentQueriesCount()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_9

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->getDao()Lcom/fonbet/search/impl/fon/data/db/SearchDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/data/db/SearchDao;->deleteLastRecentQuery()V

    .line 87
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->getDao()Lcom/fonbet/search/impl/fon/data/db/SearchDao;

    move-result-object p0

    .line 88
    new-instance v0, Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;-><init>(JLjava/lang/String;)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/fonbet/search/impl/fon/data/db/SearchDao;->addRecentQueries(Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;)V

    return-void
.end method

.method public static synthetic lambda$HlxNHaJunfynnMRqfC2J7Tz4YHQ(Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->mapRecentEventsToDtos(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XHQjUg2FTv880Uz7ZlW0n6TzjXE(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->rxRecentQueries$lambda-1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fjNdrTVBFK7RWOymMIrkMCqbLPw(Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->addRecentQuery$lambda-5(Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$q7K6uCvKqIh4MxD9KMvlpCKFJLI(Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;ILcom/fonbet/core/sportbook/api/LineType;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->addRecentEvent$lambda-6(Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;ILcom/fonbet/core/sportbook/api/LineType;)V

    return-void
.end method

.method private final mapRecentEventToDto(Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;)Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;
    .locals 5

    .line 110
    new-instance v0, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;

    .line 111
    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;->getEventId()I

    move-result v1

    .line 112
    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v2

    .line 113
    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;->getTimeAddedMillis()J

    move-result-wide v3

    neg-long v3, v3

    .line 110
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;-><init>(ILcom/fonbet/core/sportbook/api/LineType;J)V

    return-object v0
.end method

.method private final mapRecentEventToEntity(ILcom/fonbet/core/sportbook/api/LineType;)Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;
    .locals 3

    .line 118
    new-instance v0, Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;

    .line 121
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {v1}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v1

    .line 118
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;-><init>(ILcom/fonbet/core/sportbook/api/LineType;J)V

    return-object v0
.end method

.method private final mapRecentEventsToDtos(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;",
            ">;"
        }
    .end annotation

    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 137
    check-cast v1, Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;

    .line 107
    invoke-direct {p0, v1}, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->mapRecentEventToDto(Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;)Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final rxRecentQueries$lambda-1(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "entities"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 140
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 141
    check-cast v1, Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;

    .line 40
    invoke-virtual {v1}, Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addRecentEvent(ILcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "lineType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/fonbet/search/impl/fon/data/db/-$$Lambda$SearchRecentDataSource$q7K6uCvKqIh4MxD9KMvlpCKFJLI;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/search/impl/fon/data/db/-$$Lambda$SearchRecentDataSource$q7K6uCvKqIh4MxD9KMvlpCKFJLI;-><init>(Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;ILcom/fonbet/core/sportbook/api/LineType;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "fromAction {\n            if (dao.getRecentEventsCount() >= RECENT_EVENTS_LIMIT) {\n                dao.deleteLeastRecentEvent()\n            }\n\n            dao.addRecentEvent(mapRecentEventToEntity(eventId, lineType))\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addRecentQuery(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/fonbet/search/impl/fon/data/db/-$$Lambda$SearchRecentDataSource$fjNdrTVBFK7RWOymMIrkMCqbLPw;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/search/impl/fon/data/db/-$$Lambda$SearchRecentDataSource$fjNdrTVBFK7RWOymMIrkMCqbLPw;-><init>(Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromAction {\n            val recentSearches = dao.getLastRecentQuery()\n            val hasLongerVersionOfQuery = recentSearches.any { recentSearch ->\n                recentSearch.name.startsWith(\n                    query,\n                    ignoreCase = true\n                ) && recentSearch.name.length > query.length\n            }\n\n            if (hasLongerVersionOfQuery) {\n                return@fromAction\n            }\n\n            val prevRecentSearch = recentSearches.find { recentSearch ->\n                query.startsWith(\n                    recentSearch.name,\n                    ignoreCase = true\n                ) && recentSearch.name.length < query.length\n            }\n\n            if (prevRecentSearch != null) {\n                dao.deleteRecentQuery(prevRecentSearch)\n            } else if (dao.getRecentQueriesCount() >= RECENT_QUERIES_LIMIT) {\n                dao.deleteLastRecentQuery()\n            }\n\n            dao.addRecentQueries(\n                RecentQueryEntity(\n                    id = 0,\n                    name = query\n                )\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getAllRecentEvents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->dao:Lcom/fonbet/search/impl/fon/data/db/SearchDao;

    .line 56
    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/data/db/SearchDao;->getAllRecentEvents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;

    .line 57
    invoke-direct {p0, v2}, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->mapRecentEventToDto(Lcom/fonbet/search/impl/fon/data/db/RecentEventEntity;)Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getAllRecentQueries()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->dao:Lcom/fonbet/search/impl/fon/data/db/SearchDao;

    .line 50
    invoke-virtual {v0}, Lcom/fonbet/search/impl/fon/data/db/SearchDao;->getAllRecentQueries()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 129
    check-cast v2, Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;

    .line 51
    invoke-virtual {v2}, Lcom/fonbet/search/impl/fon/data/db/RecentQueryEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getDao()Lcom/fonbet/search/impl/fon/data/db/SearchDao;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->dao:Lcom/fonbet/search/impl/fon/data/db/SearchDao;

    return-object v0
.end method

.method public getRxRecentEvents()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->rxRecentEvents:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxRecentQueries()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->rxRecentQueries:Lio/reactivex/Observable;

    return-object v0
.end method
