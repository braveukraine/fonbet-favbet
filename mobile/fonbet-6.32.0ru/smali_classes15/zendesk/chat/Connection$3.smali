.class Lzendesk/chat/Connection$3;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/Connection;-><init>(Lzendesk/chat/DataNode;Lzendesk/chat/ChatSocketClient;Lzendesk/chat/LoginDetailsProvider;Lzendesk/chat/NetworkConnectivity;Ljava/util/concurrent/ScheduledExecutorService;Lzendesk/chat/ConnectionStateMachine;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/Connection;


# direct methods
.method constructor <init>(Lzendesk/chat/Connection;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lzendesk/chat/Connection$3;->this$0:Lzendesk/chat/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 97
    iget-object v0, p0, Lzendesk/chat/Connection$3;->this$0:Lzendesk/chat/Connection;

    invoke-static {v0}, Lzendesk/chat/Connection;->access$200(Lzendesk/chat/Connection;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Connection"

    const-string v2, "Reconnecting now..."

    .line 98
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lzendesk/chat/Connection$3;->this$0:Lzendesk/chat/Connection;

    invoke-virtual {v0}, Lzendesk/chat/Connection;->open()V

    return-void
.end method
