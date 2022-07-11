.class public final Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "CustomerSupportDataSource.kt"

# interfaces
.implements Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$Type;,
        Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$Companion;,
        Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$CustomerSupportApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerSupportDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerSupportDataSource.kt\ncom/fonbet/tickets/commons/network/support/CustomerSupportDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n+ 5 FallibleInstanceExt.kt\ncom/fonbet/core/commons/ext/FallibleInstanceExtKt\n+ 6 CollectionExt.kt\ncom/fonbet/core/api/ext/CollectionExtKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,374:1\n95#2,5:375\n86#2,4:380\n79#2:384\n90#2,2:386\n96#3:385\n97#4:388\n222#5:389\n224#5,2:392\n228#5:406\n68#6:390\n1#7:391\n1601#8,9:394\n1849#8,2:403\n1610#8:405\n*S KotlinDebug\n*F\n+ 1 CustomerSupportDataSource.kt\ncom/fonbet/tickets/commons/network/support/CustomerSupportDataSource\n*L\n135#1:375,5\n135#1:380,4\n135#1:384\n135#1:386,2\n135#1:385\n135#1:388\n203#1:389\n203#1:392,2\n203#1:406\n203#1:390\n203#1:391\n203#1:394,9\n203#1:403,2\n203#1:405\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u0000 62\u00020\u00012\u00020\u0002:\u0003678B?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0010H\u0016J\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010H\u0016J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00152\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J4\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00102\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0016J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00152\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u00152\u0006\u0010*\u001a\u00020+H\u0002J,\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u00152\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u001eH\u0016J\u001e\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u00152\u0006\u00103\u001a\u00020\u00102\u0006\u00104\u001a\u000205H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;",
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
        "type",
        "",
        "(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)V",
        "service",
        "Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$CustomerSupportApi;",
        "downloadContent",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;",
        "contentId",
        "themes",
        "Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;",
        "subjectId",
        "ticketClose",
        "Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;",
        "ticketId",
        "",
        "ticketComment",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/tickets/commons/network/support/query/TicketResponse;",
        "message",
        "attachments",
        "",
        "Ljava/io/File;",
        "ticketDetails",
        "Lcom/fonbet/tickets/commons/network/support/query/TicketDetailsResponse;",
        "tickets",
        "Lcom/fonbet/tickets/commons/network/support/query/TicketsListResponse;",
        "filter",
        "Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;",
        "statuses",
        "",
        "Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;",
        "secondsFrom",
        "secondsTo",
        "uploadContent",
        "Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadResponse;",
        "name",
        "content",
        "",
        "Companion",
        "CustomerSupportApi",
        "Type",
        "feature-tickets-commons_release"
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
.field public static final Companion:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$Companion;

.field public static final GENERAL:Ljava/lang/String; = "general"

.field public static final WITHDRAWAL:Ljava/lang/String; = "withdraw"


# instance fields
.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final service:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$CustomerSupportApi;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->Companion:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)V
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

    const-string v0, "type"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 69
    iput-object p6, p0, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 70
    iput-object p7, p0, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->type:Ljava/lang/String;

    .line 379
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 381
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 382
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 384
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 385
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 383
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 386
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 387
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$CustomerSupportApi;

    .line 379
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$CustomerSupportApi;

    .line 135
    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->service:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$CustomerSupportApi;

    return-void
.end method

.method private static final downloadContent$lambda-15(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->type:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "account/api/v3/ticket/%s/file/%s/load"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientsapi"

    .line 294
    invoke-virtual {p0, v1, v0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 299
    new-instance v0, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadRequest;

    .line 300
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->getClientIdOrFail()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 301
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v2

    .line 302
    iget-object v3, p0, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 299
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 305
    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->service:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$CustomerSupportApi;

    .line 306
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$CustomerSupportApi;->downloadContent(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 308
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 309
    new-instance v4, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$5vLVT04Eiq6bcgbKUM5D8idK0VY;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$5vLVT04Eiq6bcgbKUM5D8idK0VY;-><init>(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 308
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 307
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final downloadContent$lambda-15$lambda-14(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->downloadContent(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0CyD5iOsRev_JBqh_8L5ug_NHjw(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->tickets$lambda-17$lambda-16(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0Xa3_DNFNdWtaLIVaf20G5xb6Vc(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;JLio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->ticketClose$lambda-11(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;JLio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$3rzbQBT-tou0GrajVP_IUFihMXk(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->ticketComment$lambda-9$lambda-7(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5vLVT04Eiq6bcgbKUM5D8idK0VY(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->downloadContent$lambda-15$lambda-14(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$64esPCbSpsqLn_3tRZCyWyLIUEk(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;JLio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->ticketDetails$lambda-1(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;JLio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$8KtZrlk5Zyl1qhF_9qpvfeXo1NQ(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;J)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->ticketDetails$lambda-1$lambda-0(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;J)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AkPQBzGvukfj8iSMqcduiktyZIQ(Ljava/util/List;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->ticketComment$lambda-9$lambda-5(Ljava/util/List;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CvQkoGfG70Vjw_qEToQo5GyntBg(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->downloadContent$lambda-15(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$FsJ6zT7wTGbdyC6q5wPO7cu1tIM(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->tickets$lambda-17(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$LscRv8l-j6C2HCnWtH8UZ7OFZ1A(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;[BLio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->uploadContent$lambda-19(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;[BLio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$O2OSTPWtFsmyoTkfCKgvbpmud-0(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->themes$lambda-13(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$W7HQaJkA0rGglKMQOMWvw2nGx6M(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->themes$lambda-13$lambda-12(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YtknaQoQEuBVCZEqb6TJi27Klic(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;[B)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->uploadContent$lambda-19$lambda-18(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;[B)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dl7OfqK4sT4wkJxtUVNeKv95Dwk(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;J)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->ticketClose$lambda-11$lambda-10(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;J)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$g3lYJq8UfdIfPHQ2N431gkNk6Ew(Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->ticketComment$lambda-9$lambda-2(Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kMLUYc7epxZpZkwHFEnJjlI2tv8(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;JLjava/util/List;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->ticketComment$lambda-9(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;JLjava/util/List;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$sGVo5mobJaWNe8G6Okskav83Mig(Lcom/fonbet/tickets/commons/network/support/query/TicketResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->ticketComment$lambda-9$lambda-7$lambda-6(Lcom/fonbet/tickets/commons/network/support/query/TicketResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$t_dsmj4gOwGiuQ7FTOLKc_qHF6c(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;JLjava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->ticketComment$lambda-9$lambda-8(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;JLjava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final themes$lambda-13(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    move-object v0, p0

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
    const-string v3, "java.lang.String.format(format, *args)"

    if-eqz v0, :cond_2

    .line 263
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->type:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "account/api/v3/ticket/%s/subject/load"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 265
    :cond_2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->type:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object p0, v4, v2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "account/api/v3/ticket/%s/subject/%s/load"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const-string v3, "clientsapi"

    .line 268
    invoke-virtual {p1, v3, v0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v8

    .line 270
    new-instance v0, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;

    .line 271
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->getClientIdOrFail()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 272
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v4

    .line 273
    iget-object v5, p1, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 270
    invoke-direct {v0, v3, v4, v5}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 276
    iget-object v3, p1, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->service:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$CustomerSupportApi;

    .line 278
    invoke-virtual {v8}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v4

    .line 280
    new-instance v5, Lcom/fonbet/core/network/api/network/tag/RequestTags;

    new-array v2, v2, [Lcom/fonbet/core/network/api/network/tag/RequestTag;

    sget-object v6, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$IncludeTheme;->INSTANCE:Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$IncludeTheme;

    check-cast v6, Lcom/fonbet/core/network/api/network/tag/RequestTag;

    aput-object v6, v2, v1

    invoke-direct {v5, v2}, Lcom/fonbet/core/network/api/network/tag/RequestTags;-><init>([Lcom/fonbet/core/network/api/network/tag/RequestTag;)V

    .line 277
    invoke-interface {v3, v4, v0, v5}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$CustomerSupportApi;->themes(Ljava/lang/String;Lcom/fonbet/core/session/api/network/request/BaseRequestBody;Lcom/fonbet/core/network/api/network/tag/RequestTags;)Lio/reactivex/Single;

    move-result-object v0

    .line 283
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v5, p1

    check-cast v5, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 284
    new-instance v6, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$W7HQaJkA0rGglKMQOMWvw2nGx6M;

    invoke-direct {v6, p1, p0}, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$W7HQaJkA0rGglKMQOMWvw2nGx6M;-><init>(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, v1

    move-object v7, p2

    .line 283
    invoke-direct/range {v4 .. v11}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 282
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final themes$lambda-13$lambda-12(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->themes(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final ticketClose$lambda-11(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;JLio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->type:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "account/api/v3/ticket/%s/%d/close"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientsapi"

    .line 237
    invoke-virtual {p0, v1, v0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 242
    new-instance v0, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;

    .line 243
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->getClientIdOrFail()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 244
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v2

    .line 245
    iget-object v3, p0, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 242
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 248
    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->service:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$CustomerSupportApi;

    .line 249
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$CustomerSupportApi;->ticketClose(Ljava/lang/String;Lcom/fonbet/core/session/api/network/request/BaseRequestBody;)Lio/reactivex/Single;

    move-result-object v0

    .line 251
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 252
    new-instance v4, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$dl7OfqK4sT4wkJxtUVNeKv95Dwk;

    invoke-direct {v4, p0, p1, p2}, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$dl7OfqK4sT4wkJxtUVNeKv95Dwk;-><init>(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;J)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p3

    .line 251
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 250
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final ticketClose$lambda-11$lambda-10(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;J)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->ticketClose(J)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final ticketComment$lambda-9(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;JLjava/util/List;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 14

    move-object v1, p0

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$attachments"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->type:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "account/api/v3/ticket/%s/%d/comment"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientsapi"

    .line 176
    invoke-virtual {p0, v2, v0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v7

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 185
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "attachment.name"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/fonbet/android/helper/file/FileHelper;->readFileToByteArray(Ljava/io/File;)[B

    move-result-object v3

    const-string v8, "readFileToByteArray(attachment)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v3}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->uploadContent(Ljava/lang/String;[B)Lio/reactivex/Single;

    move-result-object v3

    sget-object v4, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$g3lYJq8UfdIfPHQ2N431gkNk6Ew;->INSTANCE:Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$g3lYJq8UfdIfPHQ2N431gkNk6Ew;

    .line 186
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    const-string v4, "uploadContent(attachment.name, FileHelper.readFileToByteArray(attachment))\n                        .map { response ->\n                            if (response.isSuccess) {\n                                response.id!!.asFallibleInstance()\n                            } else {\n                                FallibleInstance.Error(response.extractErrorData())\n                            }\n                        }"

    .line 185
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v3}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/data/FallibleInstance;

    if-nez v3, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/Single;->merge(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lio/reactivex/Flowable;->toList()Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$AkPQBzGvukfj8iSMqcduiktyZIQ;->INSTANCE:Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$AkPQBzGvukfj8iSMqcduiktyZIQ;

    .line 202
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 207
    new-instance v2, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$3rzbQBT-tou0GrajVP_IUFihMXk;

    move-object/from16 v4, p4

    invoke-direct {v2, p0, v4, v7}, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$3rzbQBT-tou0GrajVP_IUFihMXk;-><init>(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v9

    .line 226
    new-instance v10, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v8, v1

    check-cast v8, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 227
    new-instance v11, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$t_dsmj4gOwGiuQ7FTOLKc_qHF6c;

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$t_dsmj4gOwGiuQ7FTOLKc_qHF6c;-><init>(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;JLjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v1, v10

    move-object v2, v8

    move-object v3, v11

    move-object/from16 v4, p5

    move-object v5, v7

    move v6, v0

    move v7, v12

    move-object v8, v13

    .line 226
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lio/reactivex/SingleObserver;

    .line 225
    invoke-virtual {v9, v10}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final ticketComment$lambda-9$lambda-2(Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadResponse;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    goto :goto_0

    .line 190
    :cond_0
    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p0, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {p0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p0, v0

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p0
.end method

.method private static final ticketComment$lambda-9$lambda-5(Ljava/util/List;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 4

    const-string v0, "instances"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    check-cast p0, Ljava/lang/Iterable;

    .line 390
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-nez v2, :cond_5

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 403
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 402
    check-cast v1, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 393
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 402
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 405
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 204
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    goto :goto_3

    .line 406
    :cond_5
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {v2}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_3
    return-object p0
.end method

.method private static final ticketComment$lambda-9$lambda-7(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$urlWithPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentIdsInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    instance-of v0, p3, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Lcom/fonbet/tickets/commons/network/support/query/TicketCommentRequest;

    .line 211
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->getClientIdOrFail()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 212
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v3

    .line 213
    iget-object v4, p0, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 215
    check-cast p3, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p3}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Ljava/util/List;

    move-object v1, v0

    move-object v5, p1

    .line 210
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/commons/network/support/query/TicketCommentRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/util/List;)V

    .line 218
    iget-object p0, p0, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->service:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$CustomerSupportApi;

    invoke-virtual {p2}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$CustomerSupportApi;->ticketComment(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/query/TicketCommentRequest;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$sGVo5mobJaWNe8G6Okskav83Mig;->INSTANCE:Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$sGVo5mobJaWNe8G6Okskav83Mig;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "{\n                            val body = TicketCommentRequest(\n                                clientIdOrFail,\n                                fsidOrFail,\n                                deviceInfo,\n                                message,\n                                attachmentIdsInstance.instance\n                            )\n\n                            service.ticketComment(urlWithPath.fullUrl, body).map { it.asFallibleInstance() }\n                        }"

    .line 215
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_0
    instance-of p0, p3, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_1

    .line 221
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p3, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p3}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "{\n                            Single.just(FallibleInstance.Error(attachmentIdsInstance.errorData))\n                        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final ticketComment$lambda-9$lambda-7$lambda-6(Lcom/fonbet/tickets/commons/network/support/query/TicketResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final ticketComment$lambda-9$lambda-8(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;JLjava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$attachments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->ticketComment(JLjava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final ticketDetails$lambda-1(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;JLio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->type:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "account/api/v3/ticket/%s/%d/load"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientsapi"

    .line 147
    invoke-virtual {p0, v1, v0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 152
    new-instance v0, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;

    .line 153
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->getClientIdOrFail()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v2

    .line 155
    iget-object v3, p0, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 152
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 158
    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->service:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$CustomerSupportApi;

    .line 159
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$CustomerSupportApi;->ticketDetails(Ljava/lang/String;Lcom/fonbet/core/session/api/network/request/BaseRequestBody;)Lio/reactivex/Single;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 162
    new-instance v4, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$8KtZrlk5Zyl1qhF_9qpvfeXo1NQ;

    invoke-direct {v4, p0, p1, p2}, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$8KtZrlk5Zyl1qhF_9qpvfeXo1NQ;-><init>(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;J)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p3

    .line 161
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 160
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final ticketDetails$lambda-1$lambda-0(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;J)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->ticketDetails(J)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final tickets(Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/support/query/TicketsListResponse;",
            ">;"
        }
    .end annotation

    .line 318
    new-instance v0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$FsJ6zT7wTGbdyC6q5wPO7cu1tIM;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$FsJ6zT7wTGbdyC6q5wPO7cu1tIM;-><init>(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 340
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create<TicketsListResponse> { emitter ->\n            val urlWithPath = requireUrl(\n                SERVER_CLIENT_AGENT,\n                String.format(\"account/api/v3/ticket/%s/filter\", type)\n            )\n\n            val body = TicketFilterRequest(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo,\n                filter\n            )\n\n            service\n                .tickets(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { tickets(filter) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final tickets$lambda-17(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->type:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "account/api/v3/ticket/%s/filter"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientsapi"

    .line 319
    invoke-virtual {p0, v1, v0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 324
    new-instance v0, Lcom/fonbet/tickets/commons/network/support/query/TicketFilterRequest;

    .line 325
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->getClientIdOrFail()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 326
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v2

    .line 327
    iget-object v3, p0, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 324
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fonbet/tickets/commons/network/support/query/TicketFilterRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;)V

    .line 331
    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->service:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$CustomerSupportApi;

    .line 332
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$CustomerSupportApi;->tickets(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/query/TicketFilterRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 334
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 335
    new-instance v4, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$0CyD5iOsRev_JBqh_8L5ug_NHjw;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$0CyD5iOsRev_JBqh_8L5ug_NHjw;-><init>(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p2

    .line 334
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 333
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final tickets$lambda-17$lambda-16(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->tickets(Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final uploadContent(Ljava/lang/String;[B)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadResponse;",
            ">;"
        }
    .end annotation

    .line 347
    new-instance v0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$LscRv8l-j6C2HCnWtH8UZ7OFZ1A;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$LscRv8l-j6C2HCnWtH8UZ7OFZ1A;-><init>(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;[B)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 370
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object p2

    check-cast p2, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create<TicketContentUploadResponse> { emitter ->\n            val urlWithPath = requireUrl(\n                SERVER_CLIENT_AGENT,\n                String.format(\"account/api/v3/ticket/%s/file/upload\", type)\n            )\n\n            val body = TicketContentUploadRequest(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo,\n                name,\n                String(Base64.encode(content, Base64.DEFAULT), Charsets.UTF_8)\n            )\n\n            service\n                .uploadContent(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { uploadContent(name, content) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final uploadContent$lambda-19(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;[BLio/reactivex/SingleEmitter;)V
    .locals 12

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$content"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emitter"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->type:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "account/api/v3/ticket/%s/file/upload"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientsapi"

    .line 348
    invoke-virtual {p0, v2, v1}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v10

    .line 353
    new-instance v11, Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadRequest;

    .line 354
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->getClientIdOrFail()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 355
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v3

    .line 356
    iget-object v5, p0, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 358
    invoke-static {p2, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v4, "encode(content, Base64.DEFAULT)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v1, v11

    move-object v4, v5

    move-object v5, p1

    .line 353
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->service:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$CustomerSupportApi;

    .line 362
    invoke-virtual {v10}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$CustomerSupportApi;->uploadContent(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 364
    new-instance v11, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 365
    new-instance v4, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$YtknaQoQEuBVCZEqb6TJi27Klic;

    invoke-direct {v4, p0, p1, p2}, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$YtknaQoQEuBVCZEqb6TJi27Klic;-><init>(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;[B)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v0, 0x0

    move-object v2, v11

    move-object v5, p3

    move-object v6, v10

    move-object v9, v0

    .line 364
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lio/reactivex/SingleObserver;

    .line 363
    invoke-virtual {v1, v11}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final uploadContent$lambda-19$lambda-18(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;[B)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-direct {p0, p1, p2}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->uploadContent(Ljava/lang/String;[B)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public downloadContent(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$CvQkoGfG70Vjw_qEToQo5GyntBg;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$CvQkoGfG70Vjw_qEToQo5GyntBg;-><init>(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 314
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create<TicketContentDownloadResponse> { emitter ->\n            val urlWithPath = requireUrl(\n                SERVER_CLIENT_AGENT,\n                String.format(\"account/api/v3/ticket/%s/file/%s/load\", type, contentId)\n            )\n\n            val body = TicketContentDownloadRequest(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo\n            )\n\n            service\n                .downloadContent(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { downloadContent(contentId) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public themes(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;",
            ">;"
        }
    .end annotation

    .line 261
    new-instance v0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$O2OSTPWtFsmyoTkfCKgvbpmud-0;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$O2OSTPWtFsmyoTkfCKgvbpmud-0;-><init>(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 289
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create<TicketCatalogResponse> { emitter ->\n            val path = if (subjectId.isNullOrEmpty()) {\n                String.format(\"account/api/v3/ticket/%s/subject/load\", type)\n            } else {\n                String.format(\"account/api/v3/ticket/%s/subject/%s/load\", type, subjectId)\n            }\n\n            val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, path)\n\n            val body = BaseRequestBody(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo\n            )\n\n            service\n                .themes(\n                    urlWithPath.fullUrl,\n                    body,\n                    tags = RequestTags(RequestTag.ModifyBody.IncludeTheme)\n                )\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { themes(subjectId) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public ticketClose(J)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;",
            ">;"
        }
    .end annotation

    .line 236
    new-instance v0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$0Xa3_DNFNdWtaLIVaf20G5xb6Vc;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$0Xa3_DNFNdWtaLIVaf20G5xb6Vc;-><init>(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;J)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 257
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object p2

    check-cast p2, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create<TicketSubmitFormResponse> { emitter ->\n            val urlWithPath = requireUrl(\n                SERVER_CLIENT_AGENT,\n                String.format(\"account/api/v3/ticket/%s/%d/close\", type, ticketId)\n            )\n\n            val body = BaseRequestBody(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo\n            )\n\n            service\n                .ticketClose(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { ticketClose(ticketId) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public ticketComment(JLjava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/commons/network/support/query/TicketResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "attachments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$kMLUYc7epxZpZkwHFEnJjlI2tv8;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$kMLUYc7epxZpZkwHFEnJjlI2tv8;-><init>(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;JLjava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 232
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object p2

    check-cast p2, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create<FallibleInstance<TicketResponse>> { emitter ->\n            val urlWithPath = requireUrl(\n                SERVER_CLIENT_AGENT,\n                String.format(\"account/api/v3/ticket/%s/%d/comment\", type, ticketId)\n            )\n\n            val attachmentIds = ArrayList<Single<FallibleInstance<String>>>()\n\n            for (attachment in attachments) {\n                val attachmentId: Single<FallibleInstance<String>> =\n                    uploadContent(attachment.name, FileHelper.readFileToByteArray(attachment))\n                        .map { response ->\n                            if (response.isSuccess) {\n                                response.id!!.asFallibleInstance()\n                            } else {\n                                FallibleInstance.Error(response.extractErrorData())\n                            }\n                        }\n\n                attachmentId.blockingGet()?.let { id ->\n                    attachmentIds.add(Single.just(id))\n                }\n            }\n\n            Single\n                .merge(attachmentIds)\n                .toList()\n                .map { instances ->\n                    combineInstances(instances) {\n                        it.asFallibleInstance()\n                    }\n                }\n                .flatMap { attachmentIdsInstance ->\n                    when (attachmentIdsInstance) {\n                        is FallibleInstance.Success -> {\n                            val body = TicketCommentRequest(\n                                clientIdOrFail,\n                                fsidOrFail,\n                                deviceInfo,\n                                message,\n                                attachmentIdsInstance.instance\n                            )\n\n                            service.ticketComment(urlWithPath.fullUrl, body).map { it.asFallibleInstance() }\n                        }\n                        is FallibleInstance.Error -> {\n                            Single.just(FallibleInstance.Error(attachmentIdsInstance.errorData))\n                        }\n                    }\n                }\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { ticketComment(ticketId, message, attachments) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public ticketDetails(J)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/support/query/TicketDetailsResponse;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$64esPCbSpsqLn_3tRZCyWyLIUEk;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$64esPCbSpsqLn_3tRZCyWyLIUEk;-><init>(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;J)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 167
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->getDelayUntilAuthorized()Lio/reactivex/Completable;

    move-result-object p2

    check-cast p2, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create<TicketDetailsResponse> { emitter ->\n            val urlWithPath = requireUrl(\n                SERVER_CLIENT_AGENT,\n                String.format(\"account/api/v3/ticket/%s/%d/load\", type, ticketId)\n            )\n\n            val body = BaseRequestBody(\n                clientIdOrFail,\n                fsidOrFail,\n                deviceInfo\n            )\n\n            service\n                .ticketDetails(urlWithPath.fullUrl, body)\n                .subscribe(\n                    UrlExhaustingSingleEmitter(\n                        { ticketDetails(ticketId) },\n                        emitter,\n                        urlWithPath\n                    )\n                )\n        }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public tickets(Ljava/util/Collection;JJ)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;",
            ">;JJ)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/support/query/TicketsListResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "statuses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;

    move-object v1, v0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;-><init>(JJLjava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->tickets(Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
