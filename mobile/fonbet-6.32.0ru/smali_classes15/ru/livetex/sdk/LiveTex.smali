.class public final Lru/livetex/sdk/LiveTex;
.super Ljava/lang/Object;
.source "LiveTex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/livetex/sdk/LiveTex$Builder;
    }
.end annotation


# static fields
.field private static instance:Lru/livetex/sdk/LiveTex;


# instance fields
.field private final messagesHandler:Lru/livetex/sdk/logic/LiveTexMessagesHandler;

.field private final websocketListener:Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lru/livetex/sdk/LiveTex$Builder;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lru/livetex/sdk/LiveTex$Builder;->access$000(Lru/livetex/sdk/LiveTex$Builder;)Lru/livetex/sdk/logic/LiveTexMessagesHandler;

    move-result-object v0

    iput-object v0, p0, Lru/livetex/sdk/LiveTex;->messagesHandler:Lru/livetex/sdk/logic/LiveTexMessagesHandler;

    .line 18
    invoke-static {p1}, Lru/livetex/sdk/LiveTex$Builder;->access$100(Lru/livetex/sdk/LiveTex$Builder;)Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;

    move-result-object p1

    iput-object p1, p0, Lru/livetex/sdk/LiveTex;->websocketListener:Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;

    return-void
.end method

.method synthetic constructor <init>(Lru/livetex/sdk/LiveTex$Builder;Lru/livetex/sdk/LiveTex$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lru/livetex/sdk/LiveTex;-><init>(Lru/livetex/sdk/LiveTex$Builder;)V

    return-void
.end method

.method static synthetic access$202(Lru/livetex/sdk/LiveTex;)Lru/livetex/sdk/LiveTex;
    .locals 0

    .line 9
    sput-object p0, Lru/livetex/sdk/LiveTex;->instance:Lru/livetex/sdk/LiveTex;

    return-object p0
.end method

.method public static getInstance()Lru/livetex/sdk/LiveTex;
    .locals 2

    .line 22
    sget-object v0, Lru/livetex/sdk/LiveTex;->instance:Lru/livetex/sdk/LiveTex;

    if-eqz v0, :cond_0

    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LiveText getInstance() method called too early. Create LiveText instance with LiveTex.Builder()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getMessagesHandler()Lru/livetex/sdk/logic/LiveTexMessagesHandler;
    .locals 1

    .line 33
    iget-object v0, p0, Lru/livetex/sdk/LiveTex;->messagesHandler:Lru/livetex/sdk/logic/LiveTexMessagesHandler;

    return-object v0
.end method

.method public getNetworkManager()Lru/livetex/sdk/network/NetworkManager;
    .locals 1

    .line 29
    invoke-static {}, Lru/livetex/sdk/network/NetworkManager;->getInstance()Lru/livetex/sdk/network/NetworkManager;

    move-result-object v0

    return-object v0
.end method

.method public getWebsocketListener()Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;
    .locals 1

    .line 37
    iget-object v0, p0, Lru/livetex/sdk/LiveTex;->websocketListener:Lru/livetex/sdk/network/websocket/LiveTexWebsocketListener;

    return-object v0
.end method
