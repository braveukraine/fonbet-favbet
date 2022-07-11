.class public final Lcom/fonbet/event/commons/domain/repository/EventRepository;
.super Ljava/lang/Object;
.source "EventRepository.kt"

# interfaces
.implements Lcom/fonbet/event/api/domain/repository/IEventRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/commons/domain/repository/EventRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 ,2\u00020\u0001:\u0001,BG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00142\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019H\u0016J4\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00142\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J)\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u001a0\u00142\u000e\u0010\"\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`#H\u0016\u00a2\u0006\u0002\u0010$J\u001d\u0010%\u001a\u00020&2\u000e\u0010\'\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`#H\u0002\u00a2\u0006\u0002\u0010(J*\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0*0\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/fonbet/event/commons/domain/repository/EventRepository;",
        "Lcom/fonbet/event/api/domain/repository/IEventRepository;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "context",
        "Landroid/content/Context;",
        "lineMobileDataSource",
        "Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "cacheFactory",
        "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
        "runtimeData",
        "Lcom/fonbet/core/api/data/RuntimeData;",
        "jsonConverter",
        "Lcom/fonbet/core/commons/converter/IJSONConverter;",
        "(Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/commons/converter/IJSONConverter;)V",
        "getEvent",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/event/api/domain/model/LineupData;",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/event/api/domain/model/EventDataBundle;",
        "oldResponse",
        "Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "getEventCatalog",
        "Lcom/fonbet/event/api/domain/model/EventCatalogModel;",
        "disciplineId",
        "Lcom/fonbet/core/api/DisciplineID;",
        "(Ljava/lang/Integer;)Lio/reactivex/Single;",
        "getKeyByDisciplineId",
        "",
        "id",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "getLiveEventInfo",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;",
        "Companion",
        "feature-event-commons_release"
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
.field private static final CACHE_SUBJECT:Ljava/lang/String; = "event_catalog_subject"

.field public static final Companion:Lcom/fonbet/event/commons/domain/repository/EventRepository$Companion;


# instance fields
.field private final cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

.field private final context:Landroid/content/Context;

.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

.field private final lineMobileDataSource:Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

.field private final runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/event/commons/domain/repository/EventRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/event/commons/domain/repository/EventRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->Companion:Lcom/fonbet/event/commons/domain/repository/EventRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/commons/converter/IJSONConverter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineMobileDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonConverter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 38
    iput-object p2, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->context:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->lineMobileDataSource:Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    .line 40
    iput-object p4, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 41
    iput-object p5, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 42
    iput-object p6, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    .line 43
    iput-object p7, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    .line 44
    iput-object p8, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    return-void
.end method

.method private static final getEvent$lambda-0(Lcom/fonbet/event/commons/domain/repository/EventRepository;Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v1, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->INSTANCE:Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;

    .line 60
    iget-object v3, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    .line 58
    invoke-static/range {v1 .. v6}, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->mapLineupData$default(Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;ILjava/lang/Object;)Lcom/fonbet/event/api/domain/model/LineupData;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 61
    invoke-static {p0, v0, p1, v0}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Error;

    .line 64
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getErrorCode()I

    move-result v1

    .line 65
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getErrorValue()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/fonbet/core/api/data/Resource;

    :goto_0
    return-object p0
.end method

.method private static final getEvent$lambda-1(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
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

.method private static final getEvent$lambda-2(Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;Lcom/gojuno/koptional/Optional;)Lkotlin/Pair;
    .locals 2

    const-string v0, "newLineupResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optLiveInfoResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lkotlin/Pair;

    .line 87
    sget-object v1, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->INSTANCE:Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;

    invoke-virtual {v1, p0, p1}, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->mapResponse(Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;)Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;

    move-result-object p0

    .line 91
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    .line 86
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getEvent$lambda-3(Lcom/fonbet/event/commons/domain/repository/EventRepository;Lkotlin/Pair;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$lineupResponse$liveInfoResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;

    .line 97
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    new-instance v1, Lcom/fonbet/event/api/domain/model/EventDataBundle;

    .line 103
    iget-object p0, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 100
    sget-object v2, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->INSTANCE:Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;

    invoke-virtual {v2, v0, p0, p1}, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->mapLineupData(Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;)Lcom/fonbet/event/api/domain/model/LineupData;

    move-result-object p0

    .line 98
    invoke-direct {v1, v0, p0}, Lcom/fonbet/event/api/domain/model/EventDataBundle;-><init>(Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;Lcom/fonbet/event/api/domain/model/LineupData;)V

    .line 105
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    goto :goto_0

    .line 107
    :cond_0
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast v0, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {v0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p0
.end method

.method private static final getEvent$lambda-4(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final getEventCatalog$lambda-10(Lcom/fonbet/event/commons/domain/repository/EventRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;)Lio/reactivex/SingleSource;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$versionKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cacheKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p4}, Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;->isNewVersion()Z

    move-result v0

    const-string v1, "event_catalog_subject"

    if-eqz v0, :cond_0

    const/4 p3, 0x2

    new-array p3, p3, [Lio/reactivex/CompletableSource;

    const/4 v0, 0x0

    .line 144
    iget-object v2, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    .line 145
    invoke-interface {v2, v1, p1}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 149
    invoke-interface {p1, p4, v2, v3}, Lcom/fonbet/core/api/data/cashe/ICache;->write(Ljava/lang/Object;J)Lio/reactivex/Single;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    aput-object p1, p3, v0

    const/4 p1, 0x1

    .line 151
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    .line 152
    invoke-interface {v0, v1, p2}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object p2

    .line 153
    invoke-virtual {p4}, Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;->getVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, v2, v3}, Lcom/fonbet/core/api/data/cashe/ICache;->write(Ljava/lang/Object;J)Lio/reactivex/Single;

    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p2

    check-cast p2, Lio/reactivex/CompletableSource;

    aput-object p2, p3, p1

    .line 143
    invoke-static {p3}, Lio/reactivex/Completable;->concatArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 156
    iget-object p2, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 157
    invoke-virtual {p1, p4}, Lio/reactivex/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 159
    new-instance p2, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$k-xz5YXCyqYqlivl4LUWkCHjykQ;

    invoke-direct {p2, p0}, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$k-xz5YXCyqYqlivl4LUWkCHjykQ;-><init>(Lcom/fonbet/event/commons/domain/repository/EventRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_2

    .line 167
    :cond_0
    iget-object p2, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    invoke-virtual {p2, p3}, Lcom/fonbet/core/api/data/RuntimeData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/ref/SoftReference;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Ljava/lang/ref/SoftReference;

    goto :goto_0

    :cond_1
    move-object p2, p4

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_1
    if-eqz p4, :cond_3

    .line 170
    invoke-static {p4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_2

    .line 172
    :cond_3
    iget-object p2, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    .line 173
    invoke-interface {p2, v1, p1}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object p1

    .line 174
    invoke-interface {p1}, Lcom/fonbet/core/api/data/cashe/ICache;->read()Lio/reactivex/Maybe;

    move-result-object p1

    .line 176
    new-instance p2, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$T5HkpSkszD0srfBxEc0VqtcNV0U;

    invoke-direct {p2, p0}, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$T5HkpSkszD0srfBxEc0VqtcNV0U;-><init>(Lcom/fonbet/event/commons/domain/repository/EventRepository;)V

    invoke-static {p2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p2

    check-cast p2, Lio/reactivex/SingleSource;

    .line 175
    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    .line 199
    iget-object p2, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 200
    new-instance p2, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$Vlb2386G8rHuqVWP-Nhy7lMqAO4;

    invoke-direct {p2, p0}, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$Vlb2386G8rHuqVWP-Nhy7lMqAO4;-><init>(Lcom/fonbet/event/commons/domain/repository/EventRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    :goto_2
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final getEventCatalog$lambda-10$lambda-7(Lcom/fonbet/event/commons/domain/repository/EventRepository;Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->INSTANCE:Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;

    .line 162
    iget-object p0, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->context:Landroid/content/Context;

    .line 160
    invoke-virtual {v0, p1, p0}, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->map(Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;Landroid/content/Context;)Lcom/fonbet/event/api/domain/model/EventCatalogModel;

    move-result-object p0

    .line 163
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final getEventCatalog$lambda-10$lambda-8(Lcom/fonbet/event/commons/domain/repository/EventRepository;Lio/reactivex/SingleEmitter;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "event_catalog_latest.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "context.assets.open(\"event_catalog_latest.json\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 181
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 182
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 184
    iget-object p0, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    const-class v1, Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;

    check-cast v1, Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, v2}, Lcom/fonbet/core/commons/converter/IJSONConverter;->deserialize(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;

    if-eqz p0, :cond_0

    .line 192
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Deserialization error, check if json data is the same as the models."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 195
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final getEventCatalog$lambda-10$lambda-9(Lcom/fonbet/event/commons/domain/repository/EventRepository;Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tablesResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->INSTANCE:Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;

    .line 203
    iget-object p0, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->context:Landroid/content/Context;

    .line 201
    invoke-virtual {v0, p1, p0}, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;->map(Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;Landroid/content/Context;)Lcom/fonbet/event/api/domain/model/EventCatalogModel;

    move-result-object p0

    .line 204
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final getEventCatalog$lambda-11(Lcom/fonbet/event/commons/domain/repository/EventRepository;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object p0, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    check-cast p0, Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getEventCatalog$lambda-12(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final getEventCatalog$lambda-6(Lcom/fonbet/event/commons/domain/repository/EventRepository;Ljava/lang/Integer;Ljava/lang/Long;)Lio/reactivex/SingleSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->lineMobileDataSource:Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    .line 137
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;->eventViewTables(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p1

    .line 138
    iget-object p0, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final getKeyByDisciplineId(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v0}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_catalog_version_key_"

    if-nez p1, :cond_0

    .line 218
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 220
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getLiveEventInfo(Lcom/fonbet/core/sportbook/api/LineType;I)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;",
            ">;>;"
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne p1, v0, :cond_0

    .line 118
    iget-object p1, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->lineMobileDataSource:Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    .line 119
    invoke-interface {p1, p2}, Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;->liveEventInfo(I)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$QDLHwy7BEeExgD6Py99O9XYSlTY;->INSTANCE:Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$QDLHwy7BEeExgD6Py99O9XYSlTY;

    .line 120
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "{\n            lineMobileDataSource\n                .liveEventInfo(eventId)\n                .map { it.toOptional() }\n        }"

    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_0
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "{\n            Single.just(None)\n        }"

    .line 121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private static final getLiveEventInfo$lambda-5(Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5K2A7VVeLDLKLX3ZvFUOwCMn2zU(Lcom/fonbet/event/commons/domain/repository/EventRepository;Ljava/lang/Integer;Ljava/lang/Long;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->getEventCatalog$lambda-6(Lcom/fonbet/event/commons/domain/repository/EventRepository;Ljava/lang/Integer;Ljava/lang/Long;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JSMAiprK-LO0buqnNRMKnRJpXmk(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->getEvent$lambda-1(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JWLG6vFZUu710UxUVvTfY1upGsQ(Lcom/fonbet/event/commons/domain/repository/EventRepository;Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->getEvent$lambda-0(Lcom/fonbet/event/commons/domain/repository/EventRepository;Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NZpCdzzdAMLrJkmK4XxXnIxLtbc(Lcom/fonbet/event/commons/domain/repository/EventRepository;Lkotlin/Pair;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->getEvent$lambda-3(Lcom/fonbet/event/commons/domain/repository/EventRepository;Lkotlin/Pair;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QDLHwy7BEeExgD6Py99O9XYSlTY(Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->getLiveEventInfo$lambda-5(Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RO64oHeFbfJ5nTUhjiDIO45luuQ(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->getEvent$lambda-4(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$T5HkpSkszD0srfBxEc0VqtcNV0U(Lcom/fonbet/event/commons/domain/repository/EventRepository;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->getEventCatalog$lambda-10$lambda-8(Lcom/fonbet/event/commons/domain/repository/EventRepository;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$Vlb2386G8rHuqVWP-Nhy7lMqAO4(Lcom/fonbet/event/commons/domain/repository/EventRepository;Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->getEventCatalog$lambda-10$lambda-9(Lcom/fonbet/event/commons/domain/repository/EventRepository;Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_Nst8rGQa-goDd_u-C1xIcok2Ac(Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;Lcom/gojuno/koptional/Optional;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->getEvent$lambda-2(Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;Lcom/gojuno/koptional/Optional;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dyeJowrnMP7SzNqp0NTc5Zk1Xhw(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->getEventCatalog$lambda-12(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eScr5njRQ7BxXLsaePCDwxF0zQA(Lcom/fonbet/event/commons/domain/repository/EventRepository;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->getEventCatalog$lambda-11(Lcom/fonbet/event/commons/domain/repository/EventRepository;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$k-xz5YXCyqYqlivl4LUWkCHjykQ(Lcom/fonbet/event/commons/domain/repository/EventRepository;Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->getEventCatalog$lambda-10$lambda-7(Lcom/fonbet/event/commons/domain/repository/EventRepository;Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ydralGwhoG0nyg6NzNaWJlU4pxU(Lcom/fonbet/event/commons/domain/repository/EventRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->getEventCatalog$lambda-10(Lcom/fonbet/event/commons/domain/repository/EventRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEvent(I)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/event/api/domain/model/LineupData;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->lineMobileDataSource:Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    const-wide/16 v1, 0x0

    .line 53
    invoke-interface {v0, p1, v1, v2}, Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;->lineup(IJ)Lio/reactivex/Single;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 56
    new-instance v0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$JWLG6vFZUu710UxUVvTfY1upGsQ;

    invoke-direct {v0, p0}, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$JWLG6vFZUu710UxUVvTfY1upGsQ;-><init>(Lcom/fonbet/event/commons/domain/repository/EventRepository;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$JSMAiprK-LO0buqnNRMKnRJpXmk;->INSTANCE:Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$JSMAiprK-LO0buqnNRMKnRJpXmk;

    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "lineMobileDataSource\n            .lineup(eventId, DEFAULT_EVENT_VERSION)\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .observeOn(schedulerProvider.computationScheduler)\n            .map { response ->\n                if (response.isSuccess) {\n                    EventRepositoryMapper.mapLineupData(\n                        lineupResponse = response,\n                        dateFormatFactory = dateFormatFactory\n                    ).wrapIntoResource()\n                } else {\n                    Resource.Error(\n                        errorCode = response.errorCode,\n                        errorValue = response.errorValue,\n                        errorMessage = response.errorMessage\n                    )\n                }\n            }\n            .onErrorReturn { Resource.Failure(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getEvent(ILcom/fonbet/core/sportbook/commons/network/query/LineupResponse;Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/event/api/domain/model/EventDataBundle;",
            ">;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->lineMobileDataSource:Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    if-nez p2, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;->getPacketVersion()J

    move-result-wide v1

    :goto_0
    invoke-interface {v0, p1, v1, v2}, Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;->lineup(IJ)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 82
    invoke-direct {p0, p3, p1}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->getLiveEventInfo(Lcom/fonbet/core/sportbook/api/LineType;I)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    .line 84
    new-instance p3, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$_Nst8rGQa-goDd_u-C1xIcok2Ac;

    invoke-direct {p3, p2}, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$_Nst8rGQa-goDd_u-C1xIcok2Ac;-><init>(Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;)V

    .line 79
    invoke-static {v0, p1, p3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 96
    new-instance p2, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$NZpCdzzdAMLrJkmK4XxXnIxLtbc;

    invoke-direct {p2, p0}, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$NZpCdzzdAMLrJkmK4XxXnIxLtbc;-><init>(Lcom/fonbet/event/commons/domain/repository/EventRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$RO64oHeFbfJ5nTUhjiDIO45luuQ;->INSTANCE:Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$RO64oHeFbfJ5nTUhjiDIO45luuQ;

    .line 110
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "zip(\n                lineMobileDataSource\n                    .lineup(eventId, oldResponse?.packetVersion ?: DEFAULT_EVENT_VERSION),\n                getLiveEventInfo(lineType, eventId)\n            )\n            { newLineupResponse: LineupResponse,\n              optLiveInfoResponse: Optional<LiveEventInfoResponse> ->\n                Pair(\n                    EventRepositoryMapper.mapResponse(\n                        oldResponse = oldResponse,\n                        newResponse = newLineupResponse\n                    ),\n                    optLiveInfoResponse.toNullable()\n                )\n            }\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .observeOn(schedulerProvider.computationScheduler)\n            .map { (lineupResponse, liveInfoResponse) ->\n                if (lineupResponse.isSuccess) {\n                    EventDataBundle(\n                        eventResponse = lineupResponse,\n                        eventData = EventRepositoryMapper.mapLineupData(\n                            lineupResponse = lineupResponse,\n                            liveInfoResponse = liveInfoResponse,\n                            dateFormatFactory = dateFormatFactory\n                        )\n                    ).asFallibleInstance()\n                } else {\n                    FallibleInstance.Error(lineupResponse.extractErrorData())\n                }\n            }\n            .onErrorReturn { it.asFallibleInstance() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getEventCatalog(Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogModel;",
            ">;>;"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->getKeyByDisciplineId(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    .line 129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 130
    iget-object v3, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    const-string v4, "event_catalog_subject"

    .line 131
    invoke-interface {v3, v4, v2}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v3

    .line 132
    invoke-interface {v3}, Lcom/fonbet/core/api/data/cashe/ICache;->read()Lio/reactivex/Maybe;

    move-result-object v3

    .line 133
    iget-object v4, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v4}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v4

    check-cast v4, Lio/reactivex/SingleSource;

    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v3

    .line 135
    new-instance v4, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$5K2A7VVeLDLKLX3ZvFUOwCMn2zU;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$5K2A7VVeLDLKLX3ZvFUOwCMn2zU;-><init>(Lcom/fonbet/event/commons/domain/repository/EventRepository;Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 140
    new-instance v3, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$ydralGwhoG0nyg6NzNaWJlU4pxU;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$ydralGwhoG0nyg6NzNaWJlU4pxU;-><init>(Lcom/fonbet/event/commons/domain/repository/EventRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 209
    new-instance v1, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$eScr5njRQ7BxXLsaePCDwxF0zQA;

    invoke-direct {v1, p0, v0}, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$eScr5njRQ7BxXLsaePCDwxF0zQA;-><init>(Lcom/fonbet/event/commons/domain/repository/EventRepository;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$dyeJowrnMP7SzNqp0NTc5Zk1Xhw;->INSTANCE:Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$dyeJowrnMP7SzNqp0NTc5Zk1Xhw;

    .line 212
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "cacheFactory\n            .getCache<Long>(CACHE_SUBJECT, versionKey)\n            .read()\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .switchIfEmpty(Single.just(0L))\n            .flatMap { version ->\n                lineMobileDataSource\n                    .eventViewTables(version.toString(), disciplineId)\n                    .subscribeOn(schedulerProvider.ioScheduler)\n            }\n            .flatMap { response ->\n                if (response.isNewVersion) {\n                    Completable\n                        .concatArray(\n                            cacheFactory\n                                .getCache<EventCatalogTablesResponse>(\n                                    CACHE_SUBJECT,\n                                    dataKey\n                                )\n                                .write(response, 0)\n                                .ignoreElement(),\n                            cacheFactory\n                                .getCache<Long>(CACHE_SUBJECT, versionKey)\n                                .write(response.version, 0)\n                                .ignoreElement()\n                        )\n                        .subscribeOn(schedulerProvider.ioScheduler)\n                        .toSingleDefault(response)\n                        .observeOn(schedulerProvider.computationScheduler)\n                        .map {\n                            EventRepositoryMapper.map(\n                                response = it,\n                                context = context\n                            ).asFallibleInstance()\n                        }\n                } else {\n                    val softCatalog =\n                        runtimeData[cacheKey] as? SoftReference<FallibleInstance<EventCatalogModel>>\n                    val catalog = softCatalog?.get()\n                    if (catalog != null) {\n                        Single.just(catalog)\n                    } else {\n                        cacheFactory\n                            .getCache<EventCatalogTablesResponse>(CACHE_SUBJECT, dataKey)\n                            .read()\n                            .switchIfEmpty(\n                                Single.create { emitter ->\n                                    try {\n                                        val stream =\n                                            context.assets.open(\"event_catalog_latest.json\")\n                                        val bytes = stream.readBytes()\n                                        stream.close()\n                                        val rawJson = String(bytes)\n                                        val actualObject: EventCatalogTablesResponse? =\n                                            jsonConverter.deserialize(\n                                                EventCatalogTablesResponse::class.java,\n                                                rawJson,\n                                                null\n                                            )\n                                        if (actualObject == null) {\n                                            throw IllegalArgumentException(\"Deserialization error, check if json data is the same as the models.\")\n                                        } else {\n                                            emitter.onSuccess(actualObject)\n                                        }\n                                    } catch (e: Exception) {\n                                        emitter.onError(e)\n                                    }\n                                }\n                            )\n                            .observeOn(schedulerProvider.computationScheduler)\n                            .map { tablesResponse ->\n                                EventRepositoryMapper.map(\n                                    response = tablesResponse,\n                                    context = context\n                                ).asFallibleInstance()\n                            }\n                    }\n                }\n            }\n            .doOnSuccess { resource ->\n                runtimeData[cacheKey] = SoftReference(resource)\n            }\n            .onErrorReturn { it.asFallibleInstance() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
