.class public Lcom/itkacher/okhttpprofiler/OkHttpProfilerInterceptor;
.super Ljava/lang/Object;
.source "OkHttpProfilerInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final dataTransfer:Lcom/itkacher/okhttpprofiler/transfer/DataTransfer;

.field private final format:Ljava/text/DateFormat;

.field private final previousTime:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;

    invoke-direct {v0}, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;-><init>()V

    iput-object v0, p0, Lcom/itkacher/okhttpprofiler/OkHttpProfilerInterceptor;->dataTransfer:Lcom/itkacher/okhttpprofiler/transfer/DataTransfer;

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "ddhhmmssSSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/itkacher/okhttpprofiler/OkHttpProfilerInterceptor;->format:Ljava/text/DateFormat;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/itkacher/okhttpprofiler/OkHttpProfilerInterceptor;->previousTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private declared-synchronized generateId()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/itkacher/okhttpprofiler/OkHttpProfilerInterceptor;->format:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Lcom/itkacher/okhttpprofiler/OkHttpProfilerInterceptor;->previousTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/itkacher/okhttpprofiler/OkHttpProfilerInterceptor;->previousTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/16 v2, 0x24

    .line 55
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/itkacher/okhttpprofiler/OkHttpProfilerInterceptor;->generateId()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 29
    iget-object v3, p0, Lcom/itkacher/okhttpprofiler/OkHttpProfilerInterceptor;->dataTransfer:Lcom/itkacher/okhttpprofiler/transfer/DataTransfer;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/itkacher/okhttpprofiler/transfer/DataTransfer;->sendRequest(Ljava/lang/String;Lokhttp3/Request;)V

    .line 31
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-interface {p1, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 32
    iget-object v3, p0, Lcom/itkacher/okhttpprofiler/OkHttpProfilerInterceptor;->dataTransfer:Lcom/itkacher/okhttpprofiler/transfer/DataTransfer;

    invoke-interface {v3, v0, p1}, Lcom/itkacher/okhttpprofiler/transfer/DataTransfer;->sendResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 33
    iget-object v3, p0, Lcom/itkacher/okhttpprofiler/OkHttpProfilerInterceptor;->dataTransfer:Lcom/itkacher/okhttpprofiler/transfer/DataTransfer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-interface {v3, v0, v4, v5}, Lcom/itkacher/okhttpprofiler/transfer/DataTransfer;->sendDuration(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 36
    iget-object v3, p0, Lcom/itkacher/okhttpprofiler/OkHttpProfilerInterceptor;->dataTransfer:Lcom/itkacher/okhttpprofiler/transfer/DataTransfer;

    invoke-interface {v3, v0, p1}, Lcom/itkacher/okhttpprofiler/transfer/DataTransfer;->sendException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    iget-object v3, p0, Lcom/itkacher/okhttpprofiler/OkHttpProfilerInterceptor;->dataTransfer:Lcom/itkacher/okhttpprofiler/transfer/DataTransfer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-interface {v3, v0, v4, v5}, Lcom/itkacher/okhttpprofiler/transfer/DataTransfer;->sendDuration(Ljava/lang/String;J)V

    .line 38
    throw p1
.end method
