.class public final Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;
.super Ljava/lang/Object;
.source "DeviceIdController.kt"

# interfaces
.implements Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u000eH\u0016J\u0012\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u000eH\u0002R\u001e\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;",
        "Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;",
        "selfDataSource",
        "Lcom/fonbet/core/self/api/network/ISelfDataSource;",
        "cacheFactory",
        "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
        "(Lcom/fonbet/core/self/api/network/ISelfDataSource;Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V",
        "cache",
        "Lcom/fonbet/core/api/data/cashe/ICache;",
        "",
        "Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceId;",
        "getCache",
        "()Lcom/fonbet/core/api/data/cashe/ICache;",
        "getDeviceIdCookie",
        "Lio/reactivex/Single;",
        "requestDeviceIdCookie",
        "feature-analytics-commons_release"
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
.field private final cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

.field private final selfDataSource:Lcom/fonbet/core/self/api/network/ISelfDataSource;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/self/api/network/ISelfDataSource;Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "selfDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;->selfDataSource:Lcom/fonbet/core/self/api/network/ISelfDataSource;

    .line 19
    iput-object p2, p0, Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    return-void
.end method

.method private final getCache()Lcom/fonbet/core/api/data/cashe/ICache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/api/data/cashe/ICache<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    const-string v1, "device_id"

    const-string v2, "id"

    invoke-interface {v0, v1, v2}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$BymcJsKtMQfYSUNBSYZrhdja_AU(Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;Lcom/fonbet/core/commons/network/self/query/GetDeviceIdCookieResponse;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;->requestDeviceIdCookie$lambda-0(Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;Lcom/fonbet/core/commons/network/self/query/GetDeviceIdCookieResponse;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private final requestDeviceIdCookie()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;->selfDataSource:Lcom/fonbet/core/self/api/network/ISelfDataSource;

    .line 34
    invoke-interface {v0}, Lcom/fonbet/core/self/api/network/ISelfDataSource;->getDeviceIdCookie()Lio/reactivex/Single;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/fonbet/analytics/common/controller/internal/deviceid/-$$Lambda$DeviceIdController$BymcJsKtMQfYSUNBSYZrhdja_AU;

    invoke-direct {v1, p0}, Lcom/fonbet/analytics/common/controller/internal/deviceid/-$$Lambda$DeviceIdController$BymcJsKtMQfYSUNBSYZrhdja_AU;-><init>(Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "selfDataSource\n            .getDeviceIdCookie()\n            .flatMap { response ->\n                cache.write(response.deviceId.toLong(), 0)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final requestDeviceIdCookie$lambda-0(Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;Lcom/fonbet/core/commons/network/self/query/GetDeviceIdCookieResponse;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;->getCache()Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object p0

    invoke-virtual {p1}, Lcom/fonbet/core/commons/network/self/query/GetDeviceIdCookieResponse;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Lcom/fonbet/core/api/data/cashe/ICache;->write(Ljava/lang/Object;J)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method


# virtual methods
.method public getDeviceIdCookie()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;->getCache()Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/fonbet/core/api/data/cashe/ICache;->read()Lio/reactivex/Maybe;

    move-result-object v0

    .line 28
    invoke-direct {p0}, Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;->requestDeviceIdCookie()Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v1

    check-cast v1, Lio/reactivex/MaybeSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 29
    invoke-direct {p0}, Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;->requestDeviceIdCookie()Lio/reactivex/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "cache\n            .read()\n            .onErrorResumeNext(requestDeviceIdCookie().toMaybe())\n            .switchIfEmpty(requestDeviceIdCookie())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
