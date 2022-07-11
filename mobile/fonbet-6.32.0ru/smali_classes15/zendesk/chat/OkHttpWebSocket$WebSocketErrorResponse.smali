.class Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;
.super Ljava/lang/Object;
.source "OkHttpWebSocket.java"

# interfaces
.implements Lcom/zendesk/service/ErrorResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/OkHttpWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WebSocketErrorResponse"
.end annotation


# instance fields
.field private final response:Lokhttp3/Response;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;->throwable:Ljava/lang/Throwable;

    .line 129
    iput-object p2, p0, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;->response:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    iget-object v1, p0, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v1, p0, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;->response:Lokhttp3/Response;

    if-eqz v1, :cond_1

    .line 154
    sget-object v1, Lcom/zendesk/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v1, p0, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;->response:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;->response:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 159
    :cond_0
    iget-object v1, p0, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;->response:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;->response:Lokhttp3/Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    :try_start_0
    iget-object v0, p0, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getResponseBodyType()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;->response:Lokhttp3/Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zendesk/service/Header;",
            ">;"
        }
    .end annotation

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    iget-object v1, p0, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;->response:Lokhttp3/Response;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;->response:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 212
    iget-object v1, p0, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;->response:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 214
    new-instance v4, Lcom/zendesk/service/Header;

    invoke-virtual {v1, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/zendesk/service/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 168
    iget-object v0, p0, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;->response:Lokhttp3/Response;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;->response:Lokhttp3/Response;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;->response:Lokhttp3/Response;

    .line 179
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public isConversionError()Z
    .locals 1

    .line 139
    invoke-virtual {p0}, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;->isNetworkError()Z

    move-result v0

    return v0
.end method

.method public isHTTPError()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;->throwable:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;->response:Lokhttp3/Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNetworkError()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;->throwable:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    return v0
.end method
