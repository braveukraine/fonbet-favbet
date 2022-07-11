.class public Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;
.super Ljava/lang/Object;
.source "NetworkEventReporterImpl.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter;


# static fields
.field private static sInstance:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;


# instance fields
.field private final mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mResourceTypeHelper:Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static convertFrame(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;)Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;
    .locals 2

    .line 416
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;-><init>()V

    .line 417
    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;->opcode()I

    move-result v1

    iput v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;->opcode:I

    .line 418
    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;->mask()Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;->mask:Z

    .line 419
    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;->payloadData()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;->payloadData:Ljava/lang/String;

    return-object v0
.end method

.method static createPrettyPrinterForResponse(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;
    .locals 3
    .param p1    # Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 194
    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->headerCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 195
    invoke-interface {p0, v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->headerName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;->lookup(Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterFactory;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 198
    invoke-interface {p0, v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->headerName(I)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-interface {p0, v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->headerValue(I)Ljava/lang/String;

    move-result-object p0

    .line 197
    invoke-interface {v2, p1, p0}, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static determineResourceType(Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;Ljava/lang/String;Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;)Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;
    .locals 0

    if-eqz p0, :cond_0

    .line 180
    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;->getPrettifiedType()Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->getResourceType()Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 183
    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->determineResourceType(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    :goto_0
    return-object p0
.end method

.method private static formatHeadersAsJSON(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Lorg/json/JSONObject;
    .locals 6

    .line 436
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 437
    :goto_0
    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;->headerCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 438
    invoke-interface {p0, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;->headerName(I)Ljava/lang/String;

    move-result-object v2

    .line 439
    invoke-interface {p0, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;->headerValue(I)Ljava/lang/String;

    move-result-object v3

    .line 441
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 445
    :cond_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 448
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public static declared-synchronized get()Lcom/facebook/stetho/inspector/network/NetworkEventReporter;
    .locals 2

    const-class v0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->sInstance:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;-><init>()V

    sput-object v1, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->sInstance:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 53
    :cond_0
    sget-object v1, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->sInstance:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getContentType(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "Content-Type"

    .line 328
    invoke-interface {p1, v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;->firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 64
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->getInstanceOrNull()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->hasRegisteredPeers()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getResourceTypeHelper()Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->mResourceTypeHelper:Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    if-nez v0, :cond_0

    .line 457
    new-instance v0, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->mResourceTypeHelper:Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->mResourceTypeHelper:Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    return-object v0
.end method

.method private static initAsyncPrettyPrinterForResponse(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 165
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->getAsyncPrettyPrinterRegistry()Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;

    move-result-object v0

    .line 166
    invoke-static {p0, v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->createPrettyPrinterForResponse(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->getResponseBodyFileManager()Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    move-result-object p1

    .line 169
    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->requestId()Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-virtual {p1, p0, v0}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->associateAsyncPrettyPrinterWithId(Ljava/lang/String;Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;)V

    :cond_0
    return-object v0
.end method

.method private loadingFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 281
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;-><init>()V

    .line 284
    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;->requestId:Ljava/lang/String;

    .line 285
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;->timestamp:D

    .line 286
    iput-object p2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;->errorText:Ljava/lang/String;

    .line 287
    sget-object p1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;->type:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string p1, "Network.loadingFailed"

    .line 288
    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private loadingFinished(Ljava/lang/String;)V
    .locals 6

    .line 266
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFinishedParams;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFinishedParams;-><init>()V

    .line 269
    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFinishedParams;->requestId:Ljava/lang/String;

    .line 270
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFinishedParams;->timestamp:D

    const-string p1, "Network.loadingFinished"

    .line 271
    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static readBodyAsString(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 117
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;->body()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/facebook/stetho/common/Utf8Charset;->INSTANCE:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 122
    :goto_0
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->WARNING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not reproduce POST body: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static stethoNow()J
    .locals 2

    .line 463
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public dataReceived(Ljava/lang/String;II)V
    .locals 6

    .line 308
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;-><init>()V

    .line 311
    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;->requestId:Ljava/lang/String;

    .line 312
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;->timestamp:D

    .line 313
    iput p2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;->dataLength:I

    .line 314
    iput p3, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;->encodedDataLength:I

    const-string p1, "Network.dataReceived"

    .line 315
    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dataSent(Ljava/lang/String;II)V
    .locals 0

    .line 300
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->dataReceived(Ljava/lang/String;II)V

    return-void
.end method

.method public httpExchangeFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 257
    invoke-direct {p0, p1, p2}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->loadingFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public interpretResponseStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/facebook/stetho/inspector/network/ResponseHandler;)Ljava/io/InputStream;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/io/InputStream;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 214
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 217
    invoke-interface {p5}, Lcom/facebook/stetho/inspector/network/ResponseHandler;->onEOF()V

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 222
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getResourceTypeHelper()Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->determineResourceType(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    move-result-object v0

    :cond_1
    const/4 p2, 0x0

    if-eqz v0, :cond_2

    .line 228
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->IMAGE:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    if-ne v0, v1, :cond_2

    const/4 p2, 0x1

    .line 234
    :cond_2
    :try_start_0
    invoke-virtual {v6}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->getResponseBodyFileManager()Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->openResponseBodyFile(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v4, p3

    move-object v5, p5

    .line 237
    invoke-static/range {v0 .. v5}, Lcom/facebook/stetho/inspector/network/DecompressionHelper;->teeInputWithDecompression(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Lcom/facebook/stetho/inspector/network/ResponseHandler;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 245
    :catch_0
    sget-object p2, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    sget-object p3, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error writing response body data for request #"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p2, p3, p1}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V

    :cond_3
    return-object p4
.end method

.method public isEnabled()Z
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextRequestId()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public requestWillBeSent(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;)V
    .locals 9

    .line 73
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Request;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$Request;-><init>()V

    .line 76
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;->url()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Request;->url:Ljava/lang/String;

    .line 77
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;->method()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Request;->method:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->formatHeadersAsJSON(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Request;->headers:Lorg/json/JSONObject;

    .line 79
    invoke-static {v0, p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->readBodyAsString(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Request;->postData:Ljava/lang/String;

    .line 83
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;->friendlyName()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;->friendlyNameExtra()Ljava/lang/Integer;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;

    invoke-direct {v4}, Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;-><init>()V

    .line 86
    sget-object v5, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;->SCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    iput-object v5, v4, Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;->type:Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;->stackTrace:Ljava/util/List;

    .line 88
    iget-object v5, v4, Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;->stackTrace:Ljava/util/List;

    new-instance v6, Lcom/facebook/stetho/inspector/protocol/module/Console$CallFrame;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v6, v2, v2, v3, v7}, Lcom/facebook/stetho/inspector/protocol/module/Console$CallFrame;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;

    invoke-direct {v2}, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;-><init>()V

    .line 94
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;->id()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->requestId:Ljava/lang/String;

    const-string v3, "1"

    .line 95
    iput-object v3, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->frameId:Ljava/lang/String;

    .line 96
    iput-object v3, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->loaderId:Ljava/lang/String;

    .line 97
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;->url()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->documentURL:Ljava/lang/String;

    .line 98
    iput-object v1, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->request:Lcom/facebook/stetho/inspector/protocol/module/Network$Request;

    .line 99
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    iput-wide v5, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->timestamp:D

    .line 100
    iput-object v4, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->initiator:Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;

    const/4 p1, 0x0

    .line 101
    iput-object p1, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->redirectResponse:Lcom/facebook/stetho/inspector/protocol/module/Network$Response;

    .line 106
    sget-object p1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    iput-object p1, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->type:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string p1, "Network.requestWillBeSent"

    .line 108
    invoke-virtual {v0, p1, v2}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public responseHeadersReceived(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;)V
    .locals 8

    .line 133
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;-><init>()V

    .line 136
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->url()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->url:Ljava/lang/String;

    .line 137
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->statusCode()I

    move-result v2

    iput v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->status:I

    .line 138
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->reasonPhrase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->statusText:Ljava/lang/String;

    .line 139
    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->formatHeadersAsJSON(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->headers:Lorg/json/JSONObject;

    .line 140
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getContentType(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getResourceTypeHelper()Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->stripContentExtras(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "application/octet-stream"

    :goto_0
    iput-object v3, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->mimeType:Ljava/lang/String;

    .line 144
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->connectionReused()Z

    move-result v3

    iput-boolean v3, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->connectionReused:Z

    .line 145
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->connectionId()I

    move-result v3

    iput v3, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->connectionId:I

    .line 146
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->fromDiskCache()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->fromDiskCache:Ljava/lang/Boolean;

    .line 147
    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;

    invoke-direct {v3}, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;-><init>()V

    .line 148
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->requestId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;->requestId:Ljava/lang/String;

    const-string v4, "1"

    .line 149
    iput-object v4, v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;->frameId:Ljava/lang/String;

    .line 150
    iput-object v4, v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;->loaderId:Ljava/lang/String;

    .line 151
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    iput-wide v4, v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;->timestamp:D

    .line 152
    iput-object v1, v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;->response:Lcom/facebook/stetho/inspector/protocol/module/Network$Response;

    .line 154
    invoke-static {p1, v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->initAsyncPrettyPrinterForResponse(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;

    move-result-object p1

    .line 156
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getResourceTypeHelper()Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->determineResourceType(Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;Ljava/lang/String;Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;)Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    move-result-object p1

    iput-object p1, v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;->type:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string p1, "Network.responseReceived"

    .line 157
    invoke-virtual {v0, p1, v3}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public responseReadFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 277
    invoke-direct {p0, p1, p2}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->loadingFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public responseReadFinished(Ljava/lang/String;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->loadingFinished(Ljava/lang/String;)V

    return-void
.end method

.method public webSocketClosed(Ljava/lang/String;)V
    .locals 6

    .line 344
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketClosedParams;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketClosedParams;-><init>()V

    .line 347
    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketClosedParams;->requestId:Ljava/lang/String;

    .line 348
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketClosedParams;->timestamp:D

    const-string p1, "Network.webSocketClosed"

    .line 349
    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public webSocketCreated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 333
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketCreatedParams;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketCreatedParams;-><init>()V

    .line 336
    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketCreatedParams;->requestId:Ljava/lang/String;

    .line 337
    iput-object p2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketCreatedParams;->url:Ljava/lang/String;

    const-string p1, "Network.webSocketCreated"

    .line 338
    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public webSocketFrameError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 425
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameErrorParams;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameErrorParams;-><init>()V

    .line 428
    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameErrorParams;->requestId:Ljava/lang/String;

    .line 429
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameErrorParams;->timestamp:D

    .line 430
    iput-object p2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameErrorParams;->errorMessage:Ljava/lang/String;

    const-string p1, "Network.webSocketFrameError"

    .line 431
    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public webSocketFrameReceived(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;)V
    .locals 6

    .line 405
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameReceivedParams;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameReceivedParams;-><init>()V

    .line 408
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;->requestId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameReceivedParams;->requestId:Ljava/lang/String;

    .line 409
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameReceivedParams;->timestamp:D

    .line 410
    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->convertFrame(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;)Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;

    move-result-object p1

    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameReceivedParams;->response:Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;

    const-string p1, "Network.webSocketFrameReceived"

    .line 411
    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public webSocketFrameSent(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;)V
    .locals 6

    .line 393
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameSentParams;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameSentParams;-><init>()V

    .line 396
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;->requestId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameSentParams;->requestId:Ljava/lang/String;

    .line 397
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameSentParams;->timestamp:D

    .line 398
    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->convertFrame(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;)Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;

    move-result-object p1

    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameSentParams;->response:Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;

    const-string p1, "Network.webSocketFrameSent"

    .line 399
    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public webSocketHandshakeResponseReceived(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketResponse;)V
    .locals 6

    .line 371
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 373
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketHandshakeResponseReceivedParams;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketHandshakeResponseReceivedParams;-><init>()V

    .line 375
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketResponse;->requestId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketHandshakeResponseReceivedParams;->requestId:Ljava/lang/String;

    .line 376
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketHandshakeResponseReceivedParams;->timestamp:D

    .line 377
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;

    invoke-direct {v2}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;-><init>()V

    .line 378
    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->formatHeadersAsJSON(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;->headers:Lorg/json/JSONObject;

    const/4 v3, 0x0

    .line 379
    iput-object v3, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;->headersText:Ljava/lang/String;

    .line 380
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketResponse;->requestHeaders()Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 381
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketResponse;->requestHeaders()Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->formatHeadersAsJSON(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;->requestHeaders:Lorg/json/JSONObject;

    .line 382
    iput-object v3, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;->requestHeadersText:Ljava/lang/String;

    .line 384
    :cond_0
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketResponse;->statusCode()I

    move-result v3

    iput v3, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;->status:I

    .line 385
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketResponse;->reasonPhrase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;->statusText:Ljava/lang/String;

    .line 386
    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketHandshakeResponseReceivedParams;->response:Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;

    const-string p1, "Network.webSocketHandshakeResponseReceived"

    .line 387
    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public webSocketWillSendHandshakeRequest(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketRequest;)V
    .locals 6

    .line 355
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketWillSendHandshakeRequestParams;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketWillSendHandshakeRequestParams;-><init>()V

    .line 359
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketRequest;->id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketWillSendHandshakeRequestParams;->requestId:Ljava/lang/String;

    .line 360
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketWillSendHandshakeRequestParams;->timestamp:D

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketWillSendHandshakeRequestParams;->wallTime:D

    .line 362
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketRequest;

    invoke-direct {v2}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketRequest;-><init>()V

    .line 363
    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->formatHeadersAsJSON(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketRequest;->headers:Lorg/json/JSONObject;

    .line 364
    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketWillSendHandshakeRequestParams;->request:Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketRequest;

    const-string p1, "Network.webSocketWillSendHandshakeRequest"

    .line 365
    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
