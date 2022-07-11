.class final Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "MatchCenterDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "URLDataSourceInternal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal$Companion;,
        Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal$MatchCenterApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatchCenterDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatchCenterDataSource.kt\ncom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,181:1\n95#2,5:182\n86#2,4:187\n79#2:191\n90#2,2:193\n96#3:192\n97#4:195\n*S KotlinDebug\n*F\n+ 1 MatchCenterDataSource.kt\ncom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal\n*L\n106#1:182,5\n106#1:187,4\n106#1:191\n106#1:193,2\n106#1:192\n106#1:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
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
        "Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal$MatchCenterApi;",
        "bundle",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/event/commons/network/data/MatchCenterBundle;",
        "eventId",
        "",
        "Companion",
        "MatchCenterApi",
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
.field public static final Companion:Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal$Companion;

.field public static final PROVIDER_MATCH_CENTER:I = 0x6


# instance fields
.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final service:Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal$MatchCenterApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal;->Companion:Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 1

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

    .line 81
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 80
    iput-object p6, p0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 186
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 188
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 189
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 191
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 192
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 190
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 193
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 194
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal$MatchCenterApi;

    .line 186
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal$MatchCenterApi;

    .line 106
    iput-object p1, p0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal;->service:Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal$MatchCenterApi;

    return-void
.end method

.method private static final bundle$lambda-0(Lcom/fonbet/event/commons/network/query/UrlResponse;)Lcom/fonbet/event/commons/network/data/MatchCenterBundle;
    .locals 4

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {p0}, Lcom/fonbet/event/commons/network/query/UrlResponse;->getMatchCenterUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/fonbet/event/commons/network/query/UrlResponse;->getMatchCenterUrls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 122
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/event/commons/network/query/UrlResponse;->getMcHeightByWidth()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 128
    :goto_1
    new-instance v3, Lcom/fonbet/event/commons/network/data/MatchCenterBundle;

    .line 129
    check-cast v0, Ljava/util/List;

    .line 131
    invoke-virtual {p0}, Lcom/fonbet/event/commons/network/query/UrlResponse;->getShouldShowOnStart()Z

    move-result p0

    .line 128
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/fonbet/event/commons/network/data/MatchCenterBundle;-><init>(Ljava/util/List;DZ)V

    return-object v3
.end method

.method public static synthetic lambda$aCFumXdlbnBpMhK536D6me8Fvtc(Lcom/fonbet/event/commons/network/query/UrlResponse;)Lcom/fonbet/event/commons/network/data/MatchCenterBundle;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal;->bundle$lambda-0(Lcom/fonbet/event/commons/network/query/UrlResponse;)Lcom/fonbet/event/commons/network/data/MatchCenterBundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bundle(J)Lio/reactivex/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/event/commons/network/data/MatchCenterBundle;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 109
    iget-object v1, v0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal;->service:Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal$MatchCenterApi;

    const-string v2, "clientsapi"

    const-string v3, "mobile/getTranslationUrl"

    .line 111
    invoke-virtual {v0, v2, v3}, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 114
    iget-object v3, v0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v6

    .line 115
    new-instance v15, Lcom/fonbet/event/commons/network/query/UrlRequest;

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal;->getClientId()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal;->getFsid()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/fonbet/event/commons/network/query/UrlRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    move-wide/from16 v3, p1

    .line 110
    invoke-interface/range {v1 .. v7}, Lcom/fonbet/event/commons/network/datasource/MatchCenterDataSource$URLDataSourceInternal$MatchCenterApi;->url(Ljava/lang/String;JILjava/lang/String;Lcom/fonbet/event/commons/network/query/UrlRequest;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$MatchCenterDataSource$URLDataSourceInternal$aCFumXdlbnBpMhK536D6me8Fvtc;->INSTANCE:Lcom/fonbet/event/commons/network/datasource/-$$Lambda$MatchCenterDataSource$URLDataSourceInternal$aCFumXdlbnBpMhK536D6me8Fvtc;

    .line 117
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "service\n                .url(\n                    requireUrl(SERVER_CLIENT_AGENT, \"mobile/getTranslationUrl\").fullUrl,\n                    eventId,\n                    PROVIDER_MATCH_CENTER,\n                    deviceInfo.localeISO2,\n                    UrlRequest(clientId, fsid, deviceInfo)\n                )\n                .map { response ->\n                    val uris = ArrayList<URI>()\n\n                    if (response.matchCenterUrls != null) {\n                        for (url in response.matchCenterUrls) {\n                            uris.add(URI.create(url))\n                        }\n                    }\n\n                    val aspectRatioHeightByWidth: Double = response.mcHeightByWidth ?: 0.0\n\n                    MatchCenterBundle(\n                        uris,\n                        aspectRatioHeightByWidth,\n                        response.shouldShowOnStart\n                    )\n                }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
