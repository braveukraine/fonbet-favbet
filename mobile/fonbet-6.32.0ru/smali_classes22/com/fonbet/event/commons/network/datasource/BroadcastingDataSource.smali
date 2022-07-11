.class public final Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "BroadcastingDataSource.kt"

# interfaces
.implements Lcom/fonbet/event/commons/network/datasource/IBroadcastingDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource$Companion;,
        Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource$BroadcastingApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastingDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastingDataSource.kt\ncom/fonbet/event/commons/network/datasource/BroadcastingDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,198:1\n95#2,5:199\n86#2,4:204\n79#2:208\n90#2,2:210\n96#3:209\n97#4:212\n*S KotlinDebug\n*F\n+ 1 BroadcastingDataSource.kt\ncom/fonbet/event/commons/network/datasource/BroadcastingDataSource\n*L\n81#1:199,5\n81#1:204,4\n81#1:208\n81#1:210,2\n81#1:209\n81#1:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0002*+B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u001e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u000c\u0010\'\u001a\u00020(*\u00020)H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/event/commons/network/datasource/IBroadcastingDataSource;",
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
        "jsonConverter",
        "Lcom/fonbet/core/commons/converter/IJSONConverter;",
        "(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/commons/converter/IJSONConverter;)V",
        "genericHandle",
        "Lcom/fonbet/event/commons/network/datasource/GenericDataSource;",
        "getGenericHandle",
        "()Lcom/fonbet/event/commons/network/datasource/GenericDataSource;",
        "genericHandle$delegate",
        "Lkotlin/Lazy;",
        "service",
        "Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource$BroadcastingApi;",
        "audioStreamBundle",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/event/commons/network/data/AudioStreamBundle;",
        "eventId",
        "",
        "providerId",
        "",
        "extractVideoStreamSource",
        "Lcom/fonbet/event/commons/network/data/StreamSource;",
        "response",
        "Lcom/fonbet/event/commons/network/query/GetPlayerResponse;",
        "videoStreamBundle",
        "Lcom/fonbet/event/commons/network/data/VideoStreamBundle;",
        "isString",
        "",
        "Lcom/google/gson/JsonElement;",
        "BroadcastingApi",
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
.field public static final Companion:Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource$Companion;

.field private static final PROVIDER_IMG:I = 0x3

.field private static final PROVIDER_UNAS:I = 0x2


# instance fields
.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final genericHandle$delegate:Lkotlin/Lazy;

.field private final service:Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource$BroadcastingApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    new-instance v0, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;->Companion:Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/commons/converter/IJSONConverter;)V
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

    const-string v0, "jsonConverter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 52
    iput-object p6, p0, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 77
    new-instance p1, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource$genericHandle$2;

    invoke-direct {p1, p0, p7}, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource$genericHandle$2;-><init>(Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;Lcom/fonbet/core/commons/converter/IJSONConverter;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;->genericHandle$delegate:Lkotlin/Lazy;

    .line 203
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 205
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 206
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 208
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 209
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 207
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 210
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 211
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource$BroadcastingApi;

    .line 203
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource$BroadcastingApi;

    .line 81
    iput-object p1, p0, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;->service:Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource$BroadcastingApi;

    return-void
.end method

.method private static final audioStreamBundle$lambda-1(Lcom/fonbet/event/commons/network/query/GetPlayerResponse;)Lcom/fonbet/event/commons/network/data/AudioStreamBundle;
    .locals 4

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/fonbet/event/commons/exception/NoBroadcastUriException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v0}, Lcom/fonbet/event/commons/exception/NoBroadcastUriException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 121
    :cond_1
    :goto_0
    new-instance v2, Lcom/fonbet/event/commons/network/data/AudioStreamBundle;

    .line 122
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    const-string v3, "create(url)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->getShowOnStart()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 121
    invoke-direct {v2, v0, p0}, Lcom/fonbet/event/commons/network/data/AudioStreamBundle;-><init>(Ljava/net/URI;Z)V

    return-object v2
.end method

.method private final extractVideoStreamSource(Lcom/fonbet/event/commons/network/query/GetPlayerResponse;I)Lcom/fonbet/event/commons/network/data/StreamSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 133
    invoke-virtual {p1}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 134
    new-instance p2, Lcom/fonbet/event/commons/network/data/StreamSource;

    .line 135
    sget-object v0, Lcom/fonbet/event/commons/network/data/StreamType;->HLS:Lcom/fonbet/event/commons/network/data/StreamType;

    .line 136
    invoke-virtual {p1}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->getStreamUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    const-string v1, "create(response.streamUrl)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p2, v0, p1}, Lcom/fonbet/event/commons/network/data/StreamSource;-><init>(Lcom/fonbet/event/commons/network/data/StreamType;Ljava/net/URI;)V

    return-object p2

    .line 140
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->getTranslationUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_b

    if-lez p2, :cond_b

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    .line 158
    invoke-direct {p0}, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;->getGenericHandle()Lcom/fonbet/event/commons/network/datasource/GenericDataSource;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->getTranslationUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fonbet/event/commons/network/datasource/GenericDataSource;->GET_JSON(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string p2, "hlsUrl"

    .line 160
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161
    new-instance v0, Lcom/fonbet/event/commons/network/data/StreamSource;

    .line 162
    sget-object v1, Lcom/fonbet/event/commons/network/data/StreamType;->HLS:Lcom/fonbet/event/commons/network/data/StreamType;

    .line 163
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    const-string p2, "create(json.getString(\"hlsUrl\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {v0, v1, p1}, Lcom/fonbet/event/commons/network/data/StreamSource;-><init>(Lcom/fonbet/event/commons/network/data/StreamType;Ljava/net/URI;)V

    return-object v0

    :cond_5
    const-string p2, "statusCode"

    .line 167
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "403"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 168
    new-instance p1, Lcom/fonbet/event/commons/exception/BroadcastGeoRestrictedException;

    invoke-direct {p1}, Lcom/fonbet/event/commons/exception/BroadcastGeoRestrictedException;-><init>()V

    throw p1

    .line 171
    :cond_6
    new-instance p1, Lcom/fonbet/event/commons/exception/BroadcastUnknownStatusException;

    invoke-direct {p1}, Lcom/fonbet/event/commons/exception/BroadcastUnknownStatusException;-><init>()V

    throw p1

    .line 173
    :cond_7
    new-instance p1, Lcom/fonbet/event/commons/exception/BroadcastUnknownStatusException;

    invoke-direct {p1}, Lcom/fonbet/event/commons/exception/BroadcastUnknownStatusException;-><init>()V

    throw p1

    .line 143
    :cond_8
    invoke-direct {p0}, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;->getGenericHandle()Lcom/fonbet/event/commons/network/datasource/GenericDataSource;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->getTranslationUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fonbet/event/commons/network/datasource/GenericDataSource;->GET_XML(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Document;

    const-string p2, "token"

    .line 144
    invoke-interface {p1, p2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.w3c.dom.Element"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/w3c/dom/Element;

    const-string p2, "status"

    .line 145
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    .line 147
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 148
    new-instance p2, Lcom/fonbet/event/commons/network/data/StreamSource;

    .line 149
    sget-object v0, Lcom/fonbet/event/commons/network/data/StreamType;->HLS:Lcom/fonbet/event/commons/network/data/StreamType;

    const-string v1, "url"

    .line 150
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    const-string v1, "create(element.getAttribute(\"url\"))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p2, v0, p1}, Lcom/fonbet/event/commons/network/data/StreamSource;-><init>(Lcom/fonbet/event/commons/network/data/StreamType;Ljava/net/URI;)V

    return-object p2

    :cond_9
    const-string p1, "-1"

    .line 152
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 153
    new-instance p1, Lcom/fonbet/event/commons/exception/BroadcastGeoRestrictedException;

    invoke-direct {p1}, Lcom/fonbet/event/commons/exception/BroadcastGeoRestrictedException;-><init>()V

    throw p1

    .line 155
    :cond_a
    new-instance p1, Lcom/fonbet/event/commons/exception/BroadcastUnknownStatusException;

    invoke-direct {p1}, Lcom/fonbet/event/commons/exception/BroadcastUnknownStatusException;-><init>()V

    throw p1

    .line 175
    :cond_b
    invoke-virtual {p1}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->getUrl()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    if-nez v1, :cond_e

    .line 176
    new-instance p2, Lcom/fonbet/event/commons/network/data/StreamSource;

    .line 177
    sget-object v0, Lcom/fonbet/event/commons/network/data/StreamType;->WEB:Lcom/fonbet/event/commons/network/data/StreamType;

    .line 178
    invoke-virtual {p1}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    const-string v1, "create(response.url)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-direct {p2, v0, p1}, Lcom/fonbet/event/commons/network/data/StreamSource;-><init>(Lcom/fonbet/event/commons/network/data/StreamType;Ljava/net/URI;)V

    return-object p2

    .line 181
    :cond_e
    invoke-virtual {p1}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->getErrorCode()Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x17

    if-nez p2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_13

    .line 183
    :goto_4
    invoke-virtual {p1}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->getLogicErrorCode()Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->Companion:Lcom/fonbet/event/commons/network/query/GetPlayerResponse$Companion;

    invoke-virtual {v0}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse$Companion;->getLOGIC_ERROR_GEOBLOCKED()I

    move-result v0

    if-nez p2, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_12

    .line 185
    :goto_5
    invoke-virtual {p1}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 186
    new-instance p2, Lcom/fonbet/event/commons/exception/NoBroadcastUriException;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fonbet/event/commons/exception/NoBroadcastUriException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 188
    :cond_11
    new-instance p1, Lcom/fonbet/event/commons/exception/NoBroadcastUriException;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v2, p2}, Lcom/fonbet/event/commons/exception/NoBroadcastUriException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 184
    :cond_12
    new-instance p1, Lcom/fonbet/event/commons/exception/BroadcastGeoRestrictedException;

    invoke-direct {p1}, Lcom/fonbet/event/commons/exception/BroadcastGeoRestrictedException;-><init>()V

    throw p1

    .line 182
    :cond_13
    new-instance p1, Lcom/fonbet/event/commons/exception/BroadcastBalanceException;

    invoke-direct {p1}, Lcom/fonbet/event/commons/exception/BroadcastBalanceException;-><init>()V

    throw p1
.end method

.method private final getGenericHandle()Lcom/fonbet/event/commons/network/datasource/GenericDataSource;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;->genericHandle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/commons/network/datasource/GenericDataSource;

    return-object v0
.end method

.method private final isString(Lcom/google/gson/JsonElement;)Z
    .locals 1

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$5hOjhz6FKY-PfOx6qg_TxypDl4M(Lcom/fonbet/event/commons/network/query/GetPlayerResponse;)Lcom/fonbet/event/commons/network/data/AudioStreamBundle;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;->audioStreamBundle$lambda-1(Lcom/fonbet/event/commons/network/query/GetPlayerResponse;)Lcom/fonbet/event/commons/network/data/AudioStreamBundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$t4jysSxjCH0VutDATM-CDJXUwvA(Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;ILcom/fonbet/event/commons/network/query/GetPlayerResponse;)Lcom/fonbet/event/commons/network/data/VideoStreamBundle;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;->videoStreamBundle$lambda-0(Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;ILcom/fonbet/event/commons/network/query/GetPlayerResponse;)Lcom/fonbet/event/commons/network/data/VideoStreamBundle;

    move-result-object p0

    return-object p0
.end method

.method private static final videoStreamBundle$lambda-0(Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;ILcom/fonbet/event/commons/network/query/GetPlayerResponse;)Lcom/fonbet/event/commons/network/data/VideoStreamBundle;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;

    .line 99
    invoke-direct {p0, p2, p1}, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;->extractVideoStreamSource(Lcom/fonbet/event/commons/network/query/GetPlayerResponse;I)Lcom/fonbet/event/commons/network/data/StreamSource;

    move-result-object p0

    .line 100
    invoke-virtual {p2}, Lcom/fonbet/event/commons/network/query/GetPlayerResponse;->getShowOnStart()Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 98
    invoke-direct {v0, p0, p1}, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;-><init>(Lcom/fonbet/event/commons/network/data/StreamSource;Z)V

    return-object v0
.end method


# virtual methods
.method public audioStreamBundle(JI)Lio/reactivex/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/event/commons/network/data/AudioStreamBundle;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;->service:Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource$BroadcastingApi;

    const-string v1, "clientsapi"

    const-string v2, "session/fonTv/getPlayer"

    .line 108
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 109
    new-instance v11, Lcom/fonbet/event/commons/network/query/GetPlayerRequest;

    .line 110
    iget-object v2, p0, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v3

    .line 113
    iget-object v2, p0, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-virtual {p0}, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;->getClientId()Ljava/lang/Long;

    move-result-object v8

    .line 115
    invoke-virtual {p0}, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;->getFsid()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    move-object v2, v11

    move-wide v4, p1

    move v6, p3

    .line 109
    invoke-direct/range {v2 .. v10}, Lcom/fonbet/event/commons/network/query/GetPlayerRequest;-><init>(IJILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 107
    invoke-interface {v0, v1, v11}, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource$BroadcastingApi;->getPlayer(Ljava/lang/String;Lcom/fonbet/event/commons/network/query/GetPlayerRequest;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$BroadcastingDataSource$5hOjhz6FKY-PfOx6qg_TxypDl4M;->INSTANCE:Lcom/fonbet/event/commons/network/datasource/-$$Lambda$BroadcastingDataSource$5hOjhz6FKY-PfOx6qg_TxypDl4M;

    .line 119
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "service\n            .getPlayer(\n                requireUrl(SERVER_CLIENT_AGENT, \"session/fonTv/getPlayer\").fullUrl,\n                GetPlayerRequest(\n                    sysId = deviceInfo.sysId,\n                    eventId = eventId,\n                    providerId = providerId,\n                    lang = deviceInfo.localeISO2,\n                    clientId = clientId,\n                    fsid = fsid,\n                    checkBalance = true\n                )\n            )\n            .map { response ->\n                val url = response.audioUrl ?: response.streamUrl ?: throw NoBroadcastUriException()\n                AudioStreamBundle(\n                    URI.create(url),\n                    response.showOnStart == true\n                )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public videoStreamBundle(JI)Lio/reactivex/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/event/commons/network/data/VideoStreamBundle;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;->service:Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource$BroadcastingApi;

    const-string v1, "clientsapi"

    const-string v2, "session/fonTv/getPlayer"

    .line 86
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v11, Lcom/fonbet/event/commons/network/query/GetPlayerRequest;

    .line 88
    iget-object v2, p0, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v3

    .line 91
    iget-object v2, p0, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;->getClientId()Ljava/lang/Long;

    move-result-object v8

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;->getFsid()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    move-object v2, v11

    move-wide v4, p1

    move v6, p3

    .line 87
    invoke-direct/range {v2 .. v10}, Lcom/fonbet/event/commons/network/query/GetPlayerRequest;-><init>(IJILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 85
    invoke-interface {v0, v1, v11}, Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource$BroadcastingApi;->getPlayer(Ljava/lang/String;Lcom/fonbet/event/commons/network/query/GetPlayerRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 97
    new-instance p2, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$BroadcastingDataSource$t4jysSxjCH0VutDATM-CDJXUwvA;

    invoke-direct {p2, p0, p3}, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$BroadcastingDataSource$t4jysSxjCH0VutDATM-CDJXUwvA;-><init>(Lcom/fonbet/event/commons/network/datasource/BroadcastingDataSource;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "service\n            .getPlayer(\n                requireUrl(SERVER_CLIENT_AGENT, \"session/fonTv/getPlayer\").fullUrl,\n                GetPlayerRequest(\n                    sysId = deviceInfo.sysId,\n                    eventId = eventId,\n                    providerId = providerId,\n                    lang = deviceInfo.localeISO2,\n                    clientId = clientId,\n                    fsid = fsid,\n                    checkBalance = true\n                )\n            )\n            .map { response ->\n                VideoStreamBundle(\n                    extractVideoStreamSource(response, providerId),\n                    response.showOnStart == true\n                )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
