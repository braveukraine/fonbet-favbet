.class public Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;
.super Ljava/lang/Object;
.source "LogDataTransfer.java"

# interfaces
.implements Lcom/itkacher/okhttpprofiler/transfer/DataTransfer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer$LogBodyHandler;
    }
.end annotation


# static fields
.field private static final BODY_BUFFER_SIZE:I = 0xa00000

.field private static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final DELIMITER:Ljava/lang/String; = "_"

.field private static final HEADER_DELIMITER:Ljava/lang/Character;

.field private static final KEY_PARTS_COUNT:Ljava/lang/String; = "PARTS_COUNT"

.field private static final KEY_TAG:Ljava/lang/String; = "TAG"

.field private static final KEY_VALUE:Ljava/lang/String; = "VALUE"

.field private static final LOG_LENGTH:I = 0xfa0

.field private static final LOG_PREFIX:Ljava/lang/String; = "OKPRFL"

.field private static final SLOW_DOWN_PARTS_AFTER:I = 0x14

.field private static final SPACE:Ljava/lang/Character;


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    .line 29
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->HEADER_DELIMITER:Ljava/lang/Character;

    const/16 v0, 0x20

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->SPACE:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OkHttpProfiler"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 41
    new-instance v1, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer$LogBodyHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer$LogBodyHandler;-><init>(Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;Landroid/os/Looper;Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer$1;)V

    iput-object v1, p0, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private fastLog(Ljava/lang/String;Lcom/itkacher/okhttpprofiler/transfer/MessageType;Ljava/lang/String;)V
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OKPRFL_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 110
    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private largeLog(Ljava/lang/String;Lcom/itkacher/okhttpprofiler/transfer/MessageType;Ljava/lang/String;)V
    .locals 5

    .line 126
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 127
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xfa0

    if-le v1, v3, :cond_1

    .line 128
    div-int/lit16 v1, v0, 0xfa0

    :goto_0
    if-gt v2, v1, :cond_2

    mul-int/lit16 v3, v2, 0xfa0

    add-int/lit16 v4, v3, 0xfa0

    if-le v4, v0, :cond_0

    move v4, v0

    .line 135
    :cond_0
    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3, v1}, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->logWithHandler(Ljava/lang/String;Lcom/itkacher/okhttpprofiler/transfer/MessageType;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    :cond_1
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->logWithHandler(Ljava/lang/String;Lcom/itkacher/okhttpprofiler/transfer/MessageType;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private logWithHandler(Ljava/lang/String;Lcom/itkacher/okhttpprofiler/transfer/MessageType;Ljava/lang/String;I)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OKPRFL_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TAG"

    .line 118
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VALUE"

    .line 119
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PARTS_COUNT"

    .line 120
    invoke-virtual {p2, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 122
    iget-object p1, p0, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public sendDuration(Ljava/lang/String;J)V
    .locals 1

    .line 102
    sget-object v0, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->RESPONSE_TIME:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->logWithHandler(Ljava/lang/String;Lcom/itkacher/okhttpprofiler/transfer/MessageType;Ljava/lang/String;I)V

    .line 103
    sget-object p2, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->RESPONSE_END:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    const-string v0, "-->"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->logWithHandler(Ljava/lang/String;Lcom/itkacher/okhttpprofiler/transfer/MessageType;Ljava/lang/String;I)V

    return-void
.end method

.method public sendException(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 97
    sget-object v0, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->RESPONSE_ERROR:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->logWithHandler(Ljava/lang/String;Lcom/itkacher/okhttpprofiler/transfer/MessageType;Ljava/lang/String;I)V

    return-void
.end method

.method public sendRequest(Ljava/lang/String;Lokhttp3/Request;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->REQUEST_METHOD:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->fastLog(Ljava/lang/String;Lcom/itkacher/okhttpprofiler/transfer/MessageType;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->REQUEST_URL:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    invoke-direct {p0, p1, v1, v0}, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->fastLog(Ljava/lang/String;Lcom/itkacher/okhttpprofiler/transfer/MessageType;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->REQUEST_TIME:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->fastLog(Ljava/lang/String;Lcom/itkacher/okhttpprofiler/transfer/MessageType;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 52
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 53
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    const-string v2, "Content-Length"

    const-string v3, "Content-Type"

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 58
    sget-object v5, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->REQUEST_HEADER:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->HEADER_DELIMITER:Ljava/lang/Character;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->SPACE:Ljava/lang/Character;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v5, v4}, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->fastLog(Ljava/lang/String;Lcom/itkacher/okhttpprofiler/transfer/MessageType;Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 62
    sget-object v6, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->REQUEST_HEADER:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->HEADER_DELIMITER:Ljava/lang/Character;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->SPACE:Ljava/lang/Character;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v6, v4}, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->fastLog(Ljava/lang/String;Lcom/itkacher/okhttpprofiler/transfer/MessageType;Ljava/lang/String;)V

    .line 66
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 68
    invoke-virtual {p2}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 71
    :cond_3
    sget-object v6, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->REQUEST_HEADER:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->HEADER_DELIMITER:Ljava/lang/Character;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->SPACE:Ljava/lang/Character;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v6, v5}, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->fastLog(Ljava/lang/String;Lcom/itkacher/okhttpprofiler/transfer/MessageType;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {v0, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 77
    sget-object p2, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->REQUEST_BODY:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->largeLog(Ljava/lang/String;Lcom/itkacher/okhttpprofiler/transfer/MessageType;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public sendResponse(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v0, 0xa00000

    .line 83
    invoke-virtual {p2, v0, v1}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->RESPONSE_BODY:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->largeLog(Ljava/lang/String;Lcom/itkacher/okhttpprofiler/transfer/MessageType;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->RESPONSE_STATUS:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->logWithHandler(Ljava/lang/String;Lcom/itkacher/okhttpprofiler/transfer/MessageType;Ljava/lang/String;I)V

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 90
    sget-object v3, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->RESPONSE_HEADER:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->HEADER_DELIMITER:Ljava/lang/Character;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/itkacher/okhttpprofiler/transfer/LogDataTransfer;->logWithHandler(Ljava/lang/String;Lcom/itkacher/okhttpprofiler/transfer/MessageType;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
