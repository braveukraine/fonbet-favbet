.class final Lzendesk/chat/SendMessageRequest;
.super Lcom/zendesk/service/ZendeskCallback;
.source "SendMessageRequest.java"

# interfaces
.implements Lzendesk/chat/Request;
.implements Lzendesk/chat/DeliveryStatusMonitor$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/ZendeskCallback<",
        "Lzendesk/chat/PathValue;",
        ">;",
        "Lzendesk/chat/Request;",
        "Lzendesk/chat/DeliveryStatusMonitor$Listener;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SendMessageRequest"


# instance fields
.field private final deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

.field private final departmentSelection:Lzendesk/chat/DepartmentSelection;

.field private final externalCompletion:Lzendesk/chat/CompletionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/DeliveryStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final internalCompletion:Lzendesk/chat/CompletionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/DeliveryStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final pathValueSender:Lzendesk/chat/PathValueSender;

.field private final timestamp:J


# direct methods
.method constructor <init>(JLjava/lang/String;Lzendesk/chat/PathValueSender;Lzendesk/chat/CompletionCallback;Lzendesk/chat/CompletionCallback;Lzendesk/chat/DeliveryStatusMonitor;Lzendesk/chat/DepartmentSelection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lzendesk/chat/PathValueSender;",
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/DeliveryStatus;",
            ">;",
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/DeliveryStatus;",
            ">;",
            "Lzendesk/chat/DeliveryStatusMonitor;",
            "Lzendesk/chat/DepartmentSelection;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    .line 36
    iput-wide p1, p0, Lzendesk/chat/SendMessageRequest;->timestamp:J

    .line 37
    iput-object p3, p0, Lzendesk/chat/SendMessageRequest;->message:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lzendesk/chat/SendMessageRequest;->pathValueSender:Lzendesk/chat/PathValueSender;

    .line 39
    iput-object p5, p0, Lzendesk/chat/SendMessageRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    .line 40
    iput-object p6, p0, Lzendesk/chat/SendMessageRequest;->internalCompletion:Lzendesk/chat/CompletionCallback;

    .line 41
    iput-object p7, p0, Lzendesk/chat/SendMessageRequest;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    .line 42
    iput-object p8, p0, Lzendesk/chat/SendMessageRequest;->departmentSelection:Lzendesk/chat/DepartmentSelection;

    return-void
.end method

.method static synthetic access$000(Lzendesk/chat/SendMessageRequest;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lzendesk/chat/SendMessageRequest;->timestamp:J

    return-wide v0
.end method

.method static synthetic access$100(Lzendesk/chat/SendMessageRequest;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lzendesk/chat/SendMessageRequest;->message:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/chat/SendMessageRequest;)Lzendesk/chat/DepartmentSelection;
    .locals 0

    .line 15
    iget-object p0, p0, Lzendesk/chat/SendMessageRequest;->departmentSelection:Lzendesk/chat/DepartmentSelection;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 64
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    iget-wide v1, p0, Lzendesk/chat/SendMessageRequest;->timestamp:J

    invoke-virtual {v0, v1, v2}, Lzendesk/chat/DeliveryStatusMonitor;->unregisterListener(J)V

    .line 65
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    sget-object v1, Lzendesk/chat/DeliveryStatus;->CANCELLED:Lzendesk/chat/DeliveryStatus;

    invoke-interface {v0, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    return-void
.end method

.method public execute()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    iget-wide v1, p0, Lzendesk/chat/SendMessageRequest;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SendMessageRequest"

    const-string v2, "Sending a message(%d)..."

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lzendesk/chat/SendMessageRequest$1;

    invoke-direct {v0, p0}, Lzendesk/chat/SendMessageRequest$1;-><init>(Lzendesk/chat/SendMessageRequest;)V

    .line 58
    iget-object v1, p0, Lzendesk/chat/SendMessageRequest;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    iget-wide v2, p0, Lzendesk/chat/SendMessageRequest;->timestamp:J

    invoke-virtual {v1, v2, v3, p0}, Lzendesk/chat/DeliveryStatusMonitor;->registerListener(JLzendesk/chat/DeliveryStatusMonitor$Listener;)V

    .line 59
    iget-object v1, p0, Lzendesk/chat/SendMessageRequest;->pathValueSender:Lzendesk/chat/PathValueSender;

    invoke-virtual {v1, v0, p0}, Lzendesk/chat/PathValueSender;->enqueue(Lzendesk/chat/PathValueProvider;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public onDeliveryStatusChanged(Lzendesk/chat/DeliveryStatus;)V
    .locals 3

    .line 87
    sget-object v0, Lzendesk/chat/DeliveryStatus;->PENDING:Lzendesk/chat/DeliveryStatus;

    if-ne p1, v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    iget-wide v1, p0, Lzendesk/chat/SendMessageRequest;->timestamp:J

    invoke-virtual {v0, v1, v2}, Lzendesk/chat/DeliveryStatusMonitor;->unregisterListener(J)V

    .line 92
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    invoke-interface {v0, p1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest;->internalCompletion:Lzendesk/chat/CompletionCallback;

    invoke-interface {v0, p1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 3

    .line 77
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    iget-wide v1, p0, Lzendesk/chat/SendMessageRequest;->timestamp:J

    invoke-virtual {v0, v1, v2}, Lzendesk/chat/DeliveryStatusMonitor;->unregisterListener(J)V

    .line 79
    invoke-interface {p1}, Lcom/zendesk/service/ErrorResponse;->getStatus()I

    move-result p1

    invoke-static {p1}, Lzendesk/chat/DeliveryStatus;->fromHttpStatusCode(I)Lzendesk/chat/DeliveryStatus;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    invoke-interface {v0, p1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest;->internalCompletion:Lzendesk/chat/CompletionCallback;

    invoke-interface {v0, p1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lzendesk/chat/PathValue;

    invoke-virtual {p0, p1}, Lzendesk/chat/SendMessageRequest;->onSuccess(Lzendesk/chat/PathValue;)V

    return-void
.end method

.method public onSuccess(Lzendesk/chat/PathValue;)V
    .locals 0

    return-void
.end method
