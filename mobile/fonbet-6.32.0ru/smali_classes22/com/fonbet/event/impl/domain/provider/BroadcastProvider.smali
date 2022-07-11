.class public final Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;
.super Ljava/lang/Object;
.source "BroadcastProvider.kt"

# interfaces
.implements Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastProvider.kt\ncom/fonbet/event/impl/domain/provider/BroadcastProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n1849#2,2:144\n1547#2:146\n1618#2,3:147\n*S KotlinDebug\n*F\n+ 1 BroadcastProvider.kt\ncom/fonbet/event/impl/domain/provider/BroadcastProvider\n*L\n117#1:144,2\n133#1:146\n133#1:147,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008JF\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0010\u001a\u00020\u000e2\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0012H\u0016J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\n\u0010\u001a\u001a\u00060\u000ej\u0002`\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020 H\u0002J(\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0#H\u0002J\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0#H\u0002J>\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u000b0\n2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0012H\u0016J,\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000b0\n2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\n\u0010\u001a\u001a\u00060\u000ej\u0002`\u001bH\u0016JF\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u000b0\n2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0010\u001a\u00020\u000e2\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0012H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;",
        "Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;",
        "broadcastingDataSource",
        "Lcom/fonbet/event/commons/network/datasource/IBroadcastingDataSource;",
        "matchCenterDataSource",
        "Lcom/fonbet/event/commons/network/datasource/IMatchCenterDataSource;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "(Lcom/fonbet/event/commons/network/datasource/IBroadcastingDataSource;Lcom/fonbet/event/commons/network/datasource/IMatchCenterDataSource;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "audioStreamBundle",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/event/commons/network/data/AudioStreamBundle;",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "providerId",
        "errorResolver",
        "Lkotlin/Function2;",
        "",
        "Landroid/content/Context;",
        "",
        "mapDto",
        "Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;",
        "dto",
        "Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;",
        "disciplineID",
        "Lcom/fonbet/core/api/DisciplineID;",
        "shouldMapStats",
        "",
        "mapPeriodStatsDTO",
        "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
        "Lcom/fonbet/event/commons/network/dto/PeriodStatsDTO;",
        "mapPeriodStatsDTOs",
        "",
        "",
        "Lcom/fonbet/event/api/domain/model/matchcenter/StatData;",
        "dtos",
        "mapStatsDTOs",
        "Lcom/fonbet/event/commons/network/dto/StatsDTO;",
        "matchCenterBundle",
        "Lcom/fonbet/event/commons/network/data/MatchCenterBundle;",
        "matchCenterData",
        "videoStreamBundle",
        "Lcom/fonbet/event/commons/network/data/VideoStreamBundle;",
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


# instance fields
.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final broadcastingDataSource:Lcom/fonbet/event/commons/network/datasource/IBroadcastingDataSource;

.field private final matchCenterDataSource:Lcom/fonbet/event/commons/network/datasource/IMatchCenterDataSource;


# direct methods
.method public constructor <init>(Lcom/fonbet/event/commons/network/datasource/IBroadcastingDataSource;Lcom/fonbet/event/commons/network/datasource/IMatchCenterDataSource;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "broadcastingDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchCenterDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;->broadcastingDataSource:Lcom/fonbet/event/commons/network/datasource/IBroadcastingDataSource;

    .line 26
    iput-object p2, p0, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;->matchCenterDataSource:Lcom/fonbet/event/commons/network/datasource/IMatchCenterDataSource;

    .line 27
    iput-object p3, p0, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method

.method private static final audioStreamBundle$lambda-2(Lcom/fonbet/event/commons/network/data/AudioStreamBundle;)Lcom/fonbet/core/api/data/Resource;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Success;

    sget-object v1, Lcom/fonbet/core/api/data/Resource$Source;->ACTIVE:Lcom/fonbet/core/api/data/Resource$Source;

    invoke-direct {v0, p0, v1}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method private static final audioStreamBundle$lambda-3(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method public static synthetic lambda$4fAxJkycr5hPRahmN6ZDtemxjm0(Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;ILcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;->matchCenterData$lambda-6(Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;ILcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$D9QicpQLV3yYdUtvQ4-J7CQuzxI(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;->matchCenterBundle$lambda-5(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$J-SoPfsxbUW3mNGJjbmPIxkCRWQ(Lcom/fonbet/event/commons/network/data/VideoStreamBundle;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;->videoStreamBundle$lambda-0(Lcom/fonbet/event/commons/network/data/VideoStreamBundle;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$coD_sY42F9X0aR8AYL2MOKH5S3s(Lcom/fonbet/event/commons/network/data/AudioStreamBundle;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;->audioStreamBundle$lambda-2(Lcom/fonbet/event/commons/network/data/AudioStreamBundle;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$njHeYssqISBbNcNDnnd9Viqq0eg(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;->matchCenterData$lambda-7(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rsxCIAjKfyvJG7A1L9o0LU0nae0(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;->videoStreamBundle$lambda-1(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$scWHxj7TY5MlhIHEgLzZKi5kV7o(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;->audioStreamBundle$lambda-3(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$t_svEhrz2bBImGwWpFtsgO6-pMY(Lcom/fonbet/event/commons/network/data/MatchCenterBundle;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;->matchCenterBundle$lambda-4(Lcom/fonbet/event/commons/network/data/MatchCenterBundle;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method private final mapDto(Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;IZ)Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;
    .locals 10

    .line 91
    invoke-virtual {p1}, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->getTimeout()Lcom/fonbet/event/commons/network/dto/TimeoutDTO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData$Empty;->INSTANCE:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData$Empty;

    check-cast v0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;

    :goto_0
    move-object v9, v0

    goto :goto_4

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/event/commons/network/dto/TimeoutDTO;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 96
    :goto_1
    invoke-virtual {v0}, Lcom/fonbet/event/commons/network/dto/TimeoutDTO;->getServer_ts()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 97
    :goto_2
    invoke-virtual {v0}, Lcom/fonbet/event/commons/network/dto/TimeoutDTO;->getStart_ts()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    .line 99
    new-instance v0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData$Timer;

    invoke-direct {v0, v1}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData$Timer;-><init>(I)V

    check-cast v0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;

    goto :goto_0

    .line 103
    :goto_4
    new-instance v0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    .line 104
    invoke-virtual {p1}, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->getKitColors()Lcom/fonbet/event/commons/network/dto/ColorKitsDTO;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    :goto_5
    move-object v3, v2

    goto :goto_6

    :cond_4
    invoke-virtual {v1}, Lcom/fonbet/event/commons/network/dto/ColorKitsDTO;->getKitTeam1()Lcom/fonbet/event/commons/network/dto/ColorKitsDTO$ColorsDTO;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/fonbet/event/commons/network/dto/ColorKitsDTO$ColorsDTO;->getPrimary()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    .line 105
    :goto_6
    invoke-virtual {p1}, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->getKitColors()Lcom/fonbet/event/commons/network/dto/ColorKitsDTO;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_7
    move-object v4, v2

    goto :goto_8

    :cond_6
    invoke-virtual {v1}, Lcom/fonbet/event/commons/network/dto/ColorKitsDTO;->getKitTeam2()Lcom/fonbet/event/commons/network/dto/ColorKitsDTO$ColorsDTO;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/fonbet/event/commons/network/dto/ColorKitsDTO$ColorsDTO;->getPrimary()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    .line 106
    :goto_8
    invoke-virtual {p1}, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->getEvent()Lcom/fonbet/event/commons/network/dto/EventDTO;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v5, v2

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Lcom/fonbet/event/commons/network/dto/EventDTO;->getBoundTeam()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    .line 107
    :goto_9
    invoke-virtual {p1}, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->getEvent()Lcom/fonbet/event/commons/network/dto/EventDTO;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v6, v2

    goto :goto_a

    :cond_9
    invoke-virtual {v1}, Lcom/fonbet/event/commons/network/dto/EventDTO;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 108
    :goto_a
    iget-object v1, p0, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;->matchCenterDataSource:Lcom/fonbet/event/commons/network/datasource/IMatchCenterDataSource;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->getEvent()Lcom/fonbet/event/commons/network/dto/EventDTO;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fonbet/event/commons/network/datasource/IMatchCenterDataSource;->eventIconUrl(Lcom/fonbet/event/commons/network/dto/EventDTO;)Ljava/lang/String;

    move-result-object v7

    if-eqz p3, :cond_a

    .line 110
    invoke-virtual {p1}, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->getPeriodsStats()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;->mapPeriodStatsDTOs(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    goto :goto_b

    :cond_a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_b
    move-object v8, p1

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, p2

    .line 103
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;)V

    return-object v0
.end method

.method private final mapPeriodStatsDTO(Lcom/fonbet/event/commons/network/dto/PeriodStatsDTO;)Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;
    .locals 2

    .line 126
    new-instance v0, Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;

    .line 127
    invoke-virtual {p1}, Lcom/fonbet/event/commons/network/dto/PeriodStatsDTO;->getName()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/fonbet/event/commons/network/dto/PeriodStatsDTO;->isActive()Z

    move-result p1

    .line 126
    invoke-direct {v0, v1, p1}, Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final mapPeriodStatsDTOs(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/network/dto/PeriodStatsDTO;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/matchcenter/StatData;",
            ">;>;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/event/commons/network/dto/PeriodStatsDTO;

    .line 118
    invoke-direct {p0, v1}, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;->mapPeriodStatsDTO(Lcom/fonbet/event/commons/network/dto/PeriodStatsDTO;)Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;

    move-result-object v2

    .line 119
    invoke-virtual {v1}, Lcom/fonbet/event/commons/network/dto/PeriodStatsDTO;->getStats()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;->mapStatsDTOs(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 120
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 116
    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final mapStatsDTOs(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/network/dto/StatsDTO;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/matchcenter/StatData;",
            ">;"
        }
    .end annotation

    .line 133
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 148
    check-cast v1, Lcom/fonbet/event/commons/network/dto/StatsDTO;

    .line 134
    new-instance v2, Lcom/fonbet/event/api/domain/model/matchcenter/StatData;

    .line 135
    invoke-virtual {v1}, Lcom/fonbet/event/commons/network/dto/StatsDTO;->getName()Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {v1}, Lcom/fonbet/event/commons/network/dto/StatsDTO;->getStatsValue()Lcom/fonbet/event/commons/network/dto/StatsValueDTO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/event/commons/network/dto/StatsValueDTO;->getValue1()Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-virtual {v1}, Lcom/fonbet/event/commons/network/dto/StatsDTO;->getStatsValue()Lcom/fonbet/event/commons/network/dto/StatsValueDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/commons/network/dto/StatsValueDTO;->getValue2()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-direct {v2, v3, v4, v1}, Lcom/fonbet/event/api/domain/model/matchcenter/StatData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final matchCenterBundle$lambda-4(Lcom/fonbet/event/commons/network/data/MatchCenterBundle;)Lcom/fonbet/core/api/data/Resource;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Success;

    .line 63
    sget-object v1, Lcom/fonbet/core/api/data/Resource$Source;->ACTIVE:Lcom/fonbet/core/api/data/Resource$Source;

    .line 61
    invoke-direct {v0, p0, v1}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method private static final matchCenterBundle$lambda-5(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method private static final matchCenterData$lambda-6(Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;ILcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;)Lcom/fonbet/core/api/data/Resource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Success;

    .line 78
    iget-object v1, p0, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getMatchCenterEventStatistics()Lcom/fonbet/core/config/api/domain/IAppFeatures$MatchCenterEventStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$MatchCenterEventStatistics;->isEnabled()Z

    move-result v1

    invoke-direct {p0, p2, p1, v1}, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;->mapDto(Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;IZ)Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    move-result-object p0

    .line 79
    sget-object p1, Lcom/fonbet/core/api/data/Resource$Source;->ACTIVE:Lcom/fonbet/core/api/data/Resource$Source;

    .line 77
    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method private static final matchCenterData$lambda-7(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
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

.method private static final videoStreamBundle$lambda-0(Lcom/fonbet/event/commons/network/data/VideoStreamBundle;)Lcom/fonbet/core/api/data/Resource;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Success;

    sget-object v1, Lcom/fonbet/core/api/data/Resource$Source;->ACTIVE:Lcom/fonbet/core/api/data/Resource$Source;

    invoke-direct {v0, p0, v1}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method private static final videoStreamBundle$lambda-1(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method


# virtual methods
.method public audioStreamBundle(IILkotlin/jvm/functions/Function2;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/event/commons/network/data/AudioStreamBundle;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;->broadcastingDataSource:Lcom/fonbet/event/commons/network/datasource/IBroadcastingDataSource;

    int-to-long v1, p1

    .line 48
    invoke-interface {v0, v1, v2, p2}, Lcom/fonbet/event/commons/network/datasource/IBroadcastingDataSource;->audioStreamBundle(JI)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$coD_sY42F9X0aR8AYL2MOKH5S3s;->INSTANCE:Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$coD_sY42F9X0aR8AYL2MOKH5S3s;

    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$scWHxj7TY5MlhIHEgLzZKi5kV7o;

    invoke-direct {p2, p3}, Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$scWHxj7TY5MlhIHEgLzZKi5kV7o;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "broadcastingDataSource\n            .audioStreamBundle(eventId.toLong(), providerId)\n            .map<Resource<AudioStreamBundle>> { Resource.Success(it, Resource.Source.ACTIVE) }\n            .onErrorReturn { exception ->\n                Resource.Failure(exception, errorResolver)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public matchCenterBundle(ILkotlin/jvm/functions/Function2;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/event/commons/network/data/MatchCenterBundle;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;->matchCenterDataSource:Lcom/fonbet/event/commons/network/datasource/IMatchCenterDataSource;

    int-to-long v1, p1

    .line 59
    invoke-interface {v0, v1, v2}, Lcom/fonbet/event/commons/network/datasource/IMatchCenterDataSource;->matchCenterBundle(J)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$t_svEhrz2bBImGwWpFtsgO6-pMY;->INSTANCE:Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$t_svEhrz2bBImGwWpFtsgO6-pMY;

    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 66
    new-instance v0, Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$D9QicpQLV3yYdUtvQ4-J7CQuzxI;

    invoke-direct {v0, p2}, Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$D9QicpQLV3yYdUtvQ4-J7CQuzxI;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "matchCenterDataSource\n            .matchCenterBundle(eventId.toLong())\n            .map<Resource<MatchCenterBundle>> {\n                Resource.Success(\n                    it,\n                    Resource.Source.ACTIVE\n                )\n            }\n            .onErrorReturn { exception ->\n                Resource.Failure(exception, errorResolver)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public matchCenterData(II)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;",
            ">;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;->matchCenterDataSource:Lcom/fonbet/event/commons/network/datasource/IMatchCenterDataSource;

    int-to-long v1, p1

    .line 75
    invoke-interface {v0, v1, v2}, Lcom/fonbet/event/commons/network/datasource/IMatchCenterDataSource;->data(J)Lio/reactivex/Single;

    move-result-object p1

    .line 76
    new-instance v0, Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$4fAxJkycr5hPRahmN6ZDtemxjm0;

    invoke-direct {v0, p0, p2}, Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$4fAxJkycr5hPRahmN6ZDtemxjm0;-><init>(Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$njHeYssqISBbNcNDnnd9Viqq0eg;->INSTANCE:Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$njHeYssqISBbNcNDnnd9Viqq0eg;

    .line 82
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "matchCenterDataSource\n            .data(eventId.toLong())\n            .map<Resource<MatchCenterData>> { dto ->\n                Resource.Success(\n                    mapDto(dto, disciplineID, appFeatures.matchCenterEventStatistics.isEnabled),\n                    Resource.Source.ACTIVE\n                )\n            }\n            .onErrorReturn { exception ->\n                Resource.Failure(exception)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public videoStreamBundle(IILkotlin/jvm/functions/Function2;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/event/commons/network/data/VideoStreamBundle;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/provider/BroadcastProvider;->broadcastingDataSource:Lcom/fonbet/event/commons/network/datasource/IBroadcastingDataSource;

    int-to-long v1, p1

    .line 36
    invoke-interface {v0, v1, v2, p2}, Lcom/fonbet/event/commons/network/datasource/IBroadcastingDataSource;->videoStreamBundle(JI)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$J-SoPfsxbUW3mNGJjbmPIxkCRWQ;->INSTANCE:Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$J-SoPfsxbUW3mNGJjbmPIxkCRWQ;

    .line 37
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$rsxCIAjKfyvJG7A1L9o0LU0nae0;

    invoke-direct {p2, p3}, Lcom/fonbet/event/impl/domain/provider/-$$Lambda$BroadcastProvider$rsxCIAjKfyvJG7A1L9o0LU0nae0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "broadcastingDataSource\n            .videoStreamBundle(eventId.toLong(), providerId)\n            .map<Resource<VideoStreamBundle>> { Resource.Success(it, Resource.Source.ACTIVE) }\n            .onErrorReturn { exception ->\n                Resource.Failure(exception, errorResolver)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
