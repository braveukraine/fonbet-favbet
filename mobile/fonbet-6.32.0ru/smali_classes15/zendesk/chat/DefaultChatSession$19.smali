.class Lzendesk/chat/DefaultChatSession$19;
.super Ljava/lang/Object;
.source "DefaultChatSession.java"

# interfaces
.implements Lzendesk/chat/CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession;->sendMessage(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)Lzendesk/chat/ChatLog$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/CompletionCallback<",
        "Lzendesk/chat/DeliveryStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/DefaultChatSession;

.field final synthetic val$callback:Lcom/zendesk/service/ZendeskCallback;

.field final synthetic val$chatMessage:Lzendesk/chat/ChatLog$Message;

.field final synthetic val$chatStateStore:Lzendesk/chat/ChatStateStore;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lzendesk/chat/DefaultChatSession;Lzendesk/chat/ChatStateStore;JLjava/lang/String;Lcom/zendesk/service/ZendeskCallback;Lzendesk/chat/ChatLog$Message;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$19;->this$0:Lzendesk/chat/DefaultChatSession;

    iput-object p2, p0, Lzendesk/chat/DefaultChatSession$19;->val$chatStateStore:Lzendesk/chat/ChatStateStore;

    iput-wide p3, p0, Lzendesk/chat/DefaultChatSession$19;->val$timestamp:J

    iput-object p5, p0, Lzendesk/chat/DefaultChatSession$19;->val$message:Ljava/lang/String;

    iput-object p6, p0, Lzendesk/chat/DefaultChatSession$19;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    iput-object p7, p0, Lzendesk/chat/DefaultChatSession$19;->val$chatMessage:Lzendesk/chat/ChatLog$Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 385
    check-cast p1, Lzendesk/chat/DeliveryStatus;

    invoke-virtual {p0, p1}, Lzendesk/chat/DefaultChatSession$19;->onCompleted(Lzendesk/chat/DeliveryStatus;)V

    return-void
.end method

.method public onCompleted(Lzendesk/chat/DeliveryStatus;)V
    .locals 5

    .line 388
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$19;->val$chatStateStore:Lzendesk/chat/ChatStateStore;

    iget-wide v1, p0, Lzendesk/chat/DefaultChatSession$19;->val$timestamp:J

    iget-object v3, p0, Lzendesk/chat/DefaultChatSession$19;->val$message:Ljava/lang/String;

    iget-object v4, p0, Lzendesk/chat/DefaultChatSession$19;->this$0:Lzendesk/chat/DefaultChatSession;

    invoke-static {v4}, Lzendesk/chat/DefaultChatSession;->access$200(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/DataStore;

    move-result-object v4

    invoke-static {v1, v2, v3, v4, p1}, Lzendesk/chat/DnConverterUtils;->message(JLjava/lang/String;Lzendesk/chat/DataStore;Lzendesk/chat/DeliveryStatus;)Lzendesk/chat/ChatLog$Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/chat/ChatStateStore;->insertLocalMessageLog(Lzendesk/chat/ChatLog$Message;)V

    .line 390
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$19;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    if-eqz v0, :cond_1

    .line 391
    invoke-static {p1}, Lzendesk/chat/DeliveryStatus;->hasFailed(Lzendesk/chat/DeliveryStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    .line 392
    iget-object v2, p0, Lzendesk/chat/DefaultChatSession$19;->val$chatMessage:Lzendesk/chat/ChatLog$Message;

    invoke-virtual {v2}, Lzendesk/chat/ChatLog$Message;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ChatSession"

    const-string v2, "Failed to send message. | reason: %s, id=%s"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$19;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    invoke-static {p1}, Lzendesk/chat/DeliveryStatus;->toErrorResponse(Lzendesk/chat/DeliveryStatus;)Lcom/zendesk/service/ErrorResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    goto :goto_0

    .line 395
    :cond_0
    iget-object p1, p0, Lzendesk/chat/DefaultChatSession$19;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$19;->val$chatStateStore:Lzendesk/chat/ChatStateStore;

    iget-wide v1, p0, Lzendesk/chat/DefaultChatSession$19;->val$timestamp:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/chat/ChatStateStore;->findChatLog(Ljava/lang/String;)Lzendesk/chat/ChatLog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zendesk/service/ZendeskCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
