.class Lzendesk/chat/SendCallbackManager;
.super Ljava/lang/Object;
.source "SendCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/SendCallbackManager$Transmission;
    }
.end annotation


# static fields
.field private static final ACK_RECEIVE_TIMEOUT:J

.field private static final ERROR_ACK_TIMEOUT:Ljava/lang/String; = "error_ack_timeout"

.field private static final LOG_TAG:Ljava/lang/String; = "SendCallbackManager"


# instance fields
.field private final ackReceiveTimeout:J

.field private final indexedTransactions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/SendCallbackManager$Transmission;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzendesk/chat/SendCallbackManager;->ACK_RECEIVE_TIMEOUT:J

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lzendesk/chat/SendCallbackManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    iput-wide p2, p0, Lzendesk/chat/SendCallbackManager;->ackReceiveTimeout:J

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzendesk/chat/SendCallbackManager;->indexedTransactions:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lzendesk/chat/SendCallbackManager;)Ljava/util/Map;
    .locals 0

    .line 24
    iget-object p0, p0, Lzendesk/chat/SendCallbackManager;->indexedTransactions:Ljava/util/Map;

    return-object p0
.end method

.method static create(Ljava/util/concurrent/ScheduledExecutorService;)Lzendesk/chat/SendCallbackManager;
    .locals 3

    .line 27
    new-instance v0, Lzendesk/chat/SendCallbackManager;

    sget-wide v1, Lzendesk/chat/SendCallbackManager;->ACK_RECEIVE_TIMEOUT:J

    invoke-direct {v0, p0, v1, v2}, Lzendesk/chat/SendCallbackManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;J)V

    return-object v0
.end method


# virtual methods
.method onMessageAckReceived(Lzendesk/chat/MessageAck;)V
    .locals 6

    .line 85
    iget-object v0, p0, Lzendesk/chat/SendCallbackManager;->indexedTransactions:Ljava/util/Map;

    invoke-virtual {p1}, Lzendesk/chat/MessageAck;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SendCallbackManager"

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACK for untracked request received, id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzendesk/chat/MessageAck;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lzendesk/chat/SendCallbackManager;->indexedTransactions:Ljava/util/Map;

    invoke-virtual {p1}, Lzendesk/chat/MessageAck;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/SendCallbackManager$Transmission;

    .line 92
    invoke-static {v0}, Lzendesk/chat/SendCallbackManager$Transmission;->access$200(Lzendesk/chat/SendCallbackManager$Transmission;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 94
    invoke-virtual {p1}, Lzendesk/chat/MessageAck;->getStatus()Lzendesk/chat/MessageAck$Status;

    move-result-object v3

    sget-object v5, Lzendesk/chat/MessageAck$Status;->OK:Lzendesk/chat/MessageAck$Status;

    if-ne v3, v5, :cond_1

    .line 95
    invoke-static {v0}, Lzendesk/chat/SendCallbackManager$Transmission;->access$400(Lzendesk/chat/SendCallbackManager$Transmission;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object p1

    invoke-static {v0}, Lzendesk/chat/SendCallbackManager$Transmission;->access$300(Lzendesk/chat/SendCallbackManager$Transmission;)Lzendesk/chat/PathValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zendesk/service/ZendeskCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    invoke-virtual {p1}, Lzendesk/chat/MessageAck;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    .line 99
    invoke-virtual {p1}, Lzendesk/chat/MessageAck;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    .line 100
    invoke-virtual {p1}, Lzendesk/chat/MessageAck;->getError()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "ACK-FAILURE received, id=%s, status code=%d, error=%s"

    .line 97
    invoke-static {v2, v1, v3}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v0}, Lzendesk/chat/SendCallbackManager$Transmission;->access$400(Lzendesk/chat/SendCallbackManager$Transmission;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object v0

    new-instance v1, Lcom/zendesk/service/ErrorResponseAdapter;

    invoke-virtual {p1}, Lzendesk/chat/MessageAck;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/zendesk/service/ErrorResponseAdapter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    :goto_0
    return-void
.end method

.method onMessageAcksReceived(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/chat/MessageAck;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/MessageAck;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0}, Lzendesk/chat/MessageAck;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lzendesk/chat/MessageAck;->getStatus()Lzendesk/chat/MessageAck$Status;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "SendCallbackManager"

    const-string v3, "Message received: id = %s, status = %s"

    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0, v0}, Lzendesk/chat/SendCallbackManager;->onMessageAckReceived(Lzendesk/chat/MessageAck;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method onMessageSent(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/PathValue;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/PathValue;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lzendesk/chat/SendCallbackManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lzendesk/chat/SendCallbackManager$1;

    invoke-direct {v1, p0, p1, p2}, Lzendesk/chat/SendCallbackManager$1;-><init>(Lzendesk/chat/SendCallbackManager;Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)V

    iget-wide v2, p0, Lzendesk/chat/SendCallbackManager;->ackReceiveTimeout:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lzendesk/chat/SendCallbackManager;->indexedTransactions:Ljava/util/Map;

    invoke-virtual {p1}, Lzendesk/chat/PathValue;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lzendesk/chat/SendCallbackManager$Transmission;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, p2, v4}, Lzendesk/chat/SendCallbackManager$Transmission;-><init>(Lzendesk/chat/PathValue;Ljava/util/concurrent/ScheduledFuture;Lcom/zendesk/service/ZendeskCallback;Lzendesk/chat/SendCallbackManager$1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
