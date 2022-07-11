.class public final Lcom/fonbet/line/commons/domain/repository/DisciplineRepository;
.super Ljava/lang/Object;
.source "DisciplineRepository.kt"

# interfaces
.implements Lcom/fonbet/line/commons/domain/repository/ILineDisciplineRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisciplineRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisciplineRepository.kt\ncom/fonbet/line/commons/domain/repository/DisciplineRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1547#2:58\n1618#2,3:59\n*S KotlinDebug\n*F\n+ 1 DisciplineRepository.kt\ncom/fonbet/line/commons/domain/repository/DisciplineRepository\n*L\n48#1:58\n48#1:59,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J6\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00070\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/line/commons/domain/repository/DisciplineRepository;",
        "Lcom/fonbet/line/commons/domain/repository/ILineDisciplineRepository;",
        "lineMobileDataSource",
        "Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;",
        "(Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;)V",
        "getDisciplines",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/Resource;",
        "",
        "Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "filterTranslation",
        "Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;",
        "filterStartTime",
        "",
        "map",
        "response",
        "Lcom/fonbet/core/sportbook/commons/network/query/DisciplinesResponse;",
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fonbet/line/commons/domain/repository/DisciplineRepository;->lineMobileDataSource:Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    return-void
.end method

.method public static final synthetic access$map(Lcom/fonbet/line/commons/domain/repository/DisciplineRepository;Lcom/fonbet/core/sportbook/commons/network/query/DisciplinesResponse;)Ljava/util/List;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/fonbet/line/commons/domain/repository/DisciplineRepository;->map(Lcom/fonbet/core/sportbook/commons/network/query/DisciplinesResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getDisciplines$lambda-0(Lcom/fonbet/line/commons/domain/repository/DisciplineRepository;Lcom/fonbet/core/sportbook/commons/network/query/DisciplinesResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    new-instance v0, Lcom/fonbet/line/commons/domain/repository/DisciplineRepository$getDisciplines$1$1;

    invoke-direct {v0, p0}, Lcom/fonbet/line/commons/domain/repository/DisciplineRepository$getDisciplines$1$1;-><init>(Lcom/fonbet/line/commons/domain/repository/DisciplineRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->asResource(Lcom/fonbet/core/session/api/network/response/BaseResponse;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method private static final getDisciplines$lambda-1(Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "$lineType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error performing request; lineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", filterTranslation="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", filterStartTime="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    invoke-static {p3, p0, p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final getDisciplines$lambda-2(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
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

.method public static synthetic lambda$8DB0ikSk-kGO3nMX0sCBsBo92_o(Lcom/fonbet/line/commons/domain/repository/DisciplineRepository;Lcom/fonbet/core/sportbook/commons/network/query/DisciplinesResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/commons/domain/repository/DisciplineRepository;->getDisciplines$lambda-0(Lcom/fonbet/line/commons/domain/repository/DisciplineRepository;Lcom/fonbet/core/sportbook/commons/network/query/DisciplinesResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rzVEeSunzIpHtR9bPi4dQj6z7bo(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/line/commons/domain/repository/DisciplineRepository;->getDisciplines$lambda-2(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xI-QC7uauAXI15V8MoMymtpoGEw(Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/line/commons/domain/repository/DisciplineRepository;->getDisciplines$lambda-1(Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final map(Lcom/fonbet/core/sportbook/commons/network/query/DisciplinesResponse;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/commons/network/query/DisciplinesResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/DisciplinesResponse;->getDisciplines()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Lcom/fonbet/core/sportbook/commons/network/dto/line/DisciplineDTO;

    .line 49
    new-instance v2, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    .line 50
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/DisciplineDTO;->getId()I

    move-result v3

    .line 51
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/DisciplineDTO;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 52
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/DisciplineDTO;->getMillisUntilFirstEvent()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 53
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/DisciplineDTO;->getTranslations()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/util/Set;

    .line 49
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;-><init>(ILcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Long;Ljava/util/Set;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getDisciplines(Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/DisciplineRepository;->lineMobileDataSource:Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, p1, v1, p3}, Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;->disciplines(Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$DisciplineRepository$8DB0ikSk-kGO3nMX0sCBsBo92_o;

    invoke-direct {v1, p0}, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$DisciplineRepository$8DB0ikSk-kGO3nMX0sCBsBo92_o;-><init>(Lcom/fonbet/line/commons/domain/repository/DisciplineRepository;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$DisciplineRepository$xI-QC7uauAXI15V8MoMymtpoGEw;

    invoke-direct {v1, p1, p2, p3}, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$DisciplineRepository$xI-QC7uauAXI15V8MoMymtpoGEw;-><init>(Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$DisciplineRepository$rzVEeSunzIpHtR9bPi4dQj6z7bo;->INSTANCE:Lcom/fonbet/line/commons/domain/repository/-$$Lambda$DisciplineRepository$rzVEeSunzIpHtR9bPi4dQj6z7bo;

    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "lineMobileDataSource\n            .disciplines(lineType, filterTranslation?.title, filterStartTime)\n            .map { response -> response.asResource { map(this) } }\n            .doOnError { exception ->\n                Timber.e(\n                    exception,\n                    \"Error performing request; lineType=$lineType, filterTranslation=$filterTranslation, filterStartTime=$filterStartTime\"\n                )\n            }\n            .onErrorReturn { exception ->\n                Resource.Failure(exception)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
