.class public Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
.super Ljava/lang/Object;
.source "ChromePeerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/helper/ChromePeerManager$UnregisterOnDisconnect;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChromePeerManager"


# instance fields
.field private mListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;

.field private final mReceivingPeers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;",
            "Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private mReceivingPeersSnapshot:[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized getReceivingPeersSnapshot()[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;
    .locals 2

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeersSnapshot:[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    .line 108
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeersSnapshot:[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeersSnapshot:[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private sendMessageToPeers(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V
    .locals 6
    .param p3    # Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 128
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->getReceivingPeersSnapshot()[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    move-result-object v0

    .line 129
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 131
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V
    :try_end_0
    .catch Ljava/nio/channels/NotYetConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "ChromePeerManager"

    const-string v5, "Error delivering data to Chrome"

    .line 133
    invoke-static {v4, v5, v3}, Lcom/facebook/stetho/common/LogRedirector;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Z
    .locals 2

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 74
    monitor-exit p0

    return p1

    .line 77
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager$UnregisterOnDisconnect;

    invoke-direct {v0, p0, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager$UnregisterOnDisconnect;-><init>(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 78
    invoke-virtual {p1, v0}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->registerDisconnectReceiver(Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;)V

    .line 79
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeersSnapshot:[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 81
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;->onPeerRegistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x1

    .line 84
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized hasRegisteredPeers()Z
    .locals 1

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public invokeMethodOnPeers(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V
    .locals 0

    .line 121
    invoke-static {p3}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendMessageToPeers(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    return-void
.end method

.method public declared-synchronized removePeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 1

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeersSnapshot:[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 95
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;->onPeerUnregistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendMessageToPeers(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    return-void
.end method

.method public declared-synchronized setListener(Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;)V
    .locals 0

    monitor-enter p0

    .line 63
    :try_start_0
    iput-object p1, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
