.class public Lcom/facebook/stetho/server/http/LightHttpServer;
.super Ljava/lang/Object;
.source "LightHttpServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;,
        Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LightHttpServer"


# instance fields
.field private final mHandlerRegistry:Lcom/facebook/stetho/server/http/HandlerRegistry;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/server/http/HandlerRegistry;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/stetho/server/http/LightHttpServer;->mHandlerRegistry:Lcom/facebook/stetho/server/http/HandlerRegistry;

    return-void
.end method

.method private dispatchToHandler(Lcom/facebook/stetho/server/SocketLike;Lcom/facebook/stetho/server/http/LightHttpRequest;Lcom/facebook/stetho/server/http/LightHttpResponse;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer;->mHandlerRegistry:Lcom/facebook/stetho/server/http/HandlerRegistry;

    iget-object v1, p2, Lcom/facebook/stetho/server/http/LightHttpRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/server/http/HandlerRegistry;->lookup(Ljava/lang/String;)Lcom/facebook/stetho/server/http/HttpHandler;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "text/plain"

    if-nez v0, :cond_0

    const/16 p1, 0x194

    .line 78
    iput p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    const-string p1, "Not found"

    .line 79
    iput-object p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    const-string p1, "No handler found\n"

    .line 80
    invoke-static {p1, v2}, Lcom/facebook/stetho/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;

    move-result-object p1

    iput-object p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    return v1

    .line 84
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/stetho/server/http/HttpHandler;->handleRequest(Lcom/facebook/stetho/server/SocketLike;Lcom/facebook/stetho/server/http/LightHttpRequest;Lcom/facebook/stetho/server/http/LightHttpResponse;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/16 p2, 0x1f4

    .line 86
    iput p2, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    const-string p2, "Internal Server Error"

    .line 87
    iput-object p2, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 88
    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 89
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 91
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 95
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/facebook/stetho/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;

    move-result-object p1

    iput-object p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    return v1

    :catchall_0
    move-exception p1

    .line 93
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 94
    throw p1
.end method

.method private static readHeaders(Lcom/facebook/stetho/server/http/LightHttpMessage;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, ": "

    const/4 v2, 0x2

    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 140
    array-length v3, v1

    if-ne v3, v2, :cond_1

    const/4 v0, 0x0

    .line 143
    aget-object v0, v1, v0

    const/4 v2, 0x1

    .line 144
    aget-object v1, v1, v2

    .line 146
    iget-object v2, p0, Lcom/facebook/stetho/server/http/LightHttpMessage;->headerNames:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpMessage;->headerValues:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed header: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 135
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private static readRequestMessage(Lcom/facebook/stetho/server/http/LightHttpRequest;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;)Lcom/facebook/stetho/server/http/LightHttpRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/facebook/stetho/server/http/LightHttpRequest;->reset()V

    .line 108
    invoke-virtual {p1}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, " "

    const/4 v2, 0x3

    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 115
    array-length v3, v1

    if-ne v3, v2, :cond_1

    const/4 v0, 0x0

    .line 119
    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpRequest;->method:Ljava/lang/String;

    const/4 v0, 0x1

    .line 120
    aget-object v0, v1, v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpRequest;->uri:Landroid/net/Uri;

    const/4 v0, 0x2

    .line 121
    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpRequest;->protocol:Ljava/lang/String;

    .line 123
    invoke-static {p0, p1}, Lcom/facebook/stetho/server/http/LightHttpServer;->readHeaders(Lcom/facebook/stetho/server/http/LightHttpMessage;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;)V

    return-object p0

    .line 116
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid request line: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static writeFullResponse(Lcom/facebook/stetho/server/http/LightHttpResponse;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lcom/facebook/stetho/server/http/LightHttpResponse;->prepare()V

    .line 158
    invoke-static {p0, p1}, Lcom/facebook/stetho/server/http/LightHttpServer;->writeResponseMessage(Lcom/facebook/stetho/server/http/LightHttpResponse;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;)V

    .line 159
    iget-object p1, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    if-eqz p1, :cond_0

    .line 160
    iget-object p0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    invoke-virtual {p0, p2}, Lcom/facebook/stetho/server/http/LightHttpBody;->writeTo(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public static writeResponseMessage(Lcom/facebook/stetho/server/http/LightHttpResponse;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/1.1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->writeLine(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->headerNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 168
    iget-object v2, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->headerNames:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 169
    iget-object v3, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->headerValues:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->writeLine(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->writeLine()V

    .line 173
    invoke-virtual {p1}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->flush()V

    return-void
.end method


# virtual methods
.method public serve(Lcom/facebook/stetho/server/SocketLike;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;

    invoke-virtual {p1}, Lcom/facebook/stetho/server/SocketLike;->getInput()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 44
    invoke-virtual {p1}, Lcom/facebook/stetho/server/SocketLike;->getOutput()Ljava/io/OutputStream;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;

    invoke-direct {v2, v0}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;-><init>(Ljava/io/BufferedInputStream;)V

    .line 46
    new-instance v3, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;-><init>(Ljava/io/BufferedOutputStream;)V

    .line 48
    new-instance v4, Lcom/facebook/stetho/server/SocketLike;

    invoke-direct {v4, p1, v0}, Lcom/facebook/stetho/server/SocketLike;-><init>(Lcom/facebook/stetho/server/SocketLike;Lcom/facebook/stetho/server/LeakyBufferedInputStream;)V

    .line 49
    new-instance p1, Lcom/facebook/stetho/server/http/LightHttpRequest;

    invoke-direct {p1}, Lcom/facebook/stetho/server/http/LightHttpRequest;-><init>()V

    .line 50
    new-instance v0, Lcom/facebook/stetho/server/http/LightHttpResponse;

    invoke-direct {v0}, Lcom/facebook/stetho/server/http/LightHttpResponse;-><init>()V

    .line 55
    :goto_0
    invoke-static {p1, v2}, Lcom/facebook/stetho/server/http/LightHttpServer;->readRequestMessage(Lcom/facebook/stetho/server/http/LightHttpRequest;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;)Lcom/facebook/stetho/server/http/LightHttpRequest;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/facebook/stetho/server/http/LightHttpResponse;->reset()V

    .line 61
    invoke-direct {p0, v4, v5, v0}, Lcom/facebook/stetho/server/http/LightHttpServer;->dispatchToHandler(Lcom/facebook/stetho/server/SocketLike;Lcom/facebook/stetho/server/http/LightHttpRequest;Lcom/facebook/stetho/server/http/LightHttpResponse;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v0, v3, v1}, Lcom/facebook/stetho/server/http/LightHttpServer;->writeFullResponse(Lcom/facebook/stetho/server/http/LightHttpResponse;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
