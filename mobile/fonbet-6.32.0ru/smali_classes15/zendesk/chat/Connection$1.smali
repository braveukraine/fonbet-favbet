.class Lzendesk/chat/Connection$1;
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
        "Lzendesk/chat/DnModels$Connection$Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/Connection;


# direct methods
.method constructor <init>(Lzendesk/chat/Connection;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lzendesk/chat/Connection$1;->this$0:Lzendesk/chat/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, Lzendesk/chat/DnModels$Connection$Status;

    invoke-virtual {p0, p1}, Lzendesk/chat/Connection$1;->update(Lzendesk/chat/DnModels$Connection$Status;)V

    return-void
.end method

.method public update(Lzendesk/chat/DnModels$Connection$Status;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Connection"

    const-string v2, "update: dnStatus: %s"

    .line 71
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lzendesk/chat/Connection$1;->this$0:Lzendesk/chat/Connection;

    invoke-static {v0}, Lzendesk/chat/Connection;->access$000(Lzendesk/chat/Connection;)Lzendesk/chat/ConnectionStateMachine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/chat/ConnectionStateMachine;->onDnStatusChange(Lzendesk/chat/DnModels$Connection$Status;)V

    return-void
.end method
