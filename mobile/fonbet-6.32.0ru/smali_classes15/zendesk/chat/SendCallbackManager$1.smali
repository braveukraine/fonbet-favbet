.class Lzendesk/chat/SendCallbackManager$1;
.super Ljava/lang/Object;
.source "SendCallbackManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/SendCallbackManager;->onMessageSent(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/SendCallbackManager;

.field final synthetic val$callback:Lcom/zendesk/service/ZendeskCallback;

.field final synthetic val$pathValue:Lzendesk/chat/PathValue;


# direct methods
.method constructor <init>(Lzendesk/chat/SendCallbackManager;Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lzendesk/chat/SendCallbackManager$1;->this$0:Lzendesk/chat/SendCallbackManager;

    iput-object p2, p0, Lzendesk/chat/SendCallbackManager$1;->val$pathValue:Lzendesk/chat/PathValue;

    iput-object p3, p0, Lzendesk/chat/SendCallbackManager$1;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 57
    iget-object v0, p0, Lzendesk/chat/SendCallbackManager$1;->this$0:Lzendesk/chat/SendCallbackManager;

    invoke-static {v0}, Lzendesk/chat/SendCallbackManager;->access$000(Lzendesk/chat/SendCallbackManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lzendesk/chat/SendCallbackManager$1;->val$pathValue:Lzendesk/chat/PathValue;

    invoke-virtual {v1}, Lzendesk/chat/PathValue;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACK timeout reached, id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/chat/SendCallbackManager$1;->val$pathValue:Lzendesk/chat/PathValue;

    invoke-virtual {v1}, Lzendesk/chat/PathValue;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SendCallbackManager"

    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lzendesk/chat/SendCallbackManager$1;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    new-instance v1, Lcom/zendesk/service/ErrorResponseAdapter;

    const-string v2, "error_ack_timeout"

    invoke-direct {v1, v2}, Lcom/zendesk/service/ErrorResponseAdapter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    return-void
.end method
