.class public final Lru/livetex/sdk/network/NetworkManager;
.super Ljava/lang/Object;
.source "NetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/livetex/sdk/network/NetworkManager$ConnectionState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkManager"

.field private static instance:Lru/livetex/sdk/network/NetworkManager;


# instance fields
.field private final apiManager:Lru/livetex/sdk/network/ApiManager;

.field private authHost:Ljava/lang/String;

.field private final connectionStateSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lru/livetex/sdk/network/NetworkManager$ConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceToken:Ljava/lang/String;

.field private final deviceType:Ljava/lang/String;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private lastVisitorToken:Ljava/lang/String;

.field private needReconnect:Z

.field private final networkStateObserver:Lru/livetex/sdk/network/NetworkStateObserver;

.field private final okHttpManager:Lru/livetex/sdk/network/OkHttpManager;

.field private final touchpoint:Ljava/lang/String;

.field private uploadEndpoint:Ljava/lang/String;

.field private webSocket:Lokhttp3/WebSocket;

.field private final websocketListener:Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;

.field private wsEndpoint:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lru/livetex/sdk/network/OkHttpManager;

    invoke-direct {v0}, Lru/livetex/sdk/network/OkHttpManager;-><init>()V

    iput-object v0, p0, Lru/livetex/sdk/network/NetworkManager;->okHttpManager:Lru/livetex/sdk/network/OkHttpManager;

    .line 31
    new-instance v1, Lru/livetex/sdk/network/ApiManager;

    invoke-direct {v1, v0}, Lru/livetex/sdk/network/ApiManager;-><init>(Lru/livetex/sdk/network/OkHttpManager;)V

    iput-object v1, p0, Lru/livetex/sdk/network/NetworkManager;->apiManager:Lru/livetex/sdk/network/ApiManager;

    .line 33
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lru/livetex/sdk/network/NetworkManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lru/livetex/sdk/network/NetworkManager;->lastVisitorToken:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lru/livetex/sdk/network/NetworkManager;->webSocket:Lokhttp3/WebSocket;

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lru/livetex/sdk/network/NetworkManager;->needReconnect:Z

    .line 59
    sget-object v1, Lru/livetex/sdk/network/NetworkManager$ConnectionState;->NOT_STARTED:Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    invoke-static {v1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, p0, Lru/livetex/sdk/network/NetworkManager;->connectionStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 60
    new-instance v1, Lru/livetex/sdk/network/NetworkStateObserver;

    invoke-direct {v1}, Lru/livetex/sdk/network/NetworkStateObserver;-><init>()V

    iput-object v1, p0, Lru/livetex/sdk/network/NetworkManager;->networkStateObserver:Lru/livetex/sdk/network/NetworkStateObserver;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "v1/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lru/livetex/sdk/network/NetworkManager;->authHost:Ljava/lang/String;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wss://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "v1/ws/{visitorToken}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lru/livetex/sdk/network/NetworkManager;->wsEndpoint:Ljava/lang/String;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "v1/upload"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/livetex/sdk/network/NetworkManager;->uploadEndpoint:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lru/livetex/sdk/network/NetworkManager;->touchpoint:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lru/livetex/sdk/network/NetworkManager;->deviceToken:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lru/livetex/sdk/network/NetworkManager;->deviceType:Ljava/lang/String;

    .line 72
    invoke-static {}, Lru/livetex/sdk/LiveTex;->getInstance()Lru/livetex/sdk/LiveTex;

    move-result-object p1

    invoke-virtual {p1}, Lru/livetex/sdk/LiveTex;->getWebsocketListener()Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;

    move-result-object p1

    iput-object p1, p0, Lru/livetex/sdk/network/NetworkManager;->websocketListener:Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;

    .line 73
    invoke-direct {p0}, Lru/livetex/sdk/network/NetworkManager;->subscribeToWebsocket()V

    .line 75
    invoke-virtual {v1}, Lru/livetex/sdk/network/NetworkStateObserver;->status()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$lM7kzKFiHoPBzvHfkYlo-dO91Uc;->INSTANCE:Lru/livetex/sdk/network/-$$Lambda$NetworkManager$lM7kzKFiHoPBzvHfkYlo-dO91Uc;

    .line 76
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$bIlJyPnFXcEfYAegeoPB_uG_14c;

    invoke-direct {p2, p0}, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$bIlJyPnFXcEfYAegeoPB_uG_14c;-><init>(Lru/livetex/sdk/network/NetworkManager;)V

    sget-object p3, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$08OxdxZ2DuE3vk1ZTISUWxpiM-I;->INSTANCE:Lru/livetex/sdk/network/-$$Lambda$NetworkManager$08OxdxZ2DuE3vk1ZTISUWxpiM-I;

    .line 78
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/livetex/sdk/network/NetworkManager;->authHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "auth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "touchPoint"

    .line 182
    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 184
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitorToken"

    .line 185
    invoke-virtual {p1, v0, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 187
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "customVisitorToken"

    .line 188
    invoke-virtual {p1, p2, p5}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 190
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "deviceToken"

    .line 191
    invoke-virtual {p1, p2, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 193
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "deviceType"

    .line 194
    invoke-virtual {p1, p2, p4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 196
    :cond_3
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    .line 198
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 199
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 202
    iget-object p2, p0, Lru/livetex/sdk/network/NetworkManager;->okHttpManager:Lru/livetex/sdk/network/OkHttpManager;

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/livetex/sdk/network/OkHttpManager;->requestString(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p1

    .line 203
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lru/livetex/sdk/entity/AuthResponseEntity;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/livetex/sdk/entity/AuthResponseEntity;

    .line 204
    iget-object p2, p1, Lru/livetex/sdk/entity/AuthResponseEntity;->endpoints:Lru/livetex/sdk/entity/AuthResponseEntity$Endpoints;

    iget-object p2, p2, Lru/livetex/sdk/entity/AuthResponseEntity$Endpoints;->ws:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 205
    iget-object p2, p1, Lru/livetex/sdk/entity/AuthResponseEntity;->endpoints:Lru/livetex/sdk/entity/AuthResponseEntity$Endpoints;

    iget-object p2, p2, Lru/livetex/sdk/entity/AuthResponseEntity$Endpoints;->ws:Ljava/lang/String;

    iput-object p2, p0, Lru/livetex/sdk/network/NetworkManager;->wsEndpoint:Ljava/lang/String;

    .line 207
    :cond_4
    iget-object p2, p1, Lru/livetex/sdk/entity/AuthResponseEntity;->endpoints:Lru/livetex/sdk/entity/AuthResponseEntity$Endpoints;

    iget-object p2, p2, Lru/livetex/sdk/entity/AuthResponseEntity$Endpoints;->upload:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 208
    iget-object p2, p1, Lru/livetex/sdk/entity/AuthResponseEntity;->endpoints:Lru/livetex/sdk/entity/AuthResponseEntity$Endpoints;

    iget-object p2, p2, Lru/livetex/sdk/entity/AuthResponseEntity$Endpoints;->upload:Ljava/lang/String;

    iput-object p2, p0, Lru/livetex/sdk/network/NetworkManager;->uploadEndpoint:Ljava/lang/String;

    .line 210
    :cond_5
    iget-object p1, p1, Lru/livetex/sdk/entity/AuthResponseEntity;->visitorToken:Ljava/lang/String;

    return-object p1
.end method

.method private connectWebSocket()V
    .locals 3

    .line 157
    iget-object v0, p0, Lru/livetex/sdk/network/NetworkManager;->webSocket:Lokhttp3/WebSocket;

    const-string v1, "NetworkManager"

    if-eqz v0, :cond_0

    const-string v0, "Connect: websocket is active!"

    .line 158
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lru/livetex/sdk/network/NetworkManager;->lastVisitorToken:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Connect: visitor token is null"

    .line 162
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lru/livetex/sdk/network/NetworkManager;->connectionStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lru/livetex/sdk/network/NetworkManager$ConnectionState;->CONNECTING:Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lru/livetex/sdk/network/NetworkManager;->wsEndpoint:Ljava/lang/String;

    iget-object v1, p0, Lru/livetex/sdk/network/NetworkManager;->lastVisitorToken:Ljava/lang/String;

    const-string v2, "{visitorToken}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 170
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lru/livetex/sdk/network/NetworkManager;->okHttpManager:Lru/livetex/sdk/network/OkHttpManager;

    iget-object v2, p0, Lru/livetex/sdk/network/NetworkManager;->websocketListener:Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;

    invoke-virtual {v1, v0, v2}, Lru/livetex/sdk/network/OkHttpManager;->webSocketConnection(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Lru/livetex/sdk/network/NetworkManager;->webSocket:Lokhttp3/WebSocket;

    return-void
.end method

.method public static getInstance()Lru/livetex/sdk/network/NetworkManager;
    .locals 1

    .line 95
    sget-object v0, Lru/livetex/sdk/network/NetworkManager;->instance:Lru/livetex/sdk/network/NetworkManager;

    return-object v0
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 91
    new-instance v0, Lru/livetex/sdk/network/NetworkManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lru/livetex/sdk/network/NetworkManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/livetex/sdk/network/NetworkManager;->instance:Lru/livetex/sdk/network/NetworkManager;

    return-void
.end method

.method static synthetic lambda$new$0(Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    sget-object v0, Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;->CONNECTED:Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$new$2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "NetworkManager"

    const-string v1, "networkStateObserver"

    .line 83
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic lambda$null$9(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "NetworkManager"

    const-string v1, "reconnect"

    .line 252
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic lambda$subscribeToWebsocket$11(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "NetworkManager"

    const-string v1, "failEvent"

    .line 257
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic lambda$subscribeToWebsocket$5(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "NetworkManager"

    const-string v1, "disconnectEvent"

    .line 225
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic lambda$subscribeToWebsocket$7(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "NetworkManager"

    const-string v1, "openEvent"

    .line 233
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private onVisitorTokenUpdated()V
    .locals 2

    .line 261
    iget-object v0, p0, Lru/livetex/sdk/network/NetworkManager;->apiManager:Lru/livetex/sdk/network/ApiManager;

    iget-object v1, p0, Lru/livetex/sdk/network/NetworkManager;->lastVisitorToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/livetex/sdk/network/ApiManager;->setAuthToken(Ljava/lang/String;)V

    return-void
.end method

.method private subscribeToWebsocket()V
    .locals 4

    .line 214
    iget-object v0, p0, Lru/livetex/sdk/network/NetworkManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lru/livetex/sdk/network/NetworkManager;->websocketListener:Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;

    invoke-virtual {v1}, Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;->disconnectEvent()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    .line 215
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$0mDtWJ_w2gDp0XpfRpprtat7j5o;

    invoke-direct {v2, p0}, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$0mDtWJ_w2gDp0XpfRpprtat7j5o;-><init>(Lru/livetex/sdk/network/NetworkManager;)V

    sget-object v3, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$yW3Jb3zOXpORMh4XFd3ekSrK-XA;->INSTANCE:Lru/livetex/sdk/network/-$$Lambda$NetworkManager$yW3Jb3zOXpORMh4XFd3ekSrK-XA;

    .line 216
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 227
    iget-object v0, p0, Lru/livetex/sdk/network/NetworkManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lru/livetex/sdk/network/NetworkManager;->websocketListener:Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;

    invoke-virtual {v1}, Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;->openEvent()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    .line 228
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$qE_8vgjBWFaO73KdReb2R7w2Hu0;

    invoke-direct {v2, p0}, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$qE_8vgjBWFaO73KdReb2R7w2Hu0;-><init>(Lru/livetex/sdk/network/NetworkManager;)V

    sget-object v3, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$dnc1eobpDlEQIGXpwPAqKTgiQRI;->INSTANCE:Lru/livetex/sdk/network/-$$Lambda$NetworkManager$dnc1eobpDlEQIGXpwPAqKTgiQRI;

    .line 229
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 235
    iget-object v0, p0, Lru/livetex/sdk/network/NetworkManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lru/livetex/sdk/network/NetworkManager;->websocketListener:Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;

    invoke-virtual {v1}, Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;->failEvent()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    .line 236
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$hcAaaV23V2qLnAShJ6Xvn3nzx7I;

    invoke-direct {v2, p0}, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$hcAaaV23V2qLnAShJ6Xvn3nzx7I;-><init>(Lru/livetex/sdk/network/NetworkManager;)V

    sget-object v3, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$e60pALf_FxMIfXQurIOPstctlYA;->INSTANCE:Lru/livetex/sdk/network/-$$Lambda$NetworkManager$e60pALf_FxMIfXQurIOPstctlYA;

    .line 237
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public connect(Ljava/lang/String;Lru/livetex/sdk/network/AuthTokenType;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/livetex/sdk/network/AuthTokenType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$BuHBdUIaHSQ2L_LQNTUMft32tVE;

    invoke-direct {v0, p0, p2, p1}, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$BuHBdUIaHSQ2L_LQNTUMft32tVE;-><init>(Lru/livetex/sdk/network/NetworkManager;Lru/livetex/sdk/network/AuthTokenType;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public connectionState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lru/livetex/sdk/network/NetworkManager$ConnectionState;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lru/livetex/sdk/network/NetworkManager;->connectionStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public forceDisconnect()V
    .locals 3

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lru/livetex/sdk/network/NetworkManager;->needReconnect:Z

    .line 147
    iget-object v0, p0, Lru/livetex/sdk/network/NetworkManager;->webSocket:Lokhttp3/WebSocket;

    const-string v1, "NetworkManager"

    if-eqz v0, :cond_0

    const-string v0, "Disconnecting websocket..."

    .line 148
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lru/livetex/sdk/network/NetworkManager;->webSocket:Lokhttp3/WebSocket;

    const/16 v1, 0x3e8

    const-string v2, "disconnect requested"

    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 150
    iget-object v0, p0, Lru/livetex/sdk/network/NetworkManager;->connectionStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lru/livetex/sdk/network/NetworkManager$ConnectionState;->DISCONNECTED:Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "Websocket disconnect requested but websocket is null"

    .line 152
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getApiManager()Lru/livetex/sdk/network/ApiManager;
    .locals 1

    .line 99
    iget-object v0, p0, Lru/livetex/sdk/network/NetworkManager;->apiManager:Lru/livetex/sdk/network/ApiManager;

    return-object v0
.end method

.method public getUploadEndpoint()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lru/livetex/sdk/network/NetworkManager;->uploadEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getWebSocket()Lokhttp3/WebSocket;
    .locals 1

    .line 138
    iget-object v0, p0, Lru/livetex/sdk/network/NetworkManager;->webSocket:Lokhttp3/WebSocket;

    return-object v0
.end method

.method public synthetic lambda$connect$3$NetworkManager(Lru/livetex/sdk/network/AuthTokenType;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    sget-object v0, Lru/livetex/sdk/network/NetworkManager$1;->$SwitchMap$ru$livetex$sdk$network$AuthTokenType:[I

    invoke-virtual {p1}, Lru/livetex/sdk/network/AuthTokenType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v2, p0, Lru/livetex/sdk/network/NetworkManager;->touchpoint:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/livetex/sdk/network/NetworkManager;->deviceToken:Ljava/lang/String;

    iget-object v5, p0, Lru/livetex/sdk/network/NetworkManager;->deviceType:Ljava/lang/String;

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lru/livetex/sdk/network/NetworkManager;->auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/livetex/sdk/network/NetworkManager;->lastVisitorToken:Ljava/lang/String;

    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, p0, Lru/livetex/sdk/network/NetworkManager;->touchpoint:Ljava/lang/String;

    iget-object v3, p0, Lru/livetex/sdk/network/NetworkManager;->deviceToken:Ljava/lang/String;

    iget-object v4, p0, Lru/livetex/sdk/network/NetworkManager;->deviceType:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/livetex/sdk/network/NetworkManager;->auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/livetex/sdk/network/NetworkManager;->lastVisitorToken:Ljava/lang/String;

    .line 130
    :goto_0
    invoke-direct {p0}, Lru/livetex/sdk/network/NetworkManager;->onVisitorTokenUpdated()V

    .line 131
    invoke-direct {p0}, Lru/livetex/sdk/network/NetworkManager;->connectWebSocket()V

    .line 132
    iget-object p1, p0, Lru/livetex/sdk/network/NetworkManager;->lastVisitorToken:Ljava/lang/String;

    return-object p1
.end method

.method public synthetic lambda$new$1$NetworkManager(Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-boolean p1, p0, Lru/livetex/sdk/network/NetworkManager;->needReconnect:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/livetex/sdk/network/NetworkManager;->connectionStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lru/livetex/sdk/network/NetworkManager$ConnectionState;->DISCONNECTED:Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    if-ne p1, v0, :cond_0

    .line 80
    invoke-direct {p0}, Lru/livetex/sdk/network/NetworkManager;->connectWebSocket()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$null$8$NetworkManager(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 251
    invoke-direct {p0}, Lru/livetex/sdk/network/NetworkManager;->connectWebSocket()V

    return-void
.end method

.method public synthetic lambda$subscribeToWebsocket$10$NetworkManager(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 238
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lokhttp3/WebSocket;

    .line 239
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 240
    iget-object p1, p0, Lru/livetex/sdk/network/NetworkManager;->webSocket:Lokhttp3/WebSocket;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 241
    iput-object p1, p0, Lru/livetex/sdk/network/NetworkManager;->webSocket:Lokhttp3/WebSocket;

    .line 242
    iget-object p1, p0, Lru/livetex/sdk/network/NetworkManager;->connectionStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v0, Lru/livetex/sdk/network/NetworkManager$ConnectionState;->DISCONNECTED:Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 243
    iput-boolean p1, p0, Lru/livetex/sdk/network/NetworkManager;->needReconnect:Z

    .line 244
    iget-object v0, p0, Lru/livetex/sdk/network/NetworkManager;->networkStateObserver:Lru/livetex/sdk/network/NetworkStateObserver;

    invoke-virtual {v0}, Lru/livetex/sdk/network/NetworkStateObserver;->getStatus()Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;

    move-result-object v0

    sget-object v1, Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;->CONNECTED:Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 248
    iget-object p1, p0, Lru/livetex/sdk/network/NetworkManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-wide/16 v0, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v0

    .line 249
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$Jh28-98gK0LLG9heR5jOtwKHxus;

    invoke-direct {v1, p0}, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$Jh28-98gK0LLG9heR5jOtwKHxus;-><init>(Lru/livetex/sdk/network/NetworkManager;)V

    sget-object v2, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$pFWJpZkn4sI-iL5Ut5SmilaY34Q;->INSTANCE:Lru/livetex/sdk/network/-$$Lambda$NetworkManager$pFWJpZkn4sI-iL5Ut5SmilaY34Q;

    .line 250
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    return-void
.end method

.method public synthetic lambda$subscribeToWebsocket$4$NetworkManager(Lokhttp3/WebSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lru/livetex/sdk/network/NetworkManager;->webSocket:Lokhttp3/WebSocket;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 218
    iput-object p1, p0, Lru/livetex/sdk/network/NetworkManager;->webSocket:Lokhttp3/WebSocket;

    .line 219
    iget-object p1, p0, Lru/livetex/sdk/network/NetworkManager;->connectionStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v0, Lru/livetex/sdk/network/NetworkManager$ConnectionState;->DISCONNECTED:Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 221
    iget-boolean p1, p0, Lru/livetex/sdk/network/NetworkManager;->needReconnect:Z

    if-eqz p1, :cond_0

    .line 222
    invoke-direct {p0}, Lru/livetex/sdk/network/NetworkManager;->connectWebSocket()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$subscribeToWebsocket$6$NetworkManager(Lokhttp3/WebSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lru/livetex/sdk/network/NetworkManager;->webSocket:Lokhttp3/WebSocket;

    if-ne p1, v0, :cond_0

    .line 231
    iget-object p1, p0, Lru/livetex/sdk/network/NetworkManager;->connectionStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v0, Lru/livetex/sdk/network/NetworkManager$ConnectionState;->CONNECTED:Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startObserveNetworkState(Landroid/content/Context;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lru/livetex/sdk/network/NetworkManager;->networkStateObserver:Lru/livetex/sdk/network/NetworkStateObserver;

    invoke-virtual {v0, p1}, Lru/livetex/sdk/network/NetworkStateObserver;->startObserve(Landroid/content/Context;)V

    return-void
.end method

.method public stopObserveNetworkState(Landroid/content/Context;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lru/livetex/sdk/network/NetworkManager;->networkStateObserver:Lru/livetex/sdk/network/NetworkStateObserver;

    invoke-virtual {v0, p1}, Lru/livetex/sdk/network/NetworkStateObserver;->stopObserve(Landroid/content/Context;)V

    return-void
.end method
