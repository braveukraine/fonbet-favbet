.class public final Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;
.super Ljava/lang/Object;
.source "LineTournamentRepository.kt"

# interfaces
.implements Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineTournamentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineTournamentRepository.kt\ncom/fonbet/line/commons/domain/repository/LineTournamentRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1547#2:73\n1618#2,3:74\n1547#2:77\n1618#2,3:78\n*S KotlinDebug\n*F\n+ 1 LineTournamentRepository.kt\ncom/fonbet/line/commons/domain/repository/LineTournamentRepository\n*L\n54#1:73\n54#1:74,3\n64#1:77\n64#1:78,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JB\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0010\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;",
        "Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;",
        "lineMobileDataSource",
        "Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;",
        "(Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;)V",
        "getTournaments",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentBundle;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "disciplines",
        "",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "filterTranslation",
        "Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;",
        "filterStartTime",
        "",
        "map",
        "response",
        "Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;",
        "feature-line-commons_release"
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


# direct methods
.method public constructor <init>(Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "lineMobileDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;->lineMobileDataSource:Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    return-void
.end method

.method public static final synthetic access$map(Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;)Lcom/fonbet/core/sportbook/api/tournament/LineTournamentBundle;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;->map(Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;)Lcom/fonbet/core/sportbook/api/tournament/LineTournamentBundle;

    move-result-object p0

    return-object p0
.end method

.method private static final getTournaments$lambda-0(Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p1, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    new-instance v0, Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository$getTournaments$1$1;

    invoke-direct {v0, p0}, Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository$getTournaments$1$1;-><init>(Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->asResource(Lcom/fonbet/core/session/api/network/response/BaseResponse;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method private static final getTournaments$lambda-1(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/List;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "$lineType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$disciplines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error performing request; lineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", disciplines="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", filterTranslation="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", filterStartTime="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    invoke-static {p4, p0, p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final getTournaments$lambda-2(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
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

.method public static synthetic lambda$4LYhNihB4o1Mr3MIJlk_hFINfwc(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;->getTournaments$lambda-2(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4j1U5KiOr3RiEp5XZ4F8mDey6zY(Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;->getTournaments$lambda-0(Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EIx-Kr4zWo9agstH8xR45FQ5PM8(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/List;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;->getTournaments$lambda-1(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/List;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final map(Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;)Lcom/fonbet/core/sportbook/api/tournament/LineTournamentBundle;
    .locals 13

    .line 54
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;->getTournaments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 75
    check-cast v3, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;

    .line 55
    new-instance v12, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    .line 56
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->getId()I

    move-result v5

    .line 57
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    .line 58
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->getDisciplineId()I

    move-result v7

    .line 59
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->getMillisUntilFirstEvent()J

    move-result-wide v8

    .line 60
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->getTranslations()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v4

    :goto_1
    move-object v10, v4

    check-cast v10, Ljava/util/Set;

    .line 61
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;->getRootEventsCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v4, v12

    .line 55
    invoke-direct/range {v4 .. v11}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;-><init>(ILcom/fonbet/core/api/vo/IStringVO;IJLjava/util/Set;Ljava/lang/Integer;)V

    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 64
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;->getMarkets()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 79
    check-cast v2, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/MarketDTO;

    .line 65
    new-instance v3, Lcom/fonbet/core/sportbook/api/tournament/LineMarketData;

    .line 66
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/MarketDTO;->getId()I

    move-result v4

    .line 67
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/MarketDTO;->getName()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-direct {v3, v4, v2}, Lcom/fonbet/core/sportbook/api/tournament/LineMarketData;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 80
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 53
    new-instance p1, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentBundle;

    invoke-direct {p1, v1, v0}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentBundle;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public getTournaments(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/List;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentBundle;",
            ">;>;"
        }
    .end annotation

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disciplines"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;->lineMobileDataSource:Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    .line 39
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    if-nez p3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, p1, v1, v2, p4}, Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;->tournaments(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineTournamentRepository$4j1U5KiOr3RiEp5XZ4F8mDey6zY;

    invoke-direct {v1, p0}, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineTournamentRepository$4j1U5KiOr3RiEp5XZ4F8mDey6zY;-><init>(Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineTournamentRepository$EIx-Kr4zWo9agstH8xR45FQ5PM8;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineTournamentRepository$EIx-Kr4zWo9agstH8xR45FQ5PM8;-><init>(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/List;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineTournamentRepository$4LYhNihB4o1Mr3MIJlk_hFINfwc;->INSTANCE:Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineTournamentRepository$4LYhNihB4o1Mr3MIJlk_hFINfwc;

    .line 47
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "lineMobileDataSource\n            .tournaments(lineType, disciplines, filterTranslation?.title, filterStartTime)\n            .map { response -> response.asResource { map(this) } }\n            .doOnError { exception ->\n                Timber.e(\n                    exception,\n                    \"Error performing request; lineType=$lineType, disciplines=$disciplines, filterTranslation=$filterTranslation, filterStartTime=$filterStartTime\"\n                )\n            }\n            .onErrorReturn { exception ->\n                Resource.Failure(exception)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
