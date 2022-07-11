.class public final Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;
.super Ljava/lang/Object;
.source "LogoRepository.kt"

# interfaces
.implements Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;,
        Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogosInfo;,
        Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache;,
        Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogoCache;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogoRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogoRepository.kt\ncom/fonbet/core/sportbook/commons/logo/LogoRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,274:1\n1849#2,2:275\n1849#2,2:277\n1849#2,2:279\n1849#2,2:281\n1849#2,2:283\n1849#2,2:285\n*S KotlinDebug\n*F\n+ 1 LogoRepository.kt\ncom/fonbet/core/sportbook/commons/logo/LogoRepository\n*L\n81#1:275,2\n113#1:277,2\n122#1:279,2\n172#1:281,2\n202#1:283,2\n212#1:285,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0004\u0019\u001a\u001b\u001cB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\r\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f0\u000eH\u0016J6\u0010\u0012\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f0\u000e2\u0010\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0014H\u0002J6\u0010\u0015\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f0\u000e2\u0010\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0014H\u0016J6\u0010\u0016\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u000b\u0012\u0004\u0012\u00020\u00170\u00100\u000f0\u000e2\u0010\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u000b0\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;",
        "Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;",
        "lineMobileDataSource",
        "Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;",
        "(Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;)V",
        "teamLogosCache",
        "Lcom/google/common/cache/Cache;",
        "",
        "Lcom/fonbet/core/api/TeamID;",
        "Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache;",
        "tournamentLogosCache",
        "Lcom/fonbet/core/api/TournamentID;",
        "Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogoCache;",
        "getActualTeamLogos",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/Resource;",
        "",
        "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
        "getByIdsLogos",
        "teamIds",
        "",
        "getLogosByTeamIds",
        "getLogosByTournamentIds",
        "Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;",
        "tournamentIds",
        "TeamLogoCache",
        "TeamLogosInfo",
        "TournamentLogoCache",
        "TournamentLogosInfo",
        "core-sportbook-commons_release"
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
.field private final lineMobileDataSource:Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

.field private final teamLogosCache:Lcom/google/common/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Cache<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache;",
            ">;"
        }
    .end annotation
.end field

.field private final tournamentLogosCache:Lcom/google/common/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Cache<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogoCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "lineMobileDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->lineMobileDataSource:Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    .line 21
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->softValues()Lcom/google/common/cache/CacheBuilder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->build()Lcom/google/common/cache/Cache;

    move-result-object p1

    const-string v0, "newBuilder()\n            .softValues()\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->teamLogosCache:Lcom/google/common/cache/Cache;

    .line 26
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->softValues()Lcom/google/common/cache/CacheBuilder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->build()Lcom/google/common/cache/Cache;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->tournamentLogosCache:Lcom/google/common/cache/Cache;

    return-void
.end method

.method private static final getActualTeamLogos$lambda-0(Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 41
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;->getTeams()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 45
    invoke-virtual {p1, v2}, Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;->getLogoUrlByTeamId(I)Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    move-result-object v3

    if-nez v3, :cond_2

    .line 47
    sget-object v3, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$NoLogo;->INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$NoLogo;

    check-cast v3, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache;

    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v4, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;

    invoke-direct {v4, v3}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;-><init>(Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;)V

    move-object v3, v4

    check-cast v3, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache;

    .line 54
    :goto_1
    iget-object v4, p0, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->teamLogosCache:Lcom/google/common/cache/Cache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_3
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Success;

    .line 58
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 59
    sget-object v0, Lcom/fonbet/core/api/data/Resource$Source;->ACTIVE:Lcom/fonbet/core/api/data/Resource$Source;

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast p0, Lcom/fonbet/core/api/data/Resource;

    return-object p0
.end method

.method private static final getActualTeamLogos$lambda-1(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error performing request"

    .line 63
    invoke-static {p0, v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final getActualTeamLogos$lambda-2(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method private final getByIdsLogos(Ljava/util/Collection;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;>;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$-nZ3NcO3zyFyWQqTlk01VI-5FF4;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$-nZ3NcO3zyFyWQqTlk01VI-5FF4;-><init>(Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$0aya8do5HXNCANn4PreVsI2i0Ww;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$0aya8do5HXNCANn4PreVsI2i0Ww;-><init>(Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "fromCallable {\n                val cachedLogos: MutableMap<TeamID, TeamLogo> = HashMap()\n                val missingLogos: MutableSet<TeamID> = HashSet()\n\n                teamIds.forEach { teamId ->\n                    val cachedLogo = teamLogosCache.getIfPresent(teamId)\n\n                    if (cachedLogo == null) {\n                        missingLogos.add(teamId)\n                    } else if (cachedLogo is TeamLogoCache.WithLogo) {\n                        cachedLogos[teamId] = cachedLogo.logo\n                    }\n                }\n\n                TeamLogosInfo(\n                    cachedLogos,\n                    missingLogos\n                )\n            }\n            .flatMap { logosInfo ->\n                if (logosInfo.missingLogos.isEmpty()) {\n                    Single.just(\n                        Resource.Success(\n                            logosInfo.cachedLogos,\n                            Resource.Source.ACTIVE\n                        ) as Resource<Map<TeamID, TeamLogo>>\n                    )\n                } else {\n                    lineMobileDataSource\n                        .logos(\n                            LogoTeamsRequestType.BY_IDS.requestName,\n                            logosInfo.missingLogos\n                        )\n                        .map { response ->\n                            if (response.isSuccess) {\n                                val responseMap: MutableMap<TeamID, TeamLogo> = HashMap()\n                                teamIds.forEach { teamId ->\n                                    val teamLogo = response.getLogoUrlByTeamId(teamId)\n                                    if (teamLogo != null) {\n                                        responseMap[teamId] = teamLogo\n                                    }\n                                }\n\n                                val fetchedLogos = responseMap.toMap()\n\n                                logosInfo.missingLogos.forEach { teamId ->\n                                    val fetchedLogo = fetchedLogos[teamId]\n\n                                    if (fetchedLogo == null) {\n                                        teamLogosCache.put(\n                                            teamId,\n                                            TeamLogoCache.NoLogo\n                                        )\n                                    } else {\n                                        teamLogosCache.put(\n                                            teamId,\n                                            TeamLogoCache.WithLogo(\n                                                fetchedLogo\n                                            )\n                                        )\n                                    }\n                                }\n\n                                Resource.Success(\n                                    (fetchedLogos + logosInfo.cachedLogos),\n                                    Resource.Source.ACTIVE\n                                ) as Resource<Map<TeamID, TeamLogo>>\n                            } else {\n                                Resource.Success(\n                                    logosInfo.cachedLogos,\n                                    Resource.Source.ACTIVE\n                                ) as Resource<Map<TeamID, TeamLogo>>\n                            }\n                        }\n                        .doOnError { exception ->\n                            Timber.e(\n                                exception,\n                                \"Error performing request; teamIds.size=${teamIds.size}\"\n                            )\n                        }\n                        .onErrorReturn { exception ->\n                            Resource.Failure(exception)\n                        }\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getByIdsLogos$lambda-10(Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;)Lio/reactivex/SingleSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$teamIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logosInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;->getMissingLogos()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Success;

    .line 100
    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;->getCachedLogos()Ljava/util/Map;

    move-result-object p1

    .line 101
    sget-object p2, Lcom/fonbet/core/api/data/Resource$Source;->ACTIVE:Lcom/fonbet/core/api/data/Resource$Source;

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    .line 98
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->lineMobileDataSource:Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    .line 107
    sget-object v1, Lcom/fonbet/core/sportbook/commons/logo/LogoTeamsRequestType;->BY_IDS:Lcom/fonbet/core/sportbook/commons/logo/LogoTeamsRequestType;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/logo/LogoTeamsRequestType;->getRequestName()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;->getMissingLogos()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 106
    invoke-interface {v0, v1, v2}, Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;->logos(Ljava/lang/String;Ljava/util/Collection;)Lio/reactivex/Single;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$6UlMkT4MII57nwhiTG5HBZ4UUuA;

    invoke-direct {v1, p1, p2, p0}, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$6UlMkT4MII57nwhiTG5HBZ4UUuA;-><init>(Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    .line 151
    new-instance p2, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$evly8AZpWeeBmCRzazWB7br8UUQ;

    invoke-direct {p2, p1}, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$evly8AZpWeeBmCRzazWB7br8UUQ;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$aE5EFEMDhiRpBu5f_jNVPos-vgg;->INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$aE5EFEMDhiRpBu5f_jNVPos-vgg;

    .line 157
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final getByIdsLogos$lambda-10$lambda-7(Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 4

    const-string v0, "$teamIds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$logosInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p3}, Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 113
    check-cast p0, Ljava/lang/Iterable;

    .line 277
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 114
    invoke-virtual {p3, v1}, Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;->getLogoUrlByTeamId(I)Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 122
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;->getMissingLogos()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 279
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    if-nez v1, :cond_2

    .line 126
    iget-object v1, p2, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->teamLogosCache:Lcom/google/common/cache/Cache;

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 128
    sget-object v2, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$NoLogo;->INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$NoLogo;

    .line 126
    invoke-interface {v1, v0, v2}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 131
    :cond_2
    iget-object v2, p2, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->teamLogosCache:Lcom/google/common/cache/Cache;

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 133
    new-instance v3, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;

    invoke-direct {v3, v1}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;-><init>(Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;)V

    .line 131
    invoke-interface {v2, v0, v3}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 140
    :cond_3
    new-instance p2, Lcom/fonbet/core/api/data/Resource$Success;

    .line 141
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;->getCachedLogos()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 142
    sget-object p1, Lcom/fonbet/core/api/data/Resource$Source;->ACTIVE:Lcom/fonbet/core/api/data/Resource$Source;

    .line 140
    invoke-direct {p2, p0, p1}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast p2, Lcom/fonbet/core/api/data/Resource;

    goto :goto_2

    .line 145
    :cond_4
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Success;

    .line 146
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;->getCachedLogos()Ljava/util/Map;

    move-result-object p1

    .line 147
    sget-object p2, Lcom/fonbet/core/api/data/Resource$Source;->ACTIVE:Lcom/fonbet/core/api/data/Resource$Source;

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    move-object p2, p0

    check-cast p2, Lcom/fonbet/core/api/data/Resource;

    :goto_2
    return-object p2
.end method

.method private static final getByIdsLogos$lambda-10$lambda-8(Ljava/util/Collection;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$teamIds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Error performing request; teamIds.size="

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    invoke-static {p1, p0, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final getByIdsLogos$lambda-10$lambda-9(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method private static final getByIdsLogos$lambda-4(Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;)Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;
    .locals 5

    const-string v0, "$teamIds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 79
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 81
    check-cast p0, Ljava/lang/Iterable;

    .line 275
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 82
    iget-object v3, p1, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->teamLogosCache:Lcom/google/common/cache/Cache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/common/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache;

    if-nez v3, :cond_1

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_1
    instance-of v4, v3, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;

    if-eqz v4, :cond_0

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v3, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;->getLogo()Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_2
    new-instance p0, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    return-object p0
.end method

.method private static final getLogosByTournamentIds$lambda-12(Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;)Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogosInfo;
    .locals 5

    const-string v0, "$tournamentIds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 170
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 172
    check-cast p0, Ljava/lang/Iterable;

    .line 281
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 173
    iget-object v3, p1, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->tournamentLogosCache:Lcom/google/common/cache/Cache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/common/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogoCache;

    if-nez v3, :cond_1

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_1
    instance-of v4, v3, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogoCache$WithLogo;

    if-eqz v4, :cond_0

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v3, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogoCache$WithLogo;

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogoCache$WithLogo;->getLogo()Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 182
    :cond_2
    new-instance p0, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogosInfo;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogosInfo;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    return-object p0
.end method

.method private static final getLogosByTournamentIds$lambda-17(Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogosInfo;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tournamentIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logosInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogosInfo;->getMissingLogos()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Success;

    .line 191
    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogosInfo;->getCachedLogos()Ljava/util/Map;

    move-result-object p1

    .line 192
    sget-object p2, Lcom/fonbet/core/api/data/Resource$Source;->ACTIVE:Lcom/fonbet/core/api/data/Resource$Source;

    .line 190
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    .line 189
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->lineMobileDataSource:Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    .line 197
    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogosInfo;->getMissingLogos()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;->logosByTournamentIds(Ljava/util/Collection;)Lio/reactivex/Single;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$vjDzolJM5Art3_F0L8aIs5We5iE;

    invoke-direct {v1, p1, p2, p0}, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$vjDzolJM5Art3_F0L8aIs5We5iE;-><init>(Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogosInfo;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$RDoCyHw8WRppo_b2UWRZfn8SgPI;->INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$RDoCyHw8WRppo_b2UWRZfn8SgPI;

    .line 238
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final getLogosByTournamentIds$lambda-17$lambda-15(Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogosInfo;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 4

    const-string v0, "$tournamentIds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$logosInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p3}, Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 202
    check-cast p0, Ljava/lang/Iterable;

    .line 283
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 204
    invoke-virtual {p3, v1}, Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;->getLogoUrlByTournamentId(I)Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 210
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 212
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogosInfo;->getMissingLogos()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 285
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;

    if-nez v1, :cond_2

    .line 216
    iget-object v1, p2, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->tournamentLogosCache:Lcom/google/common/cache/Cache;

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 218
    sget-object v2, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogoCache$NoLogo;->INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogoCache$NoLogo;

    .line 216
    invoke-interface {v1, v0, v2}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 221
    :cond_2
    iget-object v2, p2, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->tournamentLogosCache:Lcom/google/common/cache/Cache;

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 223
    new-instance v3, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogoCache$WithLogo;

    invoke-direct {v3, v1}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogoCache$WithLogo;-><init>(Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;)V

    .line 221
    invoke-interface {v2, v0, v3}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 230
    :cond_3
    new-instance p2, Lcom/fonbet/core/api/data/Resource$Success;

    .line 231
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogosInfo;->getCachedLogos()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 232
    sget-object p1, Lcom/fonbet/core/api/data/Resource$Source;->ACTIVE:Lcom/fonbet/core/api/data/Resource$Source;

    .line 230
    invoke-direct {p2, p0, p1}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast p2, Lcom/fonbet/core/api/data/Resource;

    goto :goto_2

    .line 235
    :cond_4
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogosInfo;->getCachedLogos()Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lcom/fonbet/core/api/data/Resource$Source;->ACTIVE:Lcom/fonbet/core/api/data/Resource$Source;

    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    move-object p2, p0

    check-cast p2, Lcom/fonbet/core/api/data/Resource;

    :goto_2
    return-object p2
.end method

.method private static final getLogosByTournamentIds$lambda-17$lambda-16(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method public static synthetic lambda$-nZ3NcO3zyFyWQqTlk01VI-5FF4(Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;)Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->getByIdsLogos$lambda-4(Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;)Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0aya8do5HXNCANn4PreVsI2i0Ww(Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->getByIdsLogos$lambda-10(Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6UlMkT4MII57nwhiTG5HBZ4UUuA(Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->getByIdsLogos$lambda-10$lambda-7(Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RDoCyHw8WRppo_b2UWRZfn8SgPI(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->getLogosByTournamentIds$lambda-17$lambda-16(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aE5EFEMDhiRpBu5f_jNVPos-vgg(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->getByIdsLogos$lambda-10$lambda-9(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$d_G_9ykiiWvWDGe6Dhx28GXQmko(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->getActualTeamLogos$lambda-2(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$evly8AZpWeeBmCRzazWB7br8UUQ(Ljava/util/Collection;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->getByIdsLogos$lambda-10$lambda-8(Ljava/util/Collection;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$fL_NMnU-O4LomUiuK1jIP1fSP5E(Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;)Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogosInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->getLogosByTournamentIds$lambda-12(Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;)Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogosInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iJza3DGOvPQovwNBKhx3sSXFJxg(Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogosInfo;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->getLogosByTournamentIds$lambda-17(Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogosInfo;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nqPSY53_fOW5AAE05Xb1_rZSCRA(Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->getActualTeamLogos$lambda-0(Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vjDzolJM5Art3_F0L8aIs5We5iE(Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogosInfo;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->getLogosByTournamentIds$lambda-17$lambda-15(Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TournamentLogosInfo;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xomV-RTM7oFb_p_DjTSCCiJy8Xo(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->getActualTeamLogos$lambda-1(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getActualTeamLogos()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;>;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->lineMobileDataSource:Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    .line 38
    sget-object v1, Lcom/fonbet/core/sportbook/commons/logo/LogoTeamsRequestType;->ACTUAL:Lcom/fonbet/core/sportbook/commons/logo/LogoTeamsRequestType;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/logo/LogoTeamsRequestType;->getRequestName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;->logos(Ljava/lang/String;Ljava/util/Collection;)Lio/reactivex/Single;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$nqPSY53_fOW5AAE05Xb1_rZSCRA;

    invoke-direct {v1, p0}, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$nqPSY53_fOW5AAE05Xb1_rZSCRA;-><init>(Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$xomV-RTM7oFb_p_DjTSCCiJy8Xo;->INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$xomV-RTM7oFb_p_DjTSCCiJy8Xo;

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$d_G_9ykiiWvWDGe6Dhx28GXQmko;->INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$d_G_9ykiiWvWDGe6Dhx28GXQmko;

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "lineMobileDataSource\n            .logos(LogoTeamsRequestType.ACTUAL.requestName, emptyList())\n            .map { response ->\n                val map: MutableMap<TeamID, TeamLogo> = HashMap()\n                val teams = response.teams ?: emptyMap()\n\n                for ((team, _) in teams) {\n                    val teamId = team.toIntOrNull() ?: continue\n                    val logo = response.getLogoUrlByTeamId(teamId)\n                    val wrapperLogo = if (logo == null) {\n                        TeamLogoCache.NoLogo\n                    } else {\n                        map[teamId] = logo\n                        TeamLogoCache.WithLogo(\n                            logo = logo\n                        )\n                    }\n                    teamLogosCache.put(teamId, wrapperLogo)\n                }\n\n                Resource.Success(\n                    map.toMap(),\n                    Resource.Source.ACTIVE\n                ) as Resource<Map<TeamID, TeamLogo>>\n            }\n            .doOnError { exception ->\n                Timber.e(\n                    exception,\n                    \"Error performing request\"\n                )\n            }\n            .onErrorReturn { exception ->\n                Resource.Failure(exception)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLogosByTeamIds(Ljava/util/Collection;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "teamIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->getByIdsLogos(Ljava/util/Collection;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getLogosByTournamentIds(Ljava/util/Collection;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "tournamentIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$fL_NMnU-O4LomUiuK1jIP1fSP5E;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$fL_NMnU-O4LomUiuK1jIP1fSP5E;-><init>(Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$iJza3DGOvPQovwNBKhx3sSXFJxg;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$iJza3DGOvPQovwNBKhx3sSXFJxg;-><init>(Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "fromCallable {\n                val cachedLogos: MutableMap<TournamentID, TournamentLogo> = HashMap()\n                val missingLogos: MutableSet<TournamentID> = HashSet()\n\n                tournamentIds.forEach { tournamentId ->\n                    val cachedLogo = tournamentLogosCache.getIfPresent(tournamentId)\n\n                    if (cachedLogo == null) {\n                        missingLogos.add(tournamentId)\n                    } else if (cachedLogo is TournamentLogoCache.WithLogo) {\n                        cachedLogos[tournamentId] = cachedLogo.logo\n                    }\n                }\n\n                TournamentLogosInfo(\n                    cachedLogos,\n                    missingLogos\n                )\n            }\n            .flatMap { logosInfo ->\n                if (logosInfo.missingLogos.isEmpty()) {\n                    Single.just(\n                        Resource.Success(\n                            logosInfo.cachedLogos,\n                            Resource.Source.ACTIVE\n                        ) as Resource<Map<TournamentID, TournamentLogo>>\n                    )\n                } else {\n                    lineMobileDataSource\n                        .logosByTournamentIds(logosInfo.missingLogos)\n                        .map { response ->\n                            if (response.isSuccess) {\n                                val responseMap: MutableMap<TournamentID, TournamentLogo> =\n                                    HashMap()\n                                tournamentIds.forEach { tournamentId ->\n                                    val tournamentLogo =\n                                        response.getLogoUrlByTournamentId(tournamentId)\n                                    if (tournamentLogo != null) {\n                                        responseMap[tournamentId] = tournamentLogo\n                                    }\n                                }\n\n                                val fetchedLogos = responseMap.toMap()\n\n                                logosInfo.missingLogos.forEach { tournamentId ->\n                                    val fetchedLogo = fetchedLogos[tournamentId]\n\n                                    if (fetchedLogo == null) {\n                                        tournamentLogosCache.put(\n                                            tournamentId,\n                                            TournamentLogoCache.NoLogo\n                                        )\n                                    } else {\n                                        tournamentLogosCache.put(\n                                            tournamentId,\n                                            TournamentLogoCache.WithLogo(\n                                                fetchedLogo\n                                            )\n                                        )\n                                    }\n                                }\n\n                                Resource.Success(\n                                    fetchedLogos + logosInfo.cachedLogos,\n                                    Resource.Source.ACTIVE\n                                ) as Resource<Map<TournamentID, TournamentLogo>>\n                            } else {\n                                Resource.Success(logosInfo.cachedLogos, Resource.Source.ACTIVE)\n                            }\n                        }\n                        .onErrorReturn { Resource.Failure(it) }\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
