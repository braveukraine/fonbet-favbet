.class final Lzendesk/chat/DefaultChatSocketConnection;
.super Ljava/lang/Object;
.source "DefaultChatSocketConnection.java"

# interfaces
.implements Lzendesk/chat/ChatSocketConnection;
.implements Lzendesk/chat/WebSocket$WebSocketListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Connection"


# instance fields
.field private final frameFactory:Lzendesk/chat/FrameFactory;

.field private final frameMapper:Lzendesk/chat/FrameMapper;

.field private final keepAlive:Lzendesk/chat/KeepAliveSignal;

.field private final listener:Lzendesk/chat/ChatSocketListener;

.field private final loginDetails:Lzendesk/chat/LoginDetails;

.field private final sendCallbackManager:Lzendesk/chat/SendCallbackManager;

.field private final socketId:Ljava/lang/String;

.field private state:Lzendesk/chat/ChatSocketConnection$State;

.field private webSocket:Lzendesk/chat/WebSocket;


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;Lzendesk/chat/ChatSocketListener;Lzendesk/chat/LoginDetails;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 34
    sget-object v0, Lzendesk/chat/ChatSocketConnection$State;->CONNECTING:Lzendesk/chat/ChatSocketConnection$State;

    iput-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->state:Lzendesk/chat/ChatSocketConnection$State;

    .line 40
    iput-object p2, p0, Lzendesk/chat/DefaultChatSocketConnection;->listener:Lzendesk/chat/ChatSocketListener;

    .line 41
    iput-object p3, p0, Lzendesk/chat/DefaultChatSocketConnection;->loginDetails:Lzendesk/chat/LoginDetails;

    .line 42
    new-instance p2, Lzendesk/chat/KeepAliveSignal;

    invoke-direct {p2, p4}, Lzendesk/chat/KeepAliveSignal;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p2, p0, Lzendesk/chat/DefaultChatSocketConnection;->keepAlive:Lzendesk/chat/KeepAliveSignal;

    .line 43
    new-instance p2, Lzendesk/chat/FrameFactory;

    invoke-direct {p2, p1}, Lzendesk/chat/FrameFactory;-><init>(Lcom/google/gson/Gson;)V

    iput-object p2, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    .line 44
    new-instance p2, Lzendesk/chat/FrameMapper;

    invoke-direct {p2, p1}, Lzendesk/chat/FrameMapper;-><init>(Lcom/google/gson/Gson;)V

    iput-object p2, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameMapper:Lzendesk/chat/FrameMapper;

    .line 45
    invoke-static {p4}, Lzendesk/chat/SendCallbackManager;->create(Ljava/util/concurrent/ScheduledExecutorService;)Lzendesk/chat/SendCallbackManager;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->sendCallbackManager:Lzendesk/chat/SendCallbackManager;

    .line 46
    invoke-static {}, Lzendesk/chat/Utils;->randomId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->socketId:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lzendesk/chat/ChatSocketListener;Lzendesk/chat/LoginDetails;Lzendesk/chat/KeepAliveSignal;Lzendesk/chat/FrameFactory;Lzendesk/chat/FrameMapper;Lzendesk/chat/SendCallbackManager;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 34
    sget-object v0, Lzendesk/chat/ChatSocketConnection$State;->CONNECTING:Lzendesk/chat/ChatSocketConnection$State;

    iput-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->state:Lzendesk/chat/ChatSocketConnection$State;

    .line 56
    iput-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->listener:Lzendesk/chat/ChatSocketListener;

    .line 57
    iput-object p2, p0, Lzendesk/chat/DefaultChatSocketConnection;->loginDetails:Lzendesk/chat/LoginDetails;

    .line 58
    iput-object p3, p0, Lzendesk/chat/DefaultChatSocketConnection;->keepAlive:Lzendesk/chat/KeepAliveSignal;

    .line 59
    iput-object p4, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    .line 60
    iput-object p5, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameMapper:Lzendesk/chat/FrameMapper;

    .line 61
    iput-object p6, p0, Lzendesk/chat/DefaultChatSocketConnection;->sendCallbackManager:Lzendesk/chat/SendCallbackManager;

    .line 62
    invoke-static {}, Lzendesk/chat/Utils;->randomId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->socketId:Ljava/lang/String;

    return-void
.end method

.method private abortReceived()V
    .locals 0

    .line 265
    invoke-virtual {p0}, Lzendesk/chat/DefaultChatSocketConnection;->disconnect()V

    return-void
.end method

.method private inquiryReceived(Lzendesk/chat/Frames$Base;)V
    .locals 3

    .line 269
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    invoke-virtual {p1}, Lzendesk/chat/Frames$Base;->getSequenceNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzendesk/chat/FrameFactory;->checkAndUpdateRemoteSequenceNumber(J)V

    .line 270
    sget-object p1, Lzendesk/chat/Frames;->KEEP_ALIVE_PAYLOAD:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzendesk/chat/DefaultChatSocketConnection;->sendObject(Ljava/lang/Object;)V

    return-void
.end method

.method private mapState(Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;)Lzendesk/chat/ChatSocketConnection$State;
    .locals 1

    .line 274
    sget-object v0, Lzendesk/chat/DefaultChatSocketConnection$1;->$SwitchMap$zendesk$chat$WebSocket$WebSocketListener$WebSocketState:[I

    invoke-virtual {p1}, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 285
    :cond_0
    sget-object p1, Lzendesk/chat/ChatSocketConnection$State;->CLOSED:Lzendesk/chat/ChatSocketConnection$State;

    return-object p1

    .line 280
    :cond_1
    sget-object p1, Lzendesk/chat/ChatSocketConnection$State;->CONNECTED:Lzendesk/chat/ChatSocketConnection$State;

    return-object p1

    .line 276
    :cond_2
    sget-object p1, Lzendesk/chat/ChatSocketConnection$State;->CONNECTING:Lzendesk/chat/ChatSocketConnection$State;

    return-object p1
.end method

.method private messageFrameReceived(Lzendesk/chat/Frames$Base;)V
    .locals 3

    .line 224
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    invoke-virtual {p1}, Lzendesk/chat/Frames$Base;->getSequenceNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzendesk/chat/FrameFactory;->checkAndUpdateRemoteSequenceNumber(J)V

    .line 226
    instance-of v0, p1, Lzendesk/chat/Frames$Message;

    if-eqz v0, :cond_0

    .line 227
    check-cast p1, Lzendesk/chat/Frames$Message;

    .line 228
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->listener:Lzendesk/chat/ChatSocketListener;

    invoke-virtual {p1}, Lzendesk/chat/Frames$Message;->getPathUpdates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lzendesk/chat/ChatSocketListener;->onPathUpdateReceived(Ljava/util/List;)V

    .line 229
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->sendCallbackManager:Lzendesk/chat/SendCallbackManager;

    invoke-virtual {p1}, Lzendesk/chat/Frames$Message;->getMessageAck()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/chat/SendCallbackManager;->onMessageAcksReceived(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private newConnectFrameReceived(Lzendesk/chat/Frames$Base;)V
    .locals 5

    .line 239
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    invoke-virtual {p1}, Lzendesk/chat/Frames$Base;->getSequenceNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzendesk/chat/FrameFactory;->setRemoteSequenceNumber(J)V

    .line 241
    instance-of v0, p1, Lzendesk/chat/Frames$NewConnection;

    const/4 v1, 0x0

    const-string v2, "Connection"

    if-eqz v0, :cond_0

    .line 242
    check-cast p1, Lzendesk/chat/Frames$NewConnection;

    .line 244
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->keepAlive:Lzendesk/chat/KeepAliveSignal;

    invoke-virtual {p1}, Lzendesk/chat/Frames$NewConnection;->getKeepAliveInterval()J

    move-result-wide v3

    invoke-virtual {v0, p0, v3, v4}, Lzendesk/chat/KeepAliveSignal;->startKeepAliveTimer(Lzendesk/chat/DefaultChatSocketConnection;J)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 249
    invoke-virtual {p1}, Lzendesk/chat/Frames$NewConnection;->getKeepAliveInterval()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "New connection frame received, start sending keep alive every %sms"

    .line 247
    invoke-static {v2, p1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Unknown new connection frame"

    .line 252
    invoke-static {v2, v0, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private pingReceived(Lzendesk/chat/Frames$Base;)V
    .locals 3

    .line 261
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    invoke-virtual {p1}, Lzendesk/chat/Frames$Base;->getSequenceNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzendesk/chat/FrameFactory;->checkAndUpdateRemoteSequenceNumber(J)V

    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 3

    .line 106
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Connection"

    const-string v2, "Disconnect"

    .line 107
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    invoke-interface {v0}, Lzendesk/chat/WebSocket;->disconnect()V

    .line 109
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->keepAlive:Lzendesk/chat/KeepAliveSignal;

    invoke-virtual {v0}, Lzendesk/chat/KeepAliveSignal;->stopKeepAlive()V

    :cond_0
    return-void
.end method

.method public frameReceived(Ljava/lang/String;)V
    .locals 7

    .line 137
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameMapper:Lzendesk/chat/FrameMapper;

    invoke-virtual {v0, p1}, Lzendesk/chat/FrameMapper;->transform(Ljava/lang/String;)Lzendesk/chat/Frames$Base;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Connection"

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lzendesk/chat/Frames$Base;->getCommand()Lzendesk/chat/Frames$Command;

    move-result-object v4

    if-eqz v4, :cond_0

    new-array v4, v2, [Ljava/lang/Object;

    .line 140
    invoke-virtual {v0}, Lzendesk/chat/Frames$Base;->getCommand()Lzendesk/chat/Frames$Command;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Frame of type %s received"

    invoke-static {v3, v5, v4}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v4, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    invoke-virtual {v0}, Lzendesk/chat/Frames$Base;->getRemoteSentTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lzendesk/chat/FrameFactory;->updateClocks(J)V

    .line 145
    sget-object v4, Lzendesk/chat/DefaultChatSocketConnection$1;->$SwitchMap$zendesk$chat$Frames$Command:[I

    invoke-virtual {v0}, Lzendesk/chat/Frames$Base;->getCommand()Lzendesk/chat/Frames$Command;

    move-result-object v5

    invoke-virtual {v5}, Lzendesk/chat/Frames$Command;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unknown frame command. \'%s\'"

    .line 173
    invoke-static {v3, p1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :pswitch_1
    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSocketConnection;->inquiryReceived(Lzendesk/chat/Frames$Base;)V

    goto :goto_0

    .line 163
    :pswitch_2
    invoke-direct {p0}, Lzendesk/chat/DefaultChatSocketConnection;->abortReceived()V

    goto :goto_0

    .line 158
    :pswitch_3
    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSocketConnection;->pingReceived(Lzendesk/chat/Frames$Base;)V

    goto :goto_0

    .line 153
    :pswitch_4
    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSocketConnection;->newConnectFrameReceived(Lzendesk/chat/Frames$Base;)V

    goto :goto_0

    .line 148
    :pswitch_5
    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSocketConnection;->messageFrameReceived(Lzendesk/chat/Frames$Base;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Invalid frame received: \'%s\'"

    .line 178
    invoke-static {v3, p1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getFrameFactory()Lzendesk/chat/FrameFactory;
    .locals 1

    .line 200
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    return-object v0
.end method

.method getFrameMapper()Lzendesk/chat/FrameMapper;
    .locals 1

    .line 205
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameMapper:Lzendesk/chat/FrameMapper;

    return-object v0
.end method

.method getKeepAlive()Lzendesk/chat/KeepAliveSignal;
    .locals 1

    .line 195
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->keepAlive:Lzendesk/chat/KeepAliveSignal;

    return-object v0
.end method

.method getListener()Lzendesk/chat/ChatSocketListener;
    .locals 1

    .line 190
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->listener:Lzendesk/chat/ChatSocketListener;

    return-object v0
.end method

.method getLoginDetails()Lzendesk/chat/LoginDetails;
    .locals 1

    .line 210
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->loginDetails:Lzendesk/chat/LoginDetails;

    return-object v0
.end method

.method public getSocketId()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->socketId:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lzendesk/chat/ChatSocketConnection$State;
    .locals 1

    .line 95
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->state:Lzendesk/chat/ChatSocketConnection$State;

    return-object v0
.end method

.method getWebSocket()Lzendesk/chat/WebSocket;
    .locals 1

    .line 215
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    return-object v0
.end method

.method openConnection(Lokhttp3/OkHttpClient;Lzendesk/chat/MediatorEndpoint;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lzendesk/chat/OkHttpWebSocket;

    invoke-direct {v0, p1, p0}, Lzendesk/chat/OkHttpWebSocket;-><init>(Lokhttp3/OkHttpClient;Lzendesk/chat/WebSocket$WebSocketListener;)V

    iput-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    .line 68
    iget-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->socketId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lzendesk/chat/MediatorEndpoint;->generateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lzendesk/chat/WebSocket;->connectTo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public send(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/PathValue;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/PathValue;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1}, Lzendesk/chat/PathValue;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lzendesk/chat/PathValue;->getPath()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Connection"

    const-string v2, "Send message: %s %s"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    sget-object v1, Lzendesk/chat/Frames$Command;->MESSAGE:Lzendesk/chat/Frames$Command;

    invoke-virtual {v0, v1, p1}, Lzendesk/chat/FrameFactory;->generateRawMessage(Lzendesk/chat/Frames$Command;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    invoke-interface {v1, v0}, Lzendesk/chat/WebSocket;->send(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 79
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->sendCallbackManager:Lzendesk/chat/SendCallbackManager;

    invoke-virtual {v0, p1, p2}, Lzendesk/chat/SendCallbackManager;->onMessageSent(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)V

    :cond_0
    return-void
.end method

.method sendObject(Ljava/lang/Object;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Connection"

    const-string v2, "Send message: %s"

    .line 86
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->frameFactory:Lzendesk/chat/FrameFactory;

    sget-object v1, Lzendesk/chat/Frames$Command;->MESSAGE:Lzendesk/chat/Frames$Command;

    invoke-virtual {v0, v1, p1}, Lzendesk/chat/FrameFactory;->generateRawMessage(Lzendesk/chat/Frames$Command;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    invoke-interface {v0, p1}, Lzendesk/chat/WebSocket;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method setWebSocket(Lzendesk/chat/WebSocket;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->webSocket:Lzendesk/chat/WebSocket;

    return-void
.end method

.method public stateUpdated(Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;)V
    .locals 5

    .line 115
    invoke-direct {p0, p1}, Lzendesk/chat/DefaultChatSocketConnection;->mapState(Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;)Lzendesk/chat/ChatSocketConnection$State;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Connection"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Unknown state update received. \'%s\'"

    .line 118
    invoke-static {v2, p1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 122
    :cond_0
    iget-object v4, p0, Lzendesk/chat/DefaultChatSocketConnection;->state:Lzendesk/chat/ChatSocketConnection$State;

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 124
    sget-object v4, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->CONNECTED:Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    if-ne p1, v4, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string v3, "Submitting LoginDetails"

    .line 125
    invoke-static {v2, v3, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->loginDetails:Lzendesk/chat/LoginDetails;

    invoke-virtual {p0, p1}, Lzendesk/chat/DefaultChatSocketConnection;->sendObject(Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 130
    iput-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->state:Lzendesk/chat/ChatSocketConnection$State;

    .line 131
    iget-object p1, p0, Lzendesk/chat/DefaultChatSocketConnection;->listener:Lzendesk/chat/ChatSocketListener;

    invoke-interface {p1, v0}, Lzendesk/chat/ChatSocketListener;->onStateUpdate(Lzendesk/chat/ChatSocketConnection$State;)V

    :cond_3
    return-void
.end method

.method public webSocketException(Lcom/zendesk/service/ErrorResponse;)V
    .locals 1

    .line 184
    invoke-virtual {p0}, Lzendesk/chat/DefaultChatSocketConnection;->disconnect()V

    .line 185
    iget-object v0, p0, Lzendesk/chat/DefaultChatSocketConnection;->listener:Lzendesk/chat/ChatSocketListener;

    invoke-interface {v0, p1}, Lzendesk/chat/ChatSocketListener;->onError(Lcom/zendesk/service/ErrorResponse;)V

    return-void
.end method
