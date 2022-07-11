.class public final Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "ProfileSettingsDataSource.kt"

# interfaces
.implements Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource$SettingsApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileSettingsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSettingsDataSource.kt\ncom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,208:1\n95#2,5:209\n86#2,4:214\n79#2:218\n90#2,2:220\n96#3:219\n97#4:222\n*S KotlinDebug\n*F\n+ 1 ProfileSettingsDataSource.kt\ncom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource\n*L\n81#1:209,5\n81#1:214,4\n81#1:218\n81#1:220,2\n81#1:219\n81#1:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001)B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00132\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0002J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00132\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00132\u0006\u0010!\u001a\u00020\"H\u0016J\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00132\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0002\u0010&J\"\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00132\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;",
        "httpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "gsonBuilder",
        "Lcom/google/gson/GsonBuilder;",
        "loadBalancerHolder",
        "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
        "sessionProxy",
        "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "service",
        "Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource$SettingsApi;",
        "updateBetSettings",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientBetSettingsResponse;",
        "betSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "updateCommonSettings",
        "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;",
        "values",
        "",
        "",
        "",
        "updateLoyaltyHiddenNoticeIds",
        "loyaltyHiddenNoticeIds",
        "updateMarketingSettings",
        "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileMarketingSettingsResponse;",
        "settings",
        "Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;",
        "updateSessionLifetime",
        "sessionLifetimeMillis",
        "",
        "(Ljava/lang/Long;)Lio/reactivex/Single;",
        "updateSystemSettings",
        "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsResponse;",
        "SettingsApi",
        "core-profile-impl-fon_release"
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
.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final service:Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource$SettingsApi;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "httpClientBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gsonBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadBalancerHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionProxy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 50
    iput-object p6, p0, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 213
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 215
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 216
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 218
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 219
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 217
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 220
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 221
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource$SettingsApi;

    .line 213
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource$SettingsApi;

    .line 81
    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->service:Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource$SettingsApi;

    return-void
.end method

.method public static synthetic lambda$-tot83wa7V04o931gwJ3HPiDBOs(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Ljava/util/Map;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->updateCommonSettings$lambda-6$lambda-5(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3VppnR_arbtMLoscnG3CS0M8_t8(Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsResponse;)Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientBetSettingsResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->updateBetSettings$lambda-0(Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsResponse;)Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientBetSettingsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XRceqayHhjUTZZOI-SRbkA6dp00(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->updateMarketingSettings$lambda-4(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$d0DQ48BfXZXKEz2yRak0J6pBQiI(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Ljava/util/Map;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->updateSystemSettings$lambda-2$lambda-1(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iiCI-LYeiK09Nk3vPCdVmSlHgZk(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Ljava/util/Map;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->updateCommonSettings$lambda-6(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Ljava/util/Map;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$m3HLXN7rBnp387a5Z_vA3bJq1Uc(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->updateMarketingSettings$lambda-4$lambda-3(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tx0Ti89F3UzVPoUSPUU8j2YsbVA(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Ljava/util/Map;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->updateSystemSettings$lambda-2(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Ljava/util/Map;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private static final updateBetSettings$lambda-0(Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsResponse;)Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientBetSettingsResponse;
    .locals 1

    const-string v0, "updateClientProfileCommonSettingsResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateClientProfileSystemSettingsResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientBetSettingsResponse;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientBetSettingsResponse;-><init>(Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsResponse;)V

    return-object v0
.end method

.method private final updateCommonSettings(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$iiCI-LYeiK09Nk3vPCdVmSlHgZk;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$iiCI-LYeiK09Nk3vPCdVmSlHgZk;-><init>(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Ljava/util/Map;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 204
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create<UpdateClientProfileCommonSettingsResponse> { emitter ->\n            val urlWithPath = requireUrl(\n                SERVER_CLIENT_AGENT,\n                \"client/updateClientProfileCommonSettings\"\n            )\n\n            val body = UpdateClientProfileCommonSettingsRequest(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo,\n                values\n            )\n\n            service\n                .updateClientProfileCommonSettings(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { updateCommonSettings(values) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final updateCommonSettings$lambda-6(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Ljava/util/Map;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "client/updateClientProfileCommonSettings"

    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 188
    new-instance v7, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsRequest;

    .line 189
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->getClientIdOrFail()J

    move-result-wide v1

    .line 190
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v3

    .line 191
    iget-object v4, p0, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v0, v7

    move-object v5, p1

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/util/Map;)V

    .line 195
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->service:Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource$SettingsApi;

    .line 196
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource$SettingsApi;->updateClientProfileCommonSettings(Ljava/lang/String;Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 199
    new-instance v4, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$-tot83wa7V04o931gwJ3HPiDBOs;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$-tot83wa7V04o931gwJ3HPiDBOs;-><init>(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Ljava/util/Map;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 198
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 197
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final updateCommonSettings$lambda-6$lambda-5(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0, p1}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->updateCommonSettings(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final updateMarketingSettings$lambda-4(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "client/updateClientProfileMarketingSettings"

    .line 155
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 160
    new-instance v7, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileMarketingSettingsRequest;

    .line 161
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->getClientIdOrFail()J

    move-result-wide v1

    .line 162
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v3

    .line 163
    iget-object v4, p0, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v0, v7

    move-object v5, p1

    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileMarketingSettingsRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;)V

    .line 167
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->service:Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource$SettingsApi;

    .line 168
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource$SettingsApi;->updateClientProfileMarketingSettings(Ljava/lang/String;Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileMarketingSettingsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 171
    new-instance v4, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$m3HLXN7rBnp387a5Z_vA3bJq1Uc;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$m3HLXN7rBnp387a5Z_vA3bJq1Uc;-><init>(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 170
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 169
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final updateMarketingSettings$lambda-4$lambda-3(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0, p1}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->updateMarketingSettings(Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final updateSystemSettings$lambda-2(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Ljava/util/Map;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "client/updateClientProfileSystemSettings"

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 132
    new-instance v7, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsRequest;

    .line 133
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->getClientIdOrFail()J

    move-result-wide v1

    .line 134
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v3

    .line 135
    iget-object v4, p0, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v0, v7

    move-object v5, p1

    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/util/Map;)V

    .line 139
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->service:Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource$SettingsApi;

    .line 140
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource$SettingsApi;->updateClientProfileSystemSettings(Ljava/lang/String;Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 143
    new-instance v4, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$d0DQ48BfXZXKEz2yRak0J6pBQiI;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$d0DQ48BfXZXKEz2yRak0J6pBQiI;-><init>(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Ljava/util/Map;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 142
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 141
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final updateSystemSettings$lambda-2$lambda-1(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->updateSystemSettings(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public updateBetSettings(Lcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientBetSettingsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "betSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsRequest;->Companion:Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsRequest$Companion;

    .line 98
    invoke-virtual {v0, p1}, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsRequest$Companion;->createValuesFromBetChangeSettings(Lcom/fonbet/core/quotes/api/domain/BetSettings;)Ljava/util/Map;

    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->updateCommonSettings(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 101
    sget-object v1, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsRequest;->Companion:Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsRequest$Companion;

    .line 102
    invoke-virtual {v1, p1}, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsRequest$Companion;->createValuesFromBetChangeSettings(Lcom/fonbet/core/quotes/api/domain/BetSettings;)Ljava/util/Map;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->updateSystemSettings(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    sget-object v1, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$3VppnR_arbtMLoscnG3CS0M8_t8;->INSTANCE:Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$3VppnR_arbtMLoscnG3CS0M8_t8;

    .line 95
    invoke-static {v0, p1, v1}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "zip(\n            updateCommonSettings(\n                UpdateClientProfileCommonSettingsRequest\n                    .createValuesFromBetChangeSettings(betSettings)\n            ),\n            updateSystemSettings(\n                UpdateClientProfileSystemSettingsRequest\n                    .createValuesFromBetChangeSettings(betSettings)\n            ),\n            { updateClientProfileCommonSettingsResponse, updateClientProfileSystemSettingsResponse ->\n                UpdateClientBetSettingsResponse(\n                    updateClientProfileCommonSettingsResponse,\n                    updateClientProfileSystemSettingsResponse\n                )\n            }\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateLoyaltyHiddenNoticeIds(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "loyaltyHiddenNoticeIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsRequest;->Companion:Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsRequest$Companion;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsRequest$Companion;->createValuesFromLoyaltyHiddenIds(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->updateCommonSettings(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateMarketingSettings(Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileMarketingSettingsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$XRceqayHhjUTZZOI-SRbkA6dp00;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$XRceqayHhjUTZZOI-SRbkA6dp00;-><init>(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 176
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create<UpdateClientProfileMarketingSettingsResponse> { emitter ->\n            val urlWithPath = requireUrl(\n                SERVER_CLIENT_AGENT,\n                \"client/updateClientProfileMarketingSettings\"\n            )\n\n            val body = UpdateClientProfileMarketingSettingsRequest(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo,\n                settings\n            )\n\n            service\n                .updateClientProfileMarketingSettings(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { updateMarketingSettings(settings) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateSessionLifetime(Ljava/lang/Long;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;",
            ">;"
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsRequest;->Companion:Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsRequest$Companion;

    .line 88
    invoke-virtual {v0, p1}, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsRequest$Companion;->createValuesFromSessionLifetimeSetting(Ljava/lang/Long;)Ljava/util/Map;

    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->updateCommonSettings(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateSystemSettings(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$tx0Ti89F3UzVPoUSPUU8j2YsbVA;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$tx0Ti89F3UzVPoUSPUU8j2YsbVA;-><init>(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Ljava/util/Map;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 148
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create<UpdateClientProfileSystemSettingsResponse> { emitter ->\n            val urlWithPath = requireUrl(\n                SERVER_CLIENT_AGENT,\n                \"client/updateClientProfileSystemSettings\"\n            )\n\n            val body = UpdateClientProfileSystemSettingsRequest(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo,\n                values\n            )\n\n            service\n                .updateClientProfileSystemSettings(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { updateSystemSettings(values) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
