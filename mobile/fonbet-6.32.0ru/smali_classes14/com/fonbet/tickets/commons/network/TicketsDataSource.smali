.class public final Lcom/fonbet/tickets/commons/network/TicketsDataSource;
.super Lcom/fonbet/core/network/api/network/BaseDataSource;
.source "ITicketsDataSource.kt"

# interfaces
.implements Lcom/fonbet/tickets/commons/network/ITicketsDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nITicketsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ITicketsDataSource.kt\ncom/fonbet/tickets/commons/network/TicketsDataSource\n+ 2 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource\n+ 3 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$1\n+ 4 BaseDataSource.kt\ncom/fonbet/core/network/api/network/BaseDataSource$createService$2\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,650:1\n95#2,5:651\n86#2,4:656\n79#2:660\n90#2,2:662\n96#3:661\n97#4:664\n1#5:665\n*S KotlinDebug\n*F\n+ 1 ITicketsDataSource.kt\ncom/fonbet/tickets/commons/network/TicketsDataSource\n*L\n233#1:651,5\n233#1:656,4\n233#1:660\n233#1:662,2\n233#1:661\n233#1:664\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001CB?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J4\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00152\n\u0010\u0018\u001a\u00060\u0019j\u0002`\u001a2\n\u0010\u001b\u001a\u00060\u0019j\u0002`\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J \u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00160\u00152\n\u0010\u0018\u001a\u00060\u0019j\u0002`\u001aH\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J$\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00160\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u0019H\u0016J>\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00160\u00152\n\u0010\'\u001a\u00060\u0019j\u0002`(2\u0006\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u00192\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0016J8\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00152\n\u0010\u0018\u001a\u00060\u0019j\u0002`\u001a2\n\u0010\u001b\u001a\u00060\u0019j\u0002`\u001c2\n\u0010/\u001a\u00060\u0019j\u0002`0H\u0016J$\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00160\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016J \u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00160\u00152\n\u0010\u0018\u001a\u00060\u0019j\u0002`\u001aH\u0016J\"\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040,0\u00160\u00152\u0006\u00105\u001a\u000206H\u0016J.\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000209080\u00160\u00152\u0006\u0010:\u001a\u00020\u00192\n\u0010\u0018\u001a\u00060\u0019j\u0002`\u001aH\u0016J(\u0010;\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0,080\u00160\u00152\u0006\u0010:\u001a\u00020\u0019H\u0016J\u0014\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u00160\u0015H\u0016J \u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00160\u00152\n\u0010\u0018\u001a\u00060\u0019j\u0002`\u001aH\u0016J$\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00160\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016J$\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00160\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016J,\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00160\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u0019H\u0016J>\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00160\u00152\n\u0010\u0018\u001a\u00060\u0019j\u0002`\u001a2\u0006\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u00192\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0016R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/TicketsDataSource;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource;",
        "Lcom/fonbet/tickets/commons/network/ITicketsDataSource;",
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
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "service",
        "Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;",
        "attachDocument",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;",
        "ticketId",
        "",
        "Lcom/fonbet/tickets/api/domain/repository/TicketId;",
        "messageId",
        "Lcom/fonbet/tickets/api/domain/repository/TicketMessageId;",
        "file",
        "Ljava/io/File;",
        "closeTicket",
        "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
        "createGson",
        "Lcom/google/gson/Gson;",
        "createMessage",
        "Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;",
        "messageText",
        "createTicket",
        "templateName",
        "Lcom/fonbet/tickets/api/domain/repository/TemplateName;",
        "caption",
        "description",
        "fields",
        "",
        "Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;",
        "deleteDocument",
        "documentId",
        "Lcom/fonbet/tickets/api/domain/repository/TicketDocumentId;",
        "deleteMessage",
        "deleteTicket",
        "getTemplates",
        "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;",
        "includeDeleted",
        "",
        "getTicket",
        "Lcom/fonbet/tickets/commons/network/version/Versioned;",
        "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;",
        "fromVersion",
        "getTickets",
        "getUnreadTicketIdList",
        "Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;",
        "publishTicket",
        "readMessage",
        "sendMessage",
        "updateMessage",
        "updateTicket",
        "TicketsApi",
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


# instance fields
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final service:Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
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

    const-string v0, "appMetaInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/core/network/api/network/BaseDataSource;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;)V

    .line 120
    iput-object p6, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 121
    iput-object p7, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 655
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 657
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p3, "http://localhost/"

    .line 658
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 660
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getHttpClientBuilder(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 661
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 659
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 662
    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getGson(Lcom/fonbet/core/network/api/network/BaseDataSource;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 663
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n                .baseUrl(\"http://localhost/\")\n                .client(createHttpClient(httpClient))\n                .addConverterFactory(GsonConverterFactory.create(gson))\n                .addCallAdapterFactory(RxJava2CallAdapterFactory.createWithScheduler(Schedulers.io()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;

    .line 655
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "createRetrofit(httpClient, retrofit).create(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;

    .line 233
    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->service:Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;

    return-void
.end method

.method private static final getTicket$lambda-1(Lcom/fonbet/tickets/commons/network/query/GetTicketResponse;)Lcom/fonbet/tickets/commons/network/version/Versioned;
    .locals 2

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v0, Lcom/fonbet/tickets/commons/network/version/Versioned;

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/query/GetTicketResponse;->getTicketObjects()Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/query/GetTicketResponse;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/fonbet/tickets/commons/network/version/Versioned;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getTickets$lambda-0(Lcom/fonbet/tickets/commons/network/query/GetTicketsResponse;)Lcom/fonbet/tickets/commons/network/version/Versioned;
    .locals 2

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lcom/fonbet/tickets/commons/network/version/Versioned;

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/query/GetTicketsResponse;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/query/GetTicketsResponse;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/fonbet/tickets/commons/network/version/Versioned;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getUnreadTicketIdList$lambda-5(Lcom/fonbet/tickets/commons/network/query/UnreadTicketIdResponse;)Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;
    .locals 2

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    new-instance v0, Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;

    .line 641
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/query/UnreadTicketIdResponse;->getCount()I

    move-result v1

    .line 642
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/query/UnreadTicketIdResponse;->getTickets()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 640
    invoke-direct {v0, v1, p0}, Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;-><init>(ILjava/util/Set;)V

    return-object v0
.end method

.method public static synthetic lambda$5kL45pekFLoCY1WbhSgF5sW1b-o(Lcom/fonbet/tickets/commons/network/query/GetTicketsResponse;)Lcom/fonbet/tickets/commons/network/version/Versioned;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getTickets$lambda-0(Lcom/fonbet/tickets/commons/network/query/GetTicketsResponse;)Lcom/fonbet/tickets/commons/network/version/Versioned;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Xasgj1f2zLLbRj2ZOcC-iLDQC-s(Lcom/fonbet/tickets/commons/network/query/GetTicketResponse;)Lcom/fonbet/tickets/commons/network/version/Versioned;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getTicket$lambda-1(Lcom/fonbet/tickets/commons/network/query/GetTicketResponse;)Lcom/fonbet/tickets/commons/network/version/Versioned;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qPGv5IWGqJDJpVDpqMLOCIJR-DU(Lcom/fonbet/tickets/commons/network/query/UnreadTicketIdResponse;)Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getUnreadTicketIdList$lambda-5(Lcom/fonbet/tickets/commons/network/query/UnreadTicketIdResponse;)Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attachDocument(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientsapi"

    const-string v2, "clientSupport/attachDocument"

    .line 573
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v1

    .line 577
    iget-object v2, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->service:Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;

    .line 579
    invoke-virtual {v1}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v3

    .line 580
    new-instance v10, Lcom/fonbet/tickets/commons/network/query/AttachDocumentRequest;

    .line 583
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getClientIdOrFail()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 584
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v8

    .line 585
    iget-object v9, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v4, v10

    move-object v5, p1

    move-object v6, p2

    .line 580
    invoke-direct/range {v4 .. v9}, Lcom/fonbet/tickets/commons/network/query/AttachDocumentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    check-cast v10, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v4, 0x0

    .line 586
    invoke-static {v10, p1, p2, v4}, Lcom/fonbet/tickets/commons/network/ext/BaseRequestBodyExtKt;->toMap$default(Lcom/fonbet/core/session/api/network/request/BaseRequestBody;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 590
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "multipart/form-data"

    .line 591
    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-static {v5, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 588
    invoke-static {v0, v4, p3}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p3

    const-string v0, "createFormData(\n                            \"file\",\n                            file.name,\n                            RequestBody.create(MediaType.parse(\"multipart/form-data\"), file)\n                        )"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-interface {v2, v3, p1, p3}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;->attachDocument(Ljava/lang/String;Ljava/util/Map;Lokhttp3/MultipartBody$Part;)Lio/reactivex/Single;

    move-result-object p1

    .line 594
    sget-object p3, Lcom/fonbet/tickets/commons/network/TicketsDataSource$attachDocument$1;->INSTANCE:Lcom/fonbet/tickets/commons/network/TicketsDataSource$attachDocument$1;

    new-instance v0, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p3}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    .line 575
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public closeTicket(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "clientSupport/closeTicket"

    .line 426
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->service:Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;

    .line 432
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 433
    new-instance v3, Lcom/fonbet/tickets/commons/network/query/CloseTicketRequest;

    .line 435
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getClientIdOrFail()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 436
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v5

    .line 437
    iget-object v6, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 433
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/fonbet/tickets/commons/network/query/CloseTicketRequest;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 431
    invoke-interface {v1, v2, v3}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;->closeTicket(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/CloseTicketRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 440
    sget-object v1, Lcom/fonbet/tickets/commons/network/TicketsDataSource$closeTicket$1;->INSTANCE:Lcom/fonbet/tickets/commons/network/TicketsDataSource$closeTicket$1;

    new-instance v2, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 v1, 0x1

    .line 428
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method protected createGson(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/Gson;
    .locals 2

    const-string v0, "gsonBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const-class v0, Lcom/fonbet/coupon/api/domain/data/CouponInfo;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 237
    new-instance v1, Lcom/fonbet/tickets/commons/network/adapter/CouponInfoAdapter;

    invoke-direct {v1}, Lcom/fonbet/tickets/commons/network/adapter/CouponInfoAdapter;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    const-string v0, "gsonBuilder\n            .registerTypeAdapter(CouponInfo::class.java, CouponInfoAdapter())\n            .create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createMessage(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "clientSupport/createMessage"

    .line 449
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->service:Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;

    .line 455
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 456
    new-instance v9, Lcom/fonbet/tickets/commons/network/query/CreateMessageRequest;

    .line 459
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getClientIdOrFail()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 460
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v7

    .line 461
    iget-object v8, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    .line 456
    invoke-direct/range {v3 .. v8}, Lcom/fonbet/tickets/commons/network/query/CreateMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 454
    invoke-interface {v1, v2, v9}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;->createMessage(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/CreateMessageRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 464
    sget-object p2, Lcom/fonbet/tickets/commons/network/TicketsDataSource$createMessage$1;->INSTANCE:Lcom/fonbet/tickets/commons/network/TicketsDataSource$createMessage$1;

    new-instance v1, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p2}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 p2, 0x1

    .line 451
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "templateName"

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "caption"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "description"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fields"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clientsapi"

    const-string v6, "clientSupport/createTicket"

    .line 319
    invoke-virtual {v0, v3, v6}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v3

    .line 323
    iget-object v13, v0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->service:Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;

    .line 325
    invoke-virtual {v3}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v14

    .line 329
    iget-object v6, v0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v6}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v7

    .line 330
    iget-object v6, v0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v6}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getVersionName()Ljava/lang/String;

    move-result-object v8

    .line 331
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v9, 0x0

    const/4 v15, 0x1

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v10, 0x0

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v10

    :goto_1
    const-string v6, "inApp"

    .line 332
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 333
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v10

    .line 328
    :goto_2
    new-instance v16, Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;

    move-object/from16 v6, v16

    move-object v9, v1

    move-object v10, v11

    move-object v11, v2

    move-object/from16 v12, p4

    invoke-direct/range {v6 .. v12}, Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getClientIdOrFail()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v8

    .line 338
    iget-object v9, v0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 326
    new-instance v1, Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest;

    move-object v4, v1

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest;-><init>(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 324
    invoke-interface {v13, v14, v1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;->createTicket(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 341
    sget-object v2, Lcom/fonbet/tickets/commons/network/TicketsDataSource$createTicket$3;->INSTANCE:Lcom/fonbet/tickets/commons/network/TicketsDataSource$createTicket$3;

    new-instance v4, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v2}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    .line 321
    invoke-virtual {v0, v3, v1, v4, v15}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method

.method public deleteDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "clientSupport/deleteDocument"

    .line 604
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 608
    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->service:Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;

    .line 610
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 611
    new-instance v10, Lcom/fonbet/tickets/commons/network/query/DeleteDocumentRequest;

    .line 615
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getClientIdOrFail()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 616
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v8

    .line 617
    iget-object v9, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v3, v10

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 611
    invoke-direct/range {v3 .. v9}, Lcom/fonbet/tickets/commons/network/query/DeleteDocumentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 609
    invoke-interface {v1, v2, v10}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;->deleteDocument(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/DeleteDocumentRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 620
    sget-object p2, Lcom/fonbet/tickets/commons/network/TicketsDataSource$deleteDocument$1;->INSTANCE:Lcom/fonbet/tickets/commons/network/TicketsDataSource$deleteDocument$1;

    new-instance p3, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, p2}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 p2, 0x1

    .line 606
    invoke-virtual {p0, v0, p1, p3, p2}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public deleteMessage(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "clientSupport/deleteMessage"

    .line 548
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->service:Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;

    .line 554
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 555
    new-instance v9, Lcom/fonbet/tickets/commons/network/query/DeleteMessageRequest;

    .line 558
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getClientIdOrFail()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 559
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v7

    .line 560
    iget-object v8, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    .line 555
    invoke-direct/range {v3 .. v8}, Lcom/fonbet/tickets/commons/network/query/DeleteMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 553
    invoke-interface {v1, v2, v9}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;->deleteMessage(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/DeleteMessageRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 563
    sget-object p2, Lcom/fonbet/tickets/commons/network/TicketsDataSource$deleteMessage$1;->INSTANCE:Lcom/fonbet/tickets/commons/network/TicketsDataSource$deleteMessage$1;

    new-instance v1, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p2}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 p2, 0x1

    .line 550
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public deleteTicket(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "clientSupport/deleteTicket"

    .line 404
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->service:Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;

    .line 410
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 411
    new-instance v3, Lcom/fonbet/tickets/commons/network/query/DeleteTicketRequest;

    .line 413
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getClientIdOrFail()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 414
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v5

    .line 415
    iget-object v6, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 411
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/fonbet/tickets/commons/network/query/DeleteTicketRequest;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 409
    invoke-interface {v1, v2, v3}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;->deleteTicket(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/DeleteTicketRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 418
    sget-object v1, Lcom/fonbet/tickets/commons/network/TicketsDataSource$deleteTicket$1;->INSTANCE:Lcom/fonbet/tickets/commons/network/TicketsDataSource$deleteTicket$1;

    new-instance v2, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 v1, 0x1

    .line 406
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTemplates(Z)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "clientsapi"

    const-string v1, "clientSupport/getTemplates"

    .line 244
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->service:Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;

    .line 250
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 251
    new-instance v3, Lcom/fonbet/tickets/commons/network/query/GetTemplatesRequest;

    .line 253
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getClientIdOrFail()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 254
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v5

    .line 255
    iget-object v6, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 251
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/fonbet/tickets/commons/network/query/GetTemplatesRequest;-><init>(ZLjava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 249
    invoke-interface {v1, v2, v3}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;->getTemplates(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/GetTemplatesRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 258
    sget-object v1, Lcom/fonbet/tickets/commons/network/TicketsDataSource$getTemplates$1;->INSTANCE:Lcom/fonbet/tickets/commons/network/TicketsDataSource$getTemplates$1;

    new-instance v2, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 v1, 0x1

    .line 246
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTicket(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/commons/network/version/Versioned<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "fromVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "clientSupport/getTicket"

    .line 291
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->service:Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;

    .line 297
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 298
    new-instance v9, Lcom/fonbet/tickets/commons/network/query/GetTicketRequest;

    .line 301
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getClientIdOrFail()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 302
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v7

    .line 303
    iget-object v8, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v3, v9

    move-object v4, p2

    move-object v5, p1

    .line 298
    invoke-direct/range {v3 .. v8}, Lcom/fonbet/tickets/commons/network/query/GetTicketRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 296
    invoke-interface {v1, v2, v9}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;->getTicket(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/GetTicketRequest;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/tickets/commons/network/-$$Lambda$TicketsDataSource$Xasgj1f2zLLbRj2ZOcC-iLDQC-s;->INSTANCE:Lcom/fonbet/tickets/commons/network/-$$Lambda$TicketsDataSource$Xasgj1f2zLLbRj2ZOcC-iLDQC-s;

    check-cast p2, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 v1, 0x1

    .line 293
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTickets(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/commons/network/version/Versioned<",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
            ">;>;>;>;"
        }
    .end annotation

    const-string v0, "fromVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "clientSupport/getTickets"

    .line 266
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->service:Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;

    .line 272
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 273
    new-instance v3, Lcom/fonbet/tickets/commons/network/query/GetTicketsRequest;

    .line 275
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getClientIdOrFail()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 276
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v5

    .line 277
    iget-object v6, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 273
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/fonbet/tickets/commons/network/query/GetTicketsRequest;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 271
    invoke-interface {v1, v2, v3}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;->getTickets(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/GetTicketsRequest;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v1, Lcom/fonbet/tickets/commons/network/-$$Lambda$TicketsDataSource$5kL45pekFLoCY1WbhSgF5sW1b-o;->INSTANCE:Lcom/fonbet/tickets/commons/network/-$$Lambda$TicketsDataSource$5kL45pekFLoCY1WbhSgF5sW1b-o;

    check-cast v1, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 v2, 0x1

    .line 268
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getUnreadTicketIdList()Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "clientsapi"

    const-string v1, "clientSupport/getUnreadTicketIdList"

    .line 626
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 630
    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->service:Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;

    .line 632
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 633
    new-instance v3, Lcom/fonbet/tickets/commons/network/query/UnreadTicketIdRequest;

    .line 634
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getClientIdOrFail()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 635
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v5

    .line 636
    iget-object v6, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 633
    invoke-direct {v3, v4, v5, v6}, Lcom/fonbet/tickets/commons/network/query/UnreadTicketIdRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 631
    invoke-interface {v1, v2, v3}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;->getUnreadTicketIdList(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/UnreadTicketIdRequest;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcom/fonbet/tickets/commons/network/-$$Lambda$TicketsDataSource$qPGv5IWGqJDJpVDpqMLOCIJR-DU;->INSTANCE:Lcom/fonbet/tickets/commons/network/-$$Lambda$TicketsDataSource$qPGv5IWGqJDJpVDpqMLOCIJR-DU;

    check-cast v2, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 v3, 0x1

    .line 628
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public publishTicket(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "clientSupport/publishTicket"

    .line 382
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->service:Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;

    .line 388
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 389
    new-instance v3, Lcom/fonbet/tickets/commons/network/query/PublishTicketRequest;

    .line 391
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getClientIdOrFail()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 392
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v5

    .line 393
    iget-object v6, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 389
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/fonbet/tickets/commons/network/query/PublishTicketRequest;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 387
    invoke-interface {v1, v2, v3}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;->publishTicket(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/PublishTicketRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 396
    sget-object v1, Lcom/fonbet/tickets/commons/network/TicketsDataSource$publishTicket$1;->INSTANCE:Lcom/fonbet/tickets/commons/network/TicketsDataSource$publishTicket$1;

    new-instance v2, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 v1, 0x1

    .line 384
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public readMessage(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "clientSupport/readMessage"

    .line 523
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->service:Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;

    .line 529
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 530
    new-instance v9, Lcom/fonbet/tickets/commons/network/query/ReadMessageRequest;

    .line 533
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getClientIdOrFail()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 534
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v7

    .line 535
    iget-object v8, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    .line 530
    invoke-direct/range {v3 .. v8}, Lcom/fonbet/tickets/commons/network/query/ReadMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 528
    invoke-interface {v1, v2, v9}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;->readMessage(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/ReadMessageRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 538
    sget-object p2, Lcom/fonbet/tickets/commons/network/TicketsDataSource$readMessage$1;->INSTANCE:Lcom/fonbet/tickets/commons/network/TicketsDataSource$readMessage$1;

    new-instance v1, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p2}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 p2, 0x1

    .line 525
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "clientSupport/sendMessage"

    .line 499
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 503
    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->service:Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;

    .line 505
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 506
    new-instance v9, Lcom/fonbet/tickets/commons/network/query/SendMessageRequest;

    .line 509
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getClientIdOrFail()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 510
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v7

    .line 511
    iget-object v8, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    .line 506
    invoke-direct/range {v3 .. v8}, Lcom/fonbet/tickets/commons/network/query/SendMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 504
    invoke-interface {v1, v2, v9}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;->sendMessage(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/SendMessageRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 514
    sget-object p2, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sendMessage$1;->INSTANCE:Lcom/fonbet/tickets/commons/network/TicketsDataSource$sendMessage$1;

    new-instance v1, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p2}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 p2, 0x1

    .line 501
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsapi"

    const-string v1, "clientSupport/updateMessage"

    .line 474
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->service:Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;

    .line 480
    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    .line 481
    new-instance v10, Lcom/fonbet/tickets/commons/network/query/UpdateMessageRequest;

    .line 485
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getClientIdOrFail()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 486
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v8

    .line 487
    iget-object v9, p0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v3, v10

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 481
    invoke-direct/range {v3 .. v9}, Lcom/fonbet/tickets/commons/network/query/UpdateMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 479
    invoke-interface {v1, v2, v10}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;->updateMessage(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/UpdateMessageRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 490
    sget-object p2, Lcom/fonbet/tickets/commons/network/TicketsDataSource$updateMessage$1;->INSTANCE:Lcom/fonbet/tickets/commons/network/TicketsDataSource$updateMessage$1;

    new-instance p3, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, p2}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    const/4 p2, 0x1

    .line 476
    invoke-virtual {p0, v0, p1, p3, p2}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "ticketId"

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "caption"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "description"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fields"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clientsapi"

    const-string v6, "clientSupport/updateTicket"

    .line 352
    invoke-virtual {v0, v3, v6}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->requireUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v3

    .line 356
    iget-object v13, v0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->service:Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;

    .line 358
    invoke-virtual {v3}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v14

    .line 362
    iget-object v6, v0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v6}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v7

    .line 363
    iget-object v6, v0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v6}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getVersionName()Ljava/lang/String;

    move-result-object v8

    .line 364
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v9, 0x0

    const/4 v15, 0x1

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v10, 0x0

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v10

    :goto_1
    const-string v6, "inApp"

    .line 365
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 366
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v10

    .line 361
    :goto_2
    new-instance v16, Lcom/fonbet/tickets/commons/network/query/UpdateTicketRequest$Ticket;

    move-object/from16 v6, v16

    move-object v9, v1

    move-object v10, v11

    move-object v11, v2

    move-object/from16 v12, p4

    invoke-direct/range {v6 .. v12}, Lcom/fonbet/tickets/commons/network/query/UpdateTicketRequest$Ticket;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getClientIdOrFail()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->getFsidOrFail()Ljava/lang/String;

    move-result-object v8

    .line 371
    iget-object v9, v0, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 359
    new-instance v1, Lcom/fonbet/tickets/commons/network/query/UpdateTicketRequest;

    move-object v4, v1

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/fonbet/tickets/commons/network/query/UpdateTicketRequest;-><init>(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/UpdateTicketRequest$Ticket;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 357
    invoke-interface {v13, v14, v1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;->updateTicket(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/UpdateTicketRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 374
    sget-object v2, Lcom/fonbet/tickets/commons/network/TicketsDataSource$updateTicket$3;->INSTANCE:Lcom/fonbet/tickets/commons/network/TicketsDataSource$updateTicket$3;

    new-instance v4, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v2}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$sam$com_fonbet_core_network_api_network_BaseDataSource_ResponseMapper_Map$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    .line 354
    invoke-virtual {v0, v3, v1, v4, v15}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->performRequest(Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Z)Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method
