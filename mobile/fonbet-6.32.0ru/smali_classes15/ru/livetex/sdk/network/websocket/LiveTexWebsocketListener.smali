.class public Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;
.super Lokhttp3/WebSocketListener;
.source "LiveTexWebsocketListener.java"


# static fields
.field protected static final LOGGING:Ljava/lang/Boolean;

.field protected static final TAG:Ljava/lang/String; = "LTWebsocketListener"


# instance fields
.field private final disconnectEvent:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lokhttp3/WebSocket;",
            ">;"
        }
    .end annotation
.end field

.field private final failEvent:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/util/Pair<",
            "Lokhttp3/WebSocket;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field protected messageHandler:Lru/livetex/sdk/logic/LiveTexMessagesHandler;

.field private final openEvent:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lokhttp3/WebSocket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;->LOGGING:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 21
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;->disconnectEvent:Lio/reactivex/subjects/PublishSubject;

    .line 22
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;->openEvent:Lio/reactivex/subjects/PublishSubject;

    .line 23
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;->failEvent:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public disconnectEvent()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lokhttp3/WebSocket;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;->disconnectEvent:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public failEvent()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/util/Pair<",
            "Lokhttp3/WebSocket;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;->failEvent:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 26
    invoke-static {}, Lru/livetex/sdk/LiveTex;->getInstance()Lru/livetex/sdk/LiveTex;

    move-result-object v0

    invoke-virtual {v0}, Lru/livetex/sdk/LiveTex;->getMessagesHandler()Lru/livetex/sdk/logic/LiveTexMessagesHandler;

    move-result-object v0

    iput-object v0, p0, Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;->messageHandler:Lru/livetex/sdk/logic/LiveTexMessagesHandler;

    return-void
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 56
    sget-object p2, Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;->LOGGING:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Closed with reason "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "LTWebsocketListener"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    iget-object p2, p0, Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;->disconnectEvent:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 49
    sget-object p1, Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;->LOGGING:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Closing with reason "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LTWebsocketListener"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    .line 64
    sget-object p3, Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;->LOGGING:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed with reason "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "LTWebsocketListener"

    invoke-static {v0, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :cond_0
    iget-object p3, p0, Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;->failEvent:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;->messageHandler:Lru/livetex/sdk/logic/LiveTexMessagesHandler;

    invoke-virtual {p1, p2}, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 0

    .line 44
    iget-object p1, p0, Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;->messageHandler:Lru/livetex/sdk/logic/LiveTexMessagesHandler;

    invoke-virtual {p1, p2}, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->onDataMessage(Lokio/ByteString;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    .line 31
    sget-object p2, Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;->LOGGING:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "LTWebsocketListener"

    const-string v0, "Opened"

    .line 32
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    iget-object p2, p0, Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;->openEvent:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public openEvent()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lokhttp3/WebSocket;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;->openEvent:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method
