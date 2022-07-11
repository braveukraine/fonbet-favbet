.class Lzendesk/chat/Connection$2;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/Connection;-><init>(Lzendesk/chat/DataNode;Lzendesk/chat/ChatSocketClient;Lzendesk/chat/LoginDetailsProvider;Lzendesk/chat/NetworkConnectivity;Ljava/util/concurrent/ScheduledExecutorService;Lzendesk/chat/ConnectionStateMachine;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ConnectionStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/Connection;


# direct methods
.method constructor <init>(Lzendesk/chat/Connection;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lzendesk/chat/Connection$2;->this$0:Lzendesk/chat/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p1, Lzendesk/chat/ConnectionStatus;

    invoke-virtual {p0, p1}, Lzendesk/chat/Connection$2;->update(Lzendesk/chat/ConnectionStatus;)V

    return-void
.end method

.method public update(Lzendesk/chat/ConnectionStatus;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "Connection"

    const-string v3, "update: connectionStatus=%s"

    .line 84
    invoke-static {v2, v3, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lzendesk/chat/ConnectionStatus;->CONNECTED:Lzendesk/chat/ConnectionStatus;

    if-eq p1, v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object p1, p0, Lzendesk/chat/Connection$2;->this$0:Lzendesk/chat/Connection;

    invoke-static {p1}, Lzendesk/chat/Connection;->access$100(Lzendesk/chat/Connection;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
