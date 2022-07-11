.class public abstract Lcom/jumio/core/network/ApiCall;
.super Lcom/jumio/core/mvp/model/Publisher;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/core/network/ApiCall$DynamicProvider;,
        Lcom/jumio/core/network/ApiCall$FireForgetRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jumio/core/mvp/model/Publisher<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static mTrackingId:Ljava/lang/String;


# instance fields
.field public final TAG:Ljava/lang/String;

.field private connectTimeout:I

.field public context:Landroid/content/Context;

.field public dynamicProvider:Lcom/jumio/core/network/ApiCall$DynamicProvider;

.field private ignoreResult:Z

.field public ioTimeout:I

.field public mEncryptionProvider:Lcom/jumio/core/network/EncryptionProvider;

.field public urlPrefix:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/jumio/core/mvp/model/Publisher;-><init>()V

    const/16 v0, 0x2710

    .line 9
    iput v0, p0, Lcom/jumio/core/network/ApiCall;->ioTimeout:I

    .line 10
    iput v0, p0, Lcom/jumio/core/network/ApiCall;->connectTimeout:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/jumio/core/network/ApiCall;->ignoreResult:Z

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/core/network/ApiCall;->TAG:Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/jumio/core/network/ApiCall;->init(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/core/network/ApiCall$DynamicProvider;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/jumio/core/mvp/model/Publisher;-><init>()V

    const/16 v0, 0x2710

    .line 2
    iput v0, p0, Lcom/jumio/core/network/ApiCall;->ioTimeout:I

    .line 3
    iput v0, p0, Lcom/jumio/core/network/ApiCall;->connectTimeout:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/jumio/core/network/ApiCall;->ignoreResult:Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/core/network/ApiCall;->TAG:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/jumio/core/network/ApiCall;->init(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;)V

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, p3}, Lcom/jumio/core/mvp/model/Publisher;->add(Lcom/jumio/core/mvp/model/Subscriber;)Z

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/jumio/core/network/ApiCall;->dynamicProvider:Lcom/jumio/core/network/ApiCall$DynamicProvider;

    return-void
.end method

.method public static declared-synchronized setTrackingId(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/jumio/core/network/ApiCall;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/jumio/core/network/ApiCall;->mTrackingId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "Device is offline"

    .line 1
    iget-object v1, p0, Lcom/jumio/core/network/ApiCall;->TAG:Ljava/lang/String;

    const-string v2, "-> call()"

    invoke-static {v1, v2}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/jumio/core/network/ApiCall;->dynamicProvider:Lcom/jumio/core/network/ApiCall$DynamicProvider;

    invoke-interface {v2}, Lcom/jumio/core/network/ApiCall$DynamicProvider;->isOffline()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/network/ApiCall;->isDeviceOffline()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jumio/core/network/ApiCall;->TAG:Ljava/lang/String;

    const-string v2, "execute()"

    invoke-static {v0, v2}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/jumio/core/network/NetworkException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/jumio/core/network/ApiCall;->execute()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/jumio/core/network/ale/AleKeyUpdateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/jumio/core/network/NetworkException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    iget-object v2, p0, Lcom/jumio/core/network/ApiCall;->TAG:Ljava/lang/String;

    const-string v3, "### ALE key update required. Re-execute call"

    invoke-static {v2, v3, v0}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lcom/jumio/core/network/ApiCall;->execute()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/jumio/core/network/ApiCall;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/jumio/core/network/ApiCall;->offlineResponse()Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/jumio/core/mvp/model/Publisher;->publishResult(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lcom/jumio/core/network/ApiCall;->TAG:Ljava/lang/String;

    const-string v3, "<- call(success)"

    invoke-static {v2, v3}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/jumio/core/network/NetworkException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 13
    iget-object v2, p0, Lcom/jumio/core/network/ApiCall;->TAG:Ljava/lang/String;

    const-string v3, "<- call(failed general error)"

    invoke-static {v2, v3, v0}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/jumio/core/mvp/model/Publisher;->publishError(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/jumio/core/network/ApiCall;->TAG:Ljava/lang/String;

    const-string v3, "<- call(failed)"

    invoke-static {v2, v3}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/jumio/core/mvp/model/Publisher;->publishError(Ljava/lang/Throwable;)V

    :goto_2
    return-object v1
.end method

.method public close(Ljava/net/HttpURLConnection;Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 10
    :goto_3
    invoke-static {p2}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    :goto_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-void
.end method

.method public configure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/core/network/ApiCall;->urlPrefix:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/jumio/core/network/ApiCall;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public createClient(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v1, "https://"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    new-array v3, v2, [Ljavax/net/ssl/TrustManager;

    .line 4
    new-instance v4, Lcom/jumio/core/network/MultiPinningTrustManager;

    iget-object v5, p0, Lcom/jumio/core/network/ApiCall;->dynamicProvider:Lcom/jumio/core/network/ApiCall$DynamicProvider;

    invoke-interface {v5}, Lcom/jumio/core/network/ApiCall$DynamicProvider;->getPublicKeys()[[B

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/jumio/core/network/MultiPinningTrustManager;-><init>([[BLjava/lang/String;)V

    aput-object v4, v3, v1

    .line 5
    new-instance v0, Lcom/jumio/core/network/TLSSocketFactory;

    invoke-direct {v0, v3}, Lcom/jumio/core/network/TLSSocketFactory;-><init>([Ljavax/net/ssl/TrustManager;)V

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/jumio/core/network/ApiCall;->getMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/jumio/core/network/ApiCall;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jumio/core/network/ApiCall;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 11
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/jumio/core/network/ApiCall;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    const-string v1, "application/ale"

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Encoding"

    const-string v1, "identity"

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/jumio/core/network/ApiCall;->userAgent:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/jumio/core/network/ApiCall;->mTrackingId:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    const-string v1, "X-TrackingId"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lcom/jumio/core/network/ApiCall;->connectTimeout:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 20
    iget v0, p0, Lcom/jumio/core/network/ApiCall;->ioTimeout:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/jumio/core/network/ApiCall;->urlPrefix:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/network/ApiCall;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jumio/core/network/ApiCall;->createClient(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 2
    :try_start_1
    iget-object v0, v1, Lcom/jumio/core/network/ApiCall;->dynamicProvider:Lcom/jumio/core/network/ApiCall$DynamicProvider;

    invoke-interface {v0}, Lcom/jumio/core/network/ApiCall$DynamicProvider;->getEncryptionProvider()Lcom/jumio/core/network/EncryptionProvider;

    move-result-object v0

    iput-object v0, v1, Lcom/jumio/core/network/ApiCall;->mEncryptionProvider:Lcom/jumio/core/network/EncryptionProvider;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/network/ApiCall;->prepareRequest()I

    move-result v0

    .line 4
    iget-object v4, v1, Lcom/jumio/core/network/ApiCall;->TAG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-string v5, "Sending request %s"

    const/4 v6, 0x1

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lcom/jumio/commons/log/Log$LogLevel;->VERBOSE:Lcom/jumio/commons/log/Log$LogLevel;

    invoke-static {v4}, Lcom/jumio/commons/log/Log;->isLogEnabledForLevel(Lcom/jumio/commons/log/Log$LogLevel;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    iget-object v7, v1, Lcom/jumio/core/network/ApiCall;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Headers: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 9
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/network/ApiCall;->networkErrorMock()I

    move-result v12

    invoke-static {v12}, Lcom/jumio/core/network/ErrorMock;->onApiMock(I)V

    .line 10
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v12

    const-string v13, "GET"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v12, :cond_1

    .line 11
    :try_start_4
    iget-object v12, v1, Lcom/jumio/core/network/ApiCall;->mEncryptionProvider:Lcom/jumio/core/network/EncryptionProvider;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/network/ApiCall;->getBoundary()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v0, v14}, Lcom/jumio/core/network/EncryptionProvider;->createRequest(Ljava/io/OutputStream;ILjava/lang/String;)Ljava/io/OutputStream;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    :try_start_5
    invoke-virtual {v1, v12}, Lcom/jumio/core/network/ApiCall;->fillRequest(Ljava/io/OutputStream;)V

    .line 13
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :try_start_6
    invoke-static {v12}, Lcom/jumio/commons/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v12

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_7
    invoke-static {v2}, Lcom/jumio/commons/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 15
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_1
    move-object v12, v2

    .line 16
    :goto_2
    :try_start_8
    iget-boolean v0, v1, Lcom/jumio/core/network/ApiCall;->ignoreResult:Z

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Ljava/lang/Thread;

    new-instance v4, Lcom/jumio/core/network/ApiCall$FireForgetRunnable;

    invoke-direct {v4, v1, v3, v12, v2}, Lcom/jumio/core/network/ApiCall$FireForgetRunnable;-><init>(Lcom/jumio/core/network/ApiCall;Ljava/net/HttpURLConnection;Ljava/io/OutputStream;Lcom/jumio/core/network/ApiCall$1;)V

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    iget-object v0, v1, Lcom/jumio/core/network/ApiCall;->TAG:Ljava/lang/String;

    const-string v4, "Started fire&forget call - return with null response"

    invoke-static {v0, v4}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/jumio/core/network/ApiCall;->parseResponse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 20
    :try_start_9
    iget-boolean v2, v1, Lcom/jumio/core/network/ApiCall;->ignoreResult:Z

    if-nez v2, :cond_2

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v7

    long-to-double v4, v4

    div-double/2addr v4, v10

    double-to-long v4, v4

    .line 22
    invoke-virtual {v1, v9, v4, v5}, Lcom/jumio/core/network/ApiCall;->responseReceived(IJ)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 23
    :cond_2
    iget-boolean v2, v1, Lcom/jumio/core/network/ApiCall;->ignoreResult:Z

    if-nez v2, :cond_3

    .line 24
    invoke-virtual {v1, v3, v12}, Lcom/jumio/core/network/ApiCall;->close(Ljava/net/HttpURLConnection;Ljava/io/OutputStream;)V

    :cond_3
    return-object v0

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 25
    :cond_4
    :try_start_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 26
    :try_start_b
    iget-object v0, v1, Lcom/jumio/core/network/ApiCall;->TAG:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const-string v14, "Response was %d, %s"

    const/4 v15, 0x2

    :try_start_c
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v13, v14, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, v1, Lcom/jumio/core/network/ApiCall;->TAG:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const-string v10, "Received response for %s in %d ms"

    :try_start_d
    new-array v11, v15, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v14

    invoke-virtual {v14}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v6

    invoke-static {v13, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 28
    :try_start_e
    iget-boolean v0, v1, Lcom/jumio/core/network/ApiCall;->ignoreResult:Z

    if-nez v0, :cond_5

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v7

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    double-to-long v4, v4

    .line 30
    invoke-virtual {v1, v2, v4, v5}, Lcom/jumio/core/network/ApiCall;->responseReceived(IJ)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_5
    const/16 v0, 0xc8

    if-ne v2, v0, :cond_6

    .line 31
    :try_start_f
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    .line 32
    :goto_3
    iget-object v7, v1, Lcom/jumio/core/network/ApiCall;->mEncryptionProvider:Lcom/jumio/core/network/EncryptionProvider;

    invoke-interface {v7, v6}, Lcom/jumio/core/network/EncryptionProvider;->getResponse(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6
    :try_end_f
    .catch Lcom/jumio/commons/remote/exception/UnexpectedResponseException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 33
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2, v4, v5, v6}, Lcom/jumio/commons/log/LogUtils;->logServerResponse(Ljava/lang/String;IJLjava/lang/String;)V

    if-ne v2, v0, :cond_9

    .line 34
    iget-object v0, v1, Lcom/jumio/core/network/ApiCall;->TAG:Ljava/lang/String;

    const-string v2, "parsing response"

    invoke-static {v0, v2}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, Lcom/jumio/core/network/ApiCall;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v6, :cond_7

    move-object v4, v6

    goto :goto_4

    :cond_7
    const-string v4, "null"

    :goto_4
    :try_start_11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v6}, Lcom/jumio/core/network/ApiCall;->parseResponse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 37
    iget-boolean v2, v1, Lcom/jumio/core/network/ApiCall;->ignoreResult:Z

    if-nez v2, :cond_8

    .line 38
    invoke-virtual {v1, v3, v12}, Lcom/jumio/core/network/ApiCall;->close(Ljava/net/HttpURLConnection;Ljava/io/OutputStream;)V

    :cond_8
    return-object v0

    .line 39
    :cond_9
    :try_start_12
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 40
    :try_start_13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "message"

    .line 41
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_5

    :catch_1
    move-exception v0

    .line 42
    :try_start_14
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 43
    :goto_5
    new-instance v0, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;

    invoke-direct {v0, v2, v4}, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    .line 44
    invoke-virtual {v0}, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;->getStatusCode()I

    move-result v4

    if-nez v4, :cond_a

    .line 45
    invoke-virtual {v0, v2}, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;->setStatusCode(I)V

    .line 46
    :cond_a
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_3
    move-exception v0

    move v9, v2

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_6
    move-object v2, v12

    goto :goto_7

    :catchall_5
    move-exception v0

    .line 47
    :goto_7
    :try_start_15
    iget-boolean v4, v1, Lcom/jumio/core/network/ApiCall;->ignoreResult:Z

    if-nez v4, :cond_b

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v7

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    double-to-long v4, v4

    .line 49
    invoke-virtual {v1, v9, v4, v5}, Lcom/jumio/core/network/ApiCall;->responseReceived(IJ)V

    .line 50
    :cond_b
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v0

    move-object v12, v2

    :goto_8
    move-object v2, v3

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v12, v2

    :goto_9
    move-object v2, v3

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v12, v2

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v12, v2

    .line 51
    :goto_a
    :try_start_16
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 52
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    if-nez v3, :cond_10

    .line 53
    instance-of v3, v0, Lcom/jumio/core/network/ale/AleKeyUpdateException;

    if-nez v3, :cond_f

    .line 54
    instance-of v3, v0, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;

    if-nez v3, :cond_e

    .line 55
    instance-of v3, v0, Ljavax/net/ssl/SSLException;

    if-nez v3, :cond_d

    .line 56
    instance-of v3, v0, Ljava/net/ConnectException;

    if-eqz v3, :cond_c

    .line 57
    new-instance v3, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;

    const/16 v4, 0x384

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 58
    :cond_c
    new-instance v3, Lcom/jumio/core/network/NetworkException;

    invoke-direct {v3, v0}, Lcom/jumio/core/network/NetworkException;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 59
    :cond_d
    check-cast v0, Ljavax/net/ssl/SSLException;

    throw v0

    .line 60
    :cond_e
    check-cast v0, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;

    throw v0

    .line 61
    :cond_f
    check-cast v0, Lcom/jumio/core/network/ale/AleKeyUpdateException;

    throw v0

    .line 62
    :cond_10
    check-cast v0, Ljava/net/SocketTimeoutException;

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    .line 63
    :goto_b
    iget-boolean v3, v1, Lcom/jumio/core/network/ApiCall;->ignoreResult:Z

    if-nez v3, :cond_11

    .line 64
    invoke-virtual {v1, v2, v12}, Lcom/jumio/core/network/ApiCall;->close(Ljava/net/HttpURLConnection;Ljava/io/OutputStream;)V

    .line 65
    :cond_11
    throw v0
.end method

.method public abstract fillRequest(Ljava/io/OutputStream;)V
.end method

.method public abstract getBoundary()Ljava/lang/String;
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public getUrlPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/core/network/ApiCall;->urlPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public isDeviceOffline()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public networkErrorMock()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public offlineResponse()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract parseResponse(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract prepareRequest()I
.end method

.method public responseReceived(IJ)V
    .locals 0

    return-void
.end method

.method public setIgnoreResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/core/network/ApiCall;->ignoreResult:Z

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/core/network/ApiCall;->connectTimeout:I

    .line 2
    iput p1, p0, Lcom/jumio/core/network/ApiCall;->ioTimeout:I

    return-void
.end method
