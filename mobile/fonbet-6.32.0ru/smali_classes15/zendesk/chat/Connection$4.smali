.class Lzendesk/chat/Connection$4;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Lzendesk/chat/CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/Connection;->open()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/CompletionCallback<",
        "Lzendesk/chat/LoginDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/Connection;


# direct methods
.method constructor <init>(Lzendesk/chat/Connection;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lzendesk/chat/Connection$4;->this$0:Lzendesk/chat/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p1, Lzendesk/chat/LoginDetails;

    invoke-virtual {p0, p1}, Lzendesk/chat/Connection$4;->onCompleted(Lzendesk/chat/LoginDetails;)V

    return-void
.end method

.method public onCompleted(Lzendesk/chat/LoginDetails;)V
    .locals 3

    .line 119
    iget-object v0, p0, Lzendesk/chat/Connection$4;->this$0:Lzendesk/chat/Connection;

    invoke-static {v0}, Lzendesk/chat/Connection;->access$000(Lzendesk/chat/Connection;)Lzendesk/chat/ConnectionStateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/ConnectionStateMachine;->getData()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzendesk/chat/ConnectionStatus;->CONNECTING:Lzendesk/chat/ConnectionStatus;

    if-ne v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lzendesk/chat/Connection$4;->this$0:Lzendesk/chat/Connection;

    invoke-static {v0}, Lzendesk/chat/Connection;->access$400(Lzendesk/chat/Connection;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v1, p0, Lzendesk/chat/Connection$4;->this$0:Lzendesk/chat/Connection;

    invoke-static {v1}, Lzendesk/chat/Connection;->access$300(Lzendesk/chat/Connection;)Lzendesk/chat/ChatSocketClient;

    move-result-object v1

    iget-object v2, p0, Lzendesk/chat/Connection$4;->this$0:Lzendesk/chat/Connection;

    invoke-virtual {v1, p1, v2}, Lzendesk/chat/ChatSocketClient;->newConnection(Lzendesk/chat/LoginDetails;Lzendesk/chat/ChatSocketListener;)Lzendesk/chat/ChatSocketConnection;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lzendesk/chat/Connection$4;->this$0:Lzendesk/chat/Connection;

    invoke-static {p1}, Lzendesk/chat/Connection;->access$500(Lzendesk/chat/Connection;)Lzendesk/chat/NetworkConnectivity;

    move-result-object p1

    iget-object v0, p0, Lzendesk/chat/Connection$4;->this$0:Lzendesk/chat/Connection;

    invoke-virtual {p1, v0}, Lzendesk/chat/NetworkConnectivity;->addObserver(Lzendesk/chat/Observer;)V

    :cond_0
    return-void
.end method
