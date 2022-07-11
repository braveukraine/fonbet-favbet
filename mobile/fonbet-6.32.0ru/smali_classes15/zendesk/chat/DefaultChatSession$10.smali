.class Lzendesk/chat/DefaultChatSession$10;
.super Ljava/lang/Object;
.source "DefaultChatSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession;->sendOfflineForm(Lzendesk/chat/OfflineForm;Lcom/zendesk/service/ZendeskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/DefaultChatSession;

.field final synthetic val$callback:Lcom/zendesk/service/ZendeskCallback;

.field final synthetic val$offlineForm:Lzendesk/chat/OfflineForm;


# direct methods
.method constructor <init>(Lzendesk/chat/DefaultChatSession;Lzendesk/chat/OfflineForm;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$10;->this$0:Lzendesk/chat/DefaultChatSession;

    iput-object p2, p0, Lzendesk/chat/DefaultChatSession$10;->val$offlineForm:Lzendesk/chat/OfflineForm;

    iput-object p3, p0, Lzendesk/chat/DefaultChatSession$10;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 244
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$10;->val$offlineForm:Lzendesk/chat/OfflineForm;

    invoke-virtual {v0}, Lzendesk/chat/OfflineForm;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    new-instance v0, Lcom/zendesk/service/ErrorResponseAdapter;

    const-string v1, "Empty message"

    invoke-direct {v0, v1}, Lcom/zendesk/service/ErrorResponseAdapter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 246
    invoke-interface {v0}, Lcom/zendesk/service/ErrorResponse;->getReason()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "ChatSession"

    const-string v3, "Failed to send an offline form | reason: %s"

    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v1, p0, Lzendesk/chat/DefaultChatSession$10;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {v1, v0}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    :cond_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$10;->this$0:Lzendesk/chat/DefaultChatSession;

    invoke-static {v0}, Lzendesk/chat/DefaultChatSession;->access$100(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/PathValueSender;

    move-result-object v0

    iget-object v1, p0, Lzendesk/chat/DefaultChatSession$10;->val$offlineForm:Lzendesk/chat/OfflineForm;

    .line 256
    invoke-static {v1}, Lzendesk/chat/DnUpdateModels;->offlineForm(Lzendesk/chat/OfflineForm;)Lzendesk/chat/PathValue;

    move-result-object v1

    iget-object v2, p0, Lzendesk/chat/DefaultChatSession$10;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    const-string v3, "Failed to send an offline form"

    .line 257
    invoke-static {v2, v3}, Lzendesk/chat/DefaultChatSession;->access$000(Lcom/zendesk/service/ZendeskCallback;Ljava/lang/String;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object v2

    .line 255
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/PathValueSender;->enqueue(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method
