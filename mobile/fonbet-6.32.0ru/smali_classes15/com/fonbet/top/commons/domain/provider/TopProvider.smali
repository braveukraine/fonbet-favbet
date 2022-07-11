.class public final Lcom/fonbet/top/commons/domain/provider/TopProvider;
.super Ljava/lang/Object;
.source "TopProvider.kt"

# interfaces
.implements Lcom/fonbet/top/commons/domain/provider/ITopProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00080\u00070\u0006H\u0016J9\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u00080\u00070\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/top/commons/domain/provider/TopProvider;",
        "Lcom/fonbet/top/commons/domain/provider/ITopProvider;",
        "topDataSource",
        "Lcom/fonbet/top/commons/network/ITopDataSource;",
        "(Lcom/fonbet/top/commons/network/ITopDataSource;)V",
        "smartFilters",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/top/commons/domain/provider/VersionedData;",
        "",
        "Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;",
        "top",
        "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
        "smartFilterId",
        "",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "(Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Single;",
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
.field private final topDataSource:Lcom/fonbet/top/commons/network/ITopDataSource;


# direct methods
.method public constructor <init>(Lcom/fonbet/top/commons/network/ITopDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "topDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fonbet/top/commons/domain/provider/TopProvider;->topDataSource:Lcom/fonbet/top/commons/network/ITopDataSource;

    return-void
.end method

.method public static synthetic lambda$-Co9gqIOgMRydB6jXaQiHsUddAs(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/commons/domain/provider/TopProvider;->top$lambda-1(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Jkc2ni8NV9wlSIiN8Q3JWSnU4eE(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/commons/domain/provider/TopProvider;->smartFilters$lambda-3(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WnLBWFyUuj9W9k-E-Mmm6JFAGyk(Lcom/fonbet/top/commons/network/response/TopResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/commons/domain/provider/TopProvider;->top$lambda-0(Lcom/fonbet/top/commons/network/response/TopResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vCHTuC_AmKPM8toTge__wc3gbGQ(Lcom/fonbet/top/commons/network/response/SmartFiltersResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/commons/domain/provider/TopProvider;->smartFilters$lambda-2(Lcom/fonbet/top/commons/network/response/SmartFiltersResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method private static final smartFilters$lambda-2(Lcom/fonbet/top/commons/network/response/SmartFiltersResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p0, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    sget-object v0, Lcom/fonbet/top/commons/domain/provider/TopProvider$smartFilters$1$1;->INSTANCE:Lcom/fonbet/top/commons/domain/provider/TopProvider$smartFilters$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->asResource(Lcom/fonbet/core/session/api/network/response/BaseResponse;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method private static final smartFilters$lambda-3(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
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

.method private static final top$lambda-0(Lcom/fonbet/top/commons/network/response/TopResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p0, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    sget-object v0, Lcom/fonbet/top/commons/domain/provider/TopProvider$top$1$1;->INSTANCE:Lcom/fonbet/top/commons/domain/provider/TopProvider$top$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->asResource(Lcom/fonbet/core/session/api/network/response/BaseResponse;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method private static final top$lambda-1(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
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


# virtual methods
.method public smartFilters()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/top/commons/domain/provider/VersionedData<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;",
            ">;>;>;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/provider/TopProvider;->topDataSource:Lcom/fonbet/top/commons/network/ITopDataSource;

    .line 50
    invoke-interface {v0}, Lcom/fonbet/top/commons/network/ITopDataSource;->smartFilters()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/top/commons/domain/provider/-$$Lambda$TopProvider$vCHTuC_AmKPM8toTge__wc3gbGQ;->INSTANCE:Lcom/fonbet/top/commons/domain/provider/-$$Lambda$TopProvider$vCHTuC_AmKPM8toTge__wc3gbGQ;

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/top/commons/domain/provider/-$$Lambda$TopProvider$Jkc2ni8NV9wlSIiN8Q3JWSnU4eE;->INSTANCE:Lcom/fonbet/top/commons/domain/provider/-$$Lambda$TopProvider$Jkc2ni8NV9wlSIiN8Q3JWSnU4eE;

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "topDataSource\n            .smartFilters()\n            .map { response ->\n                response.asResource {\n                    VersionedData(\n                        data = smartFilters,\n                        version = md5 ?: \"\"\n                    )\n                }\n            }\n            .onErrorReturn {\n                Resource.Failure(it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public top(Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/top/commons/domain/provider/VersionedData<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;>;>;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/provider/TopProvider;->topDataSource:Lcom/fonbet/top/commons/network/ITopDataSource;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/fonbet/top/commons/network/ITopDataSource;->top(Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/LineType;ZZ)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/top/commons/domain/provider/-$$Lambda$TopProvider$WnLBWFyUuj9W9k-E-Mmm6JFAGyk;->INSTANCE:Lcom/fonbet/top/commons/domain/provider/-$$Lambda$TopProvider$WnLBWFyUuj9W9k-E-Mmm6JFAGyk;

    .line 35
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/top/commons/domain/provider/-$$Lambda$TopProvider$-Co9gqIOgMRydB6jXaQiHsUddAs;->INSTANCE:Lcom/fonbet/top/commons/domain/provider/-$$Lambda$TopProvider$-Co9gqIOgMRydB6jXaQiHsUddAs;

    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "topDataSource\n            .top(smartFilterId, lineType, true, SportbookConst.INCLUDE_QUOTE_NAMES)\n            .map { response ->\n                response.asResource {\n                    VersionedData(\n                        data = events,\n                        version = md5 ?: \"\"\n                    )\n                }\n            }\n            .onErrorReturn {\n                Resource.Failure(it)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
