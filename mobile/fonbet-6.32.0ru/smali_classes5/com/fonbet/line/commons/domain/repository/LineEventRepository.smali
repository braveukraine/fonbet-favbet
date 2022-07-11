.class public final Lcom/fonbet/line/commons/domain/repository/LineEventRepository;
.super Ljava/lang/Object;
.source "LineEventRepository.kt"

# interfaces
.implements Lcom/fonbet/line/api/repository/ILineEventRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineEventRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineEventRepository.kt\ncom/fonbet/line/commons/domain/repository/LineEventRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1547#2:73\n1618#2,3:74\n*S KotlinDebug\n*F\n+ 1 LineEventRepository.kt\ncom/fonbet/line/commons/domain/repository/LineEventRepository\n*L\n64#1:73\n64#1:74,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J4\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0010\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00150\u0014H\u0016J4\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0010\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00180\u0014H\u0016J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u001a\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/line/commons/domain/repository/LineEventRepository;",
        "Lcom/fonbet/line/api/repository/ILineEventRepository;",
        "lineMobileDataSource",
        "Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "(Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V",
        "mapper",
        "Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;",
        "getEvents",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "smartFilterId",
        "",
        "",
        "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
        "tournaments",
        "",
        "Lcom/fonbet/core/api/TournamentID;",
        "getEventsByIds",
        "eventIds",
        "Lcom/fonbet/core/api/EventID;",
        "map",
        "response",
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

.field private final mapper:Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "lineMobileDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fonbet/line/commons/domain/repository/LineEventRepository;->lineMobileDataSource:Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    .line 24
    new-instance p1, Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;

    invoke-direct {p1, p2}, Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;-><init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V

    iput-object p1, p0, Lcom/fonbet/line/commons/domain/repository/LineEventRepository;->mapper:Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;

    return-void
.end method

.method public static final synthetic access$map(Lcom/fonbet/line/commons/domain/repository/LineEventRepository;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Ljava/util/List;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/fonbet/line/commons/domain/repository/LineEventRepository;->map(Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getEvents$lambda-0(Lcom/fonbet/line/commons/domain/repository/LineEventRepository;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    new-instance v0, Lcom/fonbet/line/commons/domain/repository/LineEventRepository$getEvents$1$1;

    invoke-direct {v0, p0}, Lcom/fonbet/line/commons/domain/repository/LineEventRepository$getEvents$1$1;-><init>(Lcom/fonbet/line/commons/domain/repository/LineEventRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->asResource(Lcom/fonbet/core/session/api/network/response/BaseResponse;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method private static final getEvents$lambda-1(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "$lineType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tournaments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error performing request; lineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", tournaments="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    invoke-static {p2, p0, p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final getEvents$lambda-2(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
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

.method private static final getEvents$lambda-5(Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p0, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    sget-object v0, Lcom/fonbet/line/commons/domain/repository/LineEventRepository$getEvents$4$1;->INSTANCE:Lcom/fonbet/line/commons/domain/repository/LineEventRepository$getEvents$4$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->asResource(Lcom/fonbet/core/session/api/network/response/BaseResponse;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method private static final getEvents$lambda-6(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
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

.method private static final getEventsByIds$lambda-3(Lcom/fonbet/line/commons/domain/repository/LineEventRepository;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p1, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    new-instance v0, Lcom/fonbet/line/commons/domain/repository/LineEventRepository$getEventsByIds$1$1;

    invoke-direct {v0, p0}, Lcom/fonbet/line/commons/domain/repository/LineEventRepository$getEventsByIds$1$1;-><init>(Lcom/fonbet/line/commons/domain/repository/LineEventRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->asResource(Lcom/fonbet/core/session/api/network/response/BaseResponse;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method private static final getEventsByIds$lambda-4(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
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

.method public static synthetic lambda$2F-GwGczjRfbCIJ0CUx-yhJqBqk(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/line/commons/domain/repository/LineEventRepository;->getEvents$lambda-6(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Z37fOS-t3Cx0YXdpqup-1CYUB3g(Lcom/fonbet/line/commons/domain/repository/LineEventRepository;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/commons/domain/repository/LineEventRepository;->getEvents$lambda-0(Lcom/fonbet/line/commons/domain/repository/LineEventRepository;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$b1cGuBL7ZNTfn6mwYRMxLZio0Ws(Lcom/fonbet/line/commons/domain/repository/LineEventRepository;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/commons/domain/repository/LineEventRepository;->getEventsByIds$lambda-3(Lcom/fonbet/line/commons/domain/repository/LineEventRepository;Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gdyc1YnFmBFnupsUO2jZdKD-JLw(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/line/commons/domain/repository/LineEventRepository;->getEvents$lambda-2(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lrglBNxrwR0hYU7yCcXHS3Uyhk8(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/line/commons/domain/repository/LineEventRepository;->getEvents$lambda-1(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$o9DWdwVoYXMm2Sj2zAuPBVU08Po(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/line/commons/domain/repository/LineEventRepository;->getEventsByIds$lambda-4(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pmkdZmBeCPzEoMQYYULZnX7IMHE(Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/line/commons/domain/repository/LineEventRepository;->getEvents$lambda-5(Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method private final map(Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;->getEvents()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    .line 65
    iget-object v2, p0, Lcom/fonbet/line/commons/domain/repository/LineEventRepository;->mapper:Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;

    invoke-virtual {v2, v1}, Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;->mapEventDtoToLineEventData(Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;)Lcom/fonbet/core/sportbook/api/event/LineEventData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    :goto_1
    if-nez p1, :cond_2

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    return-object p1
.end method


# virtual methods
.method public getEvents(Lcom/fonbet/core/sportbook/api/LineType;I)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/LineEventRepository;->lineMobileDataSource:Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    const/4 v1, 0x0

    .line 56
    invoke-interface {v0, p1, v1, p2}, Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;->events(Lcom/fonbet/core/sportbook/api/LineType;ZI)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$pmkdZmBeCPzEoMQYYULZnX7IMHE;->INSTANCE:Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$pmkdZmBeCPzEoMQYYULZnX7IMHE;

    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$2F-GwGczjRfbCIJ0CUx-yhJqBqk;->INSTANCE:Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$2F-GwGczjRfbCIJ0CUx-yhJqBqk;

    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "lineMobileDataSource\n            .events(lineType, SportbookConst.INCLUDE_QUOTE_NAMES, smartFilterId)\n            .map { response -> response.asResource { this } }\n            .onErrorReturn { Resource.Failure(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getEvents(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournaments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/LineEventRepository;->lineMobileDataSource:Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, p1, p2, v1}, Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;->events(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Z)Lio/reactivex/Single;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$Z37fOS-t3Cx0YXdpqup-1CYUB3g;

    invoke-direct {v1, p0}, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$Z37fOS-t3Cx0YXdpqup-1CYUB3g;-><init>(Lcom/fonbet/line/commons/domain/repository/LineEventRepository;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$lrglBNxrwR0hYU7yCcXHS3Uyhk8;

    invoke-direct {v1, p1, p2}, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$lrglBNxrwR0hYU7yCcXHS3Uyhk8;-><init>(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$gdyc1YnFmBFnupsUO2jZdKD-JLw;->INSTANCE:Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$gdyc1YnFmBFnupsUO2jZdKD-JLw;

    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "lineMobileDataSource\n            .events(lineType, tournaments, SportbookConst.INCLUDE_QUOTE_NAMES)\n            .map { response -> response.asResource { map(this) } }\n            .doOnError { exception ->\n                Timber.e(\n                    exception,\n                    \"Error performing request; lineType=$lineType, tournaments=$tournaments\"\n                )\n            }\n            .onErrorReturn { exception ->\n                Resource.Failure(exception)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getEventsByIds(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/LineEventRepository;->lineMobileDataSource:Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, p1, p2, v1}, Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;->eventsByIds(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$b1cGuBL7ZNTfn6mwYRMxLZio0Ws;

    invoke-direct {p2, p0}, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$b1cGuBL7ZNTfn6mwYRMxLZio0Ws;-><init>(Lcom/fonbet/line/commons/domain/repository/LineEventRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$o9DWdwVoYXMm2Sj2zAuPBVU08Po;->INSTANCE:Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineEventRepository$o9DWdwVoYXMm2Sj2zAuPBVU08Po;

    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "lineMobileDataSource\n            .eventsByIds(lineType, eventIds, SportbookConst.INCLUDE_QUOTE_NAMES)\n            .map { response -> response.asResource { map(this) } }\n            .onErrorReturn { Resource.Failure(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
