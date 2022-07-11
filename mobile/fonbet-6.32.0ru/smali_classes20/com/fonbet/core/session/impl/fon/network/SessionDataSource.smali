.class public final Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "SessionDataSource.kt"

# interfaces
.implements Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$SessionApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionDataSource.kt\ncom/fonbet/core/session/impl/fon/network/SessionDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n*L\n1#1,288:1\n95#2,5:289\n86#2,4:294\n79#2:298\n90#2,2:300\n96#3:299\n97#4:302\n*S KotlinDebug\n*F\n+ 1 SessionDataSource.kt\ncom/fonbet/core/session/impl/fon/network/SessionDataSource\n*L\n118#1:289,5\n118#1:294,4\n118#1:298\n118#1:300,2\n118#1:299\n118#1:302\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001(B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ4\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u00182\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016JD\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u00182\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J@\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J@\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J4\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u00182\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001b2\u0006\u0010\u001f\u001a\u00020 H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;",
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
        "Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$SessionApi;",
        "sessionInfo",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "securityInfo",
        "Lcom/fonbet/core/security/api/domain/data/SecurityInfo;",
        "signInByClientId",
        "password",
        "",
        "authCode",
        "advertInfo",
        "signInByEmail",
        "email",
        "signInByPhoneNumber",
        "phoneNumber",
        "signOut",
        "SessionApi",
        "core-session-impl-fon_release"
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

.field private final service:Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$SessionApi;


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

    .line 72
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 71
    iput-object p6, p0, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 293
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 295
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 296
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 298
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 299
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 297
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 300
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 301
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$SessionApi;

    .line 293
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$SessionApi;

    .line 118
    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;->service:Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$SessionApi;

    return-void
.end method


# virtual methods
.method public sessionInfo(JLjava/lang/String;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/security/api/domain/data/SecurityInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "fsid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "session/info"

    .line 215
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;->service:Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$SessionApi;

    .line 220
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 221
    new-instance v10, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;

    .line 224
    iget-object v3, p0, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v7

    .line 225
    invoke-virtual {p4}, Lcom/fonbet/core/security/api/domain/data/SecurityInfo;->isRoot()Z

    move-result v8

    .line 226
    invoke-virtual {p4}, Lcom/fonbet/core/security/api/domain/data/SecurityInfo;->isEmulator()Z

    move-result v9

    move-object v3, v10

    move-wide v4, p1

    move-object v6, p3

    .line 221
    invoke-direct/range {v3 .. v9}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;-><init>(JLjava/lang/String;IZZ)V

    .line 219
    invoke-interface {v1, v2, v10}, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$SessionApi;->info(Ljava/lang/String;Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 229
    sget-object p2, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$sessionInfo$1;->INSTANCE:Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$sessionInfo$1;

    check-cast p2, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 p3, 0x1

    .line 217
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public signInByClientId(J[CLjava/lang/String;Ljava/lang/String;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Lio/reactivex/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[C",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/security/api/domain/data/SecurityInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "password"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "securityInfo"

    move-object/from16 v3, p6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientsapi"

    const-string v4, "session/loginById"

    .line 127
    invoke-virtual {v0, v2, v4}, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 129
    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 131
    iget-object v2, v0, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;->service:Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$SessionApi;

    .line 132
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v4

    .line 133
    new-instance v15, Lcom/fonbet/core/session/impl/fon/network/query/SignInByClientIdRequest;

    .line 137
    invoke-virtual/range {p6 .. p6}, Lcom/fonbet/core/security/api/domain/data/SecurityInfo;->isRoot()Z

    move-result v12

    .line 138
    invoke-virtual/range {p6 .. p6}, Lcom/fonbet/core/security/api/domain/data/SecurityInfo;->isEmulator()Z

    move-result v13

    .line 139
    iget-object v14, v0, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v7, v15

    move-wide/from16 v8, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 133
    invoke-direct/range {v7 .. v14}, Lcom/fonbet/core/session/impl/fon/network/query/SignInByClientIdRequest;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 141
    new-instance v3, Lcom/fonbet/core/network/api/network/tag/RequestTags;

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/fonbet/core/network/api/network/tag/RequestTag;

    .line 142
    sget-object v8, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$IncludeDeviceInfo;->INSTANCE:Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$IncludeDeviceInfo;

    check-cast v8, Lcom/fonbet/core/network/api/network/tag/RequestTag;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 143
    new-instance v8, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$SignWithPassword;

    invoke-direct {v8, v1}, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$SignWithPassword;-><init>([C)V

    check-cast v8, Lcom/fonbet/core/network/api/network/tag/RequestTag;

    const/4 v1, 0x1

    aput-object v8, v7, v1

    .line 141
    invoke-direct {v3, v7}, Lcom/fonbet/core/network/api/network/tag/RequestTags;-><init>([Lcom/fonbet/core/network/api/network/tag/RequestTag;)V

    .line 131
    invoke-interface {v2, v4, v15, v3}, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$SessionApi;->loginById(Ljava/lang/String;Lcom/fonbet/core/session/impl/fon/network/query/SignInByClientIdRequest;Lcom/fonbet/core/network/api/network/tag/RequestTags;)Lio/reactivex/Single;

    move-result-object v7

    .line 146
    sget-object v1, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$signInByClientId$1;->INSTANCE:Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$signInByClientId$1;

    move-object v8, v1

    check-cast v8, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 129
    invoke-static/range {v5 .. v11}, Lcom/fonbet/core/network/api/network/BaseDataSource;->performRequest$default(Lcom/fonbet/core/network/api/network/BaseDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method

.method public signInByEmail(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/String;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Lio/reactivex/Single;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/security/api/domain/data/SecurityInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "email"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "password"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "securityInfo"

    move-object/from16 v3, p5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientsapi"

    const-string v5, "session/loginByMail"

    .line 187
    invoke-virtual {p0, v2, v5}, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v2

    .line 189
    move-object v10, v0

    check-cast v10, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 191
    iget-object v11, v0, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;->service:Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$SessionApi;

    .line 192
    invoke-virtual {v2}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v12

    .line 193
    new-instance v13, Lcom/fonbet/core/session/impl/fon/network/query/SignInByEmailRequest;

    .line 197
    invoke-virtual/range {p5 .. p5}, Lcom/fonbet/core/security/api/domain/data/SecurityInfo;->isRoot()Z

    move-result v7

    .line 198
    invoke-virtual/range {p5 .. p5}, Lcom/fonbet/core/security/api/domain/data/SecurityInfo;->isEmulator()Z

    move-result v8

    .line 199
    iget-object v9, v0, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v3, v13

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 193
    invoke-direct/range {v3 .. v9}, Lcom/fonbet/core/session/impl/fon/network/query/SignInByEmailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 201
    new-instance v3, Lcom/fonbet/core/network/api/network/tag/RequestTags;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/fonbet/core/network/api/network/tag/RequestTag;

    .line 202
    sget-object v5, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$IncludeDeviceInfo;->INSTANCE:Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$IncludeDeviceInfo;

    check-cast v5, Lcom/fonbet/core/network/api/network/tag/RequestTag;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 203
    new-instance v5, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$SignWithPassword;

    invoke-direct {v5, v1}, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$SignWithPassword;-><init>([C)V

    check-cast v5, Lcom/fonbet/core/network/api/network/tag/RequestTag;

    const/4 v1, 0x1

    aput-object v5, v4, v1

    .line 201
    invoke-direct {v3, v4}, Lcom/fonbet/core/network/api/network/tag/RequestTags;-><init>([Lcom/fonbet/core/network/api/network/tag/RequestTag;)V

    .line 191
    invoke-interface {v11, v12, v13, v3}, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$SessionApi;->loginByMail(Ljava/lang/String;Lcom/fonbet/core/session/impl/fon/network/query/SignInByEmailRequest;Lcom/fonbet/core/network/api/network/tag/RequestTags;)Lio/reactivex/Single;

    move-result-object v8

    .line 206
    sget-object v1, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$signInByEmail$1;->INSTANCE:Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$signInByEmail$1;

    move-object v9, v1

    check-cast v9, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 v1, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v10

    move-object v7, v2

    move v10, v1

    .line 189
    invoke-static/range {v6 .. v12}, Lcom/fonbet/core/network/api/network/BaseDataSource;->performRequest$default(Lcom/fonbet/core/network/api/network/BaseDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method

.method public signInByPhoneNumber(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/String;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Lio/reactivex/Single;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/security/api/domain/data/SecurityInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "phoneNumber"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "password"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "securityInfo"

    move-object/from16 v3, p5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientsapi"

    const-string v5, "session/loginByPhone"

    .line 157
    invoke-virtual {p0, v2, v5}, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v2

    .line 159
    move-object v10, v0

    check-cast v10, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 161
    iget-object v11, v0, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;->service:Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$SessionApi;

    .line 162
    invoke-virtual {v2}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v12

    .line 163
    new-instance v13, Lcom/fonbet/core/session/impl/fon/network/query/SignInByPhoneNumberRequest;

    .line 167
    invoke-virtual/range {p5 .. p5}, Lcom/fonbet/core/security/api/domain/data/SecurityInfo;->isRoot()Z

    move-result v7

    .line 168
    invoke-virtual/range {p5 .. p5}, Lcom/fonbet/core/security/api/domain/data/SecurityInfo;->isEmulator()Z

    move-result v8

    .line 169
    iget-object v9, v0, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v3, v13

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 163
    invoke-direct/range {v3 .. v9}, Lcom/fonbet/core/session/impl/fon/network/query/SignInByPhoneNumberRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 171
    new-instance v3, Lcom/fonbet/core/network/api/network/tag/RequestTags;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/fonbet/core/network/api/network/tag/RequestTag;

    .line 172
    sget-object v5, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$IncludeDeviceInfo;->INSTANCE:Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$IncludeDeviceInfo;

    check-cast v5, Lcom/fonbet/core/network/api/network/tag/RequestTag;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 173
    new-instance v5, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$SignWithPassword;

    invoke-direct {v5, v1}, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$SignWithPassword;-><init>([C)V

    check-cast v5, Lcom/fonbet/core/network/api/network/tag/RequestTag;

    const/4 v1, 0x1

    aput-object v5, v4, v1

    .line 171
    invoke-direct {v3, v4}, Lcom/fonbet/core/network/api/network/tag/RequestTags;-><init>([Lcom/fonbet/core/network/api/network/tag/RequestTag;)V

    .line 161
    invoke-interface {v11, v12, v13, v3}, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$SessionApi;->loginByPhone(Ljava/lang/String;Lcom/fonbet/core/session/impl/fon/network/query/SignInByPhoneNumberRequest;Lcom/fonbet/core/network/api/network/tag/RequestTags;)Lio/reactivex/Single;

    move-result-object v8

    .line 176
    sget-object v1, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$signInByPhoneNumber$1;->INSTANCE:Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$signInByPhoneNumber$1;

    move-object v9, v1

    check-cast v9, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 v1, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v10

    move-object v7, v2

    move v10, v1

    .line 159
    invoke-static/range {v6 .. v12}, Lcom/fonbet/core/network/api/network/BaseDataSource;->performRequest$default(Lcom/fonbet/core/network/api/network/BaseDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method

.method public signOut(JLjava/lang/String;[C)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "[C)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "fsid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "session/logout"

    .line 239
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;->service:Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$SessionApi;

    .line 245
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 246
    new-instance v3, Lcom/fonbet/core/session/impl/fon/network/query/SignOutRequest;

    iget-object v4, p0, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-direct {v3, p1, p2, p3, v4}, Lcom/fonbet/core/session/impl/fon/network/query/SignOutRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 247
    new-instance p1, Lcom/fonbet/core/network/api/network/tag/RequestTags;

    const/4 p2, 0x1

    new-array p3, p2, [Lcom/fonbet/core/network/api/network/tag/RequestTag;

    new-instance v4, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$SignWithPassword;

    invoke-direct {v4, p4}, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$SignWithPassword;-><init>([C)V

    check-cast v4, Lcom/fonbet/core/network/api/network/tag/RequestTag;

    const/4 p4, 0x0

    aput-object v4, p3, p4

    invoke-direct {p1, p3}, Lcom/fonbet/core/network/api/network/tag/RequestTags;-><init>([Lcom/fonbet/core/network/api/network/tag/RequestTag;)V

    .line 244
    invoke-interface {v1, v2, v3, p1}, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$SessionApi;->logout(Ljava/lang/String;Lcom/fonbet/core/session/impl/fon/network/query/SignOutRequest;Lcom/fonbet/core/network/api/network/tag/RequestTags;)Lio/reactivex/Single;

    move-result-object p1

    .line 249
    sget-object p3, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$signOut$1;->INSTANCE:Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$signOut$1;

    check-cast p3, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    .line 241
    invoke-virtual {p0, v0, p1, p3, p2}, Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
