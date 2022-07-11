.class public Lru/livetex/sdk/LiveTex$Builder;
.super Ljava/lang/Object;
.source "LiveTex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/livetex/sdk/LiveTex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deviceToken:Ljava/lang/String;

.field private final deviceType:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private messageHandler:Lru/livetex/sdk/logic/LiveTexMessagesHandler;

.field private final touchpoint:Ljava/lang/String;

.field private websocketListener:Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "visitor-api.livetex.ru/"

    .line 41
    iput-object v0, p0, Lru/livetex/sdk/LiveTex$Builder;->host:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lru/livetex/sdk/LiveTex$Builder;->deviceToken:Ljava/lang/String;

    const-string v0, "android"

    .line 47
    iput-object v0, p0, Lru/livetex/sdk/LiveTex$Builder;->deviceType:Ljava/lang/String;

    .line 50
    new-instance v0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;

    invoke-direct {v0}, Lru/livetex/sdk/logic/LiveTexMessagesHandler;-><init>()V

    iput-object v0, p0, Lru/livetex/sdk/LiveTex$Builder;->messageHandler:Lru/livetex/sdk/logic/LiveTexMessagesHandler;

    .line 51
    new-instance v0, Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;

    invoke-direct {v0}, Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;-><init>()V

    iput-object v0, p0, Lru/livetex/sdk/LiveTex$Builder;->websocketListener:Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;

    .line 54
    iput-object p1, p0, Lru/livetex/sdk/LiveTex$Builder;->touchpoint:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lru/livetex/sdk/LiveTex$Builder;)Lru/livetex/sdk/logic/LiveTexMessagesHandler;
    .locals 0

    .line 40
    iget-object p0, p0, Lru/livetex/sdk/LiveTex$Builder;->messageHandler:Lru/livetex/sdk/logic/LiveTexMessagesHandler;

    return-object p0
.end method

.method static synthetic access$100(Lru/livetex/sdk/LiveTex$Builder;)Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lru/livetex/sdk/LiveTex$Builder;->websocketListener:Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;

    return-object p0
.end method


# virtual methods
.method public build()V
    .locals 4

    .line 91
    new-instance v0, Lru/livetex/sdk/LiveTex;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/livetex/sdk/LiveTex;-><init>(Lru/livetex/sdk/LiveTex$Builder;Lru/livetex/sdk/LiveTex$1;)V

    invoke-static {v0}, Lru/livetex/sdk/LiveTex;->access$202(Lru/livetex/sdk/LiveTex;)Lru/livetex/sdk/LiveTex;

    .line 92
    iget-object v0, p0, Lru/livetex/sdk/LiveTex$Builder;->host:Ljava/lang/String;

    iget-object v1, p0, Lru/livetex/sdk/LiveTex$Builder;->touchpoint:Ljava/lang/String;

    iget-object v2, p0, Lru/livetex/sdk/LiveTex$Builder;->deviceToken:Ljava/lang/String;

    const-string v3, "android"

    invoke-static {v0, v1, v2, v3}, Lru/livetex/sdk/network/NetworkManager;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lru/livetex/sdk/LiveTex$Builder;->messageHandler:Lru/livetex/sdk/logic/LiveTexMessagesHandler;

    invoke-virtual {v0}, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->init()V

    .line 94
    iget-object v0, p0, Lru/livetex/sdk/LiveTex$Builder;->websocketListener:Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;

    invoke-virtual {v0}, Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;->init()V

    return-void
.end method

.method public setDeviceToken(Ljava/lang/String;)Lru/livetex/sdk/LiveTex$Builder;
    .locals 0

    .line 70
    iput-object p1, p0, Lru/livetex/sdk/LiveTex$Builder;->deviceToken:Ljava/lang/String;

    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lru/livetex/sdk/LiveTex$Builder;
    .locals 0

    .line 62
    iput-object p1, p0, Lru/livetex/sdk/LiveTex$Builder;->host:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageHandler(Lru/livetex/sdk/logic/LiveTexMessagesHandler;)Lru/livetex/sdk/LiveTex$Builder;
    .locals 0

    .line 78
    iput-object p1, p0, Lru/livetex/sdk/LiveTex$Builder;->messageHandler:Lru/livetex/sdk/logic/LiveTexMessagesHandler;

    return-object p0
.end method

.method public setWebsocketListener(Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;)Lru/livetex/sdk/LiveTex$Builder;
    .locals 0

    .line 86
    iput-object p1, p0, Lru/livetex/sdk/LiveTex$Builder;->websocketListener:Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;

    return-object p0
.end method
