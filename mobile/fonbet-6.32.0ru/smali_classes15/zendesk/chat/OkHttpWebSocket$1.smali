.class Lzendesk/chat/OkHttpWebSocket$1;
.super Lokhttp3/WebSocketListener;
.source "OkHttpWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/OkHttpWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/OkHttpWebSocket;


# direct methods
.method constructor <init>(Lzendesk/chat/OkHttpWebSocket;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lzendesk/chat/OkHttpWebSocket$1;->this$0:Lzendesk/chat/OkHttpWebSocket;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    const-string p2, "OkHttpWebSocket"

    const-string p3, "WebSocket Closing. Reason: \'%s\'"

    .line 64
    invoke-static {p2, p3, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lzendesk/chat/OkHttpWebSocket$1;->this$0:Lzendesk/chat/OkHttpWebSocket;

    invoke-static {p1}, Lzendesk/chat/OkHttpWebSocket;->access$000(Lzendesk/chat/OkHttpWebSocket;)Lzendesk/chat/WebSocket$WebSocketListener;

    move-result-object p1

    sget-object p2, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->CLOSED:Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    invoke-interface {p1, p2}, Lzendesk/chat/WebSocket$WebSocketListener;->stateUpdated(Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;)V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    const-string p2, "OkHttpWebSocket"

    const-string p3, "WebSocket Closing. Reason: \'%s\'"

    .line 58
    invoke-static {p2, p3, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lzendesk/chat/OkHttpWebSocket$1;->this$0:Lzendesk/chat/OkHttpWebSocket;

    invoke-static {p1}, Lzendesk/chat/OkHttpWebSocket;->access$000(Lzendesk/chat/OkHttpWebSocket;)Lzendesk/chat/WebSocket$WebSocketListener;

    move-result-object p1

    sget-object p2, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->CLOSING:Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    invoke-interface {p1, p2}, Lzendesk/chat/WebSocket$WebSocketListener;->stateUpdated(Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;)V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "OkHttpWebSocket"

    const-string v1, "WebSocket Error."

    .line 70
    invoke-static {v0, v1, p2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lzendesk/chat/OkHttpWebSocket$1;->this$0:Lzendesk/chat/OkHttpWebSocket;

    invoke-static {p1}, Lzendesk/chat/OkHttpWebSocket;->access$000(Lzendesk/chat/OkHttpWebSocket;)Lzendesk/chat/WebSocket$WebSocketListener;

    move-result-object p1

    new-instance v0, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;

    invoke-direct {v0, p2, p3}, Lzendesk/chat/OkHttpWebSocket$WebSocketErrorResponse;-><init>(Ljava/lang/Throwable;Lokhttp3/Response;)V

    invoke-interface {p1, v0}, Lzendesk/chat/WebSocket$WebSocketListener;->webSocketException(Lcom/zendesk/service/ErrorResponse;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 3

    .line 40
    sget-boolean p1, Lzendesk/chat/OkHttpWebSocket;->DEBUG:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 41
    sget-object v1, Lzendesk/chat/Frames;->LINE_SEPARATOR:Ljava/lang/String;

    const-string v2, "|"

    .line 42
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "OkHttpWebSocket"

    const-string v1, "Message received: \'%s\'"

    .line 41
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_0
    iget-object p1, p0, Lzendesk/chat/OkHttpWebSocket$1;->this$0:Lzendesk/chat/OkHttpWebSocket;

    invoke-static {p1}, Lzendesk/chat/OkHttpWebSocket;->access$000(Lzendesk/chat/OkHttpWebSocket;)Lzendesk/chat/WebSocket$WebSocketListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lzendesk/chat/WebSocket$WebSocketListener;->frameReceived(Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 2

    .line 50
    sget-boolean p1, Lzendesk/chat/OkHttpWebSocket;->DEBUG:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "UTF-8"

    .line 52
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p2, v1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "OkHttpWebSocket"

    const-string v0, "Binary message received: \'%s\'"

    .line 51
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "OkHttpWebSocket"

    const-string v0, "WebSocket Opened"

    .line 34
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lzendesk/chat/OkHttpWebSocket$1;->this$0:Lzendesk/chat/OkHttpWebSocket;

    invoke-static {p1}, Lzendesk/chat/OkHttpWebSocket;->access$000(Lzendesk/chat/OkHttpWebSocket;)Lzendesk/chat/WebSocket$WebSocketListener;

    move-result-object p1

    sget-object p2, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->CONNECTED:Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    invoke-interface {p1, p2}, Lzendesk/chat/WebSocket$WebSocketListener;->stateUpdated(Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;)V

    return-void
.end method
