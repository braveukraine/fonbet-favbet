.class final Lzendesk/chat/RequestSender;
.super Ljava/lang/Object;
.source "RequestSender.java"

# interfaces
.implements Lzendesk/chat/CompletionCallback;
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/CompletionCallback<",
        "Lzendesk/chat/DeliveryStatus;",
        ">;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RequestSender"


# instance fields
.field private final connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

.field private final dataNode:Lzendesk/chat/DataNode;

.field private final deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

.field private final fileUploader:Lzendesk/chat/FileUploader;

.field private final pathValueSender:Lzendesk/chat/PathValueSender;

.field private final processing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final requestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lzendesk/chat/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/chat/DataNode;Lzendesk/chat/PathValueSender;Lzendesk/chat/FileUploader;Lzendesk/chat/ConnectionStateMachine;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lzendesk/chat/RequestSender;->dataNode:Lzendesk/chat/DataNode;

    .line 37
    iput-object p2, p0, Lzendesk/chat/RequestSender;->pathValueSender:Lzendesk/chat/PathValueSender;

    .line 38
    iput-object p3, p0, Lzendesk/chat/RequestSender;->fileUploader:Lzendesk/chat/FileUploader;

    .line 39
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    .line 40
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lzendesk/chat/RequestSender;->processing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-static {p1}, Lzendesk/chat/DeliveryStatusMonitor;->install(Lzendesk/chat/DataNode;)Lzendesk/chat/DeliveryStatusMonitor;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/RequestSender;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    .line 42
    iput-object p4, p0, Lzendesk/chat/RequestSender;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    .line 43
    invoke-virtual {p4, p0}, Lzendesk/chat/ConnectionStateMachine;->addObserver(Lzendesk/chat/Observer;)V

    return-void
.end method

.method private drainQueue()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    iget-object v1, p0, Lzendesk/chat/RequestSender;->processing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lzendesk/chat/RequestSender;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    .line 152
    invoke-virtual {v1}, Lzendesk/chat/ConnectionStateMachine;->getData()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    .line 153
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "RequestSender"

    const-string v4, "drain queue: processing=%b, cs=%s, qs=%d"

    .line 150
    invoke-static {v1, v4, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzendesk/chat/RequestSender;->processing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/Request;

    invoke-interface {v0}, Lzendesk/chat/Request;->execute()V

    :cond_0
    return-void
.end method


# virtual methods
.method enqueue(Lzendesk/chat/Request;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lzendesk/chat/RequestSender;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    invoke-virtual {v0}, Lzendesk/chat/ConnectionStateMachine;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ConnectionStatus;

    .line 92
    iget-object v1, p0, Lzendesk/chat/RequestSender;->processing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lzendesk/chat/ConnectionStatus;->FAILED:Lzendesk/chat/ConnectionStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Lzendesk/chat/ConnectionStatus;->UNREACHABLE:Lzendesk/chat/ConnectionStatus;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "RequestSender"

    const-string v2, "enqueue: connectionStatus=%s | Cancelling incoming request..."

    .line 93
    invoke-static {v0, v2, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-interface {p1}, Lzendesk/chat/Request;->cancel()V

    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-direct {p0}, Lzendesk/chat/RequestSender;->drainQueue()V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lzendesk/chat/DeliveryStatus;

    invoke-virtual {p0, p1}, Lzendesk/chat/RequestSender;->onCompleted(Lzendesk/chat/DeliveryStatus;)V

    return-void
.end method

.method public onCompleted(Lzendesk/chat/DeliveryStatus;)V
    .locals 3

    .line 111
    sget-object v0, Lzendesk/chat/DeliveryStatus;->DELIVERED:Lzendesk/chat/DeliveryStatus;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 112
    iget-object p1, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lzendesk/chat/RequestSender;->processing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    .line 118
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/chat/Request;

    .line 119
    invoke-interface {p1}, Lzendesk/chat/Request;->execute()V

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 124
    iget-object v2, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    .line 125
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p1

    const-string p1, "RequestSender"

    const-string v2, "onCompleted: deliveryStatus=%s | Current request failed, cancelling %d pending requests..."

    .line 124
    invoke-static {p1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :goto_0
    iget-object p1, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 128
    iget-object p1, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    .line 129
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/chat/Request;

    .line 130
    invoke-interface {p1}, Lzendesk/chat/Request;->cancel()V

    goto :goto_0

    .line 134
    :cond_2
    iget-object p1, p0, Lzendesk/chat/RequestSender;->processing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method sendFile(JLjava/io/File;Lzendesk/chat/FileUploadListener;Lzendesk/chat/CompletionCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/io/File;",
            "Lzendesk/chat/FileUploadListener;",
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/DeliveryStatus;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    .line 53
    new-instance v11, Lzendesk/chat/SendFileRequest;

    iget-object v7, v10, Lzendesk/chat/RequestSender;->fileUploader:Lzendesk/chat/FileUploader;

    iget-object v8, v10, Lzendesk/chat/RequestSender;->dataNode:Lzendesk/chat/DataNode;

    iget-object v9, v10, Lzendesk/chat/RequestSender;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    move-object v0, v11

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Lzendesk/chat/SendFileRequest;-><init>(JLjava/io/File;Lzendesk/chat/FileUploadListener;Lzendesk/chat/CompletionCallback;Lzendesk/chat/CompletionCallback;Lzendesk/chat/FileUploader;Lzendesk/chat/DataNode;Lzendesk/chat/DeliveryStatusMonitor;)V

    invoke-virtual {p0, v11}, Lzendesk/chat/RequestSender;->enqueue(Lzendesk/chat/Request;)V

    return-void
.end method

.method sendMessage(JLjava/lang/String;Lzendesk/chat/CompletionCallback;Lzendesk/chat/DepartmentSelection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/DeliveryStatus;",
            ">;",
            "Lzendesk/chat/DepartmentSelection;",
            ")V"
        }
    .end annotation

    .line 73
    new-instance v9, Lzendesk/chat/SendMessageRequest;

    iget-object v4, p0, Lzendesk/chat/RequestSender;->pathValueSender:Lzendesk/chat/PathValueSender;

    iget-object v7, p0, Lzendesk/chat/RequestSender;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    move-object v0, v9

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p0

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lzendesk/chat/SendMessageRequest;-><init>(JLjava/lang/String;Lzendesk/chat/PathValueSender;Lzendesk/chat/CompletionCallback;Lzendesk/chat/CompletionCallback;Lzendesk/chat/DeliveryStatusMonitor;Lzendesk/chat/DepartmentSelection;)V

    invoke-virtual {p0, v9}, Lzendesk/chat/RequestSender;->enqueue(Lzendesk/chat/Request;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lzendesk/chat/ConnectionStatus;

    invoke-virtual {p0, p1}, Lzendesk/chat/RequestSender;->update(Lzendesk/chat/ConnectionStatus;)V

    return-void
.end method

.method public update(Lzendesk/chat/ConnectionStatus;)V
    .locals 2

    .line 139
    invoke-direct {p0}, Lzendesk/chat/RequestSender;->drainQueue()V

    .line 140
    sget-object v0, Lzendesk/chat/ConnectionStatus;->UNREACHABLE:Lzendesk/chat/ConnectionStatus;

    if-eq p1, v0, :cond_0

    sget-object v0, Lzendesk/chat/ConnectionStatus;->FAILED:Lzendesk/chat/ConnectionStatus;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 141
    iget-object v1, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    .line 142
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "RequestSender"

    const-string v1, "update: connectionStatus=%s | Cancelling %d pending requests..."

    .line 141
    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 144
    iget-object p1, p0, Lzendesk/chat/RequestSender;->requestQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/chat/Request;

    invoke-interface {p1}, Lzendesk/chat/Request;->cancel()V

    :cond_1
    return-void
.end method
