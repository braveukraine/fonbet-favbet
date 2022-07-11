.class Lzendesk/chat/ZendeskChatProvider$1;
.super Lcom/zendesk/service/ZendeskCallback;
.source "ZendeskChatProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ZendeskChatProvider;->endChat(Lcom/zendesk/service/ZendeskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/ZendeskCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/ZendeskChatProvider;

.field final synthetic val$callback:Lcom/zendesk/service/ZendeskCallback;


# direct methods
.method constructor <init>(Lzendesk/chat/ZendeskChatProvider;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lzendesk/chat/ZendeskChatProvider$1;->this$0:Lzendesk/chat/ZendeskChatProvider;

    iput-object p2, p0, Lzendesk/chat/ZendeskChatProvider$1;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to end chat. Reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/zendesk/service/ErrorResponse;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ChatProvider"

    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider$1;->this$0:Lzendesk/chat/ZendeskChatProvider;

    invoke-static {v0}, Lzendesk/chat/ZendeskChatProvider;->access$000(Lzendesk/chat/ZendeskChatProvider;)Lzendesk/chat/ChatSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->reset()V

    .line 113
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider$1;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider$1;->this$0:Lzendesk/chat/ZendeskChatProvider;

    invoke-static {v0}, Lzendesk/chat/ZendeskChatProvider;->access$100(Lzendesk/chat/ZendeskChatProvider;)Lzendesk/chat/MainThreadPoster;

    move-result-object v0

    iget-object v1, p0, Lzendesk/chat/ZendeskChatProvider$1;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    invoke-virtual {v0, v1}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lcom/zendesk/service/ZendeskCallback;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskChatProvider$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 102
    iget-object p1, p0, Lzendesk/chat/ZendeskChatProvider$1;->this$0:Lzendesk/chat/ZendeskChatProvider;

    invoke-static {p1}, Lzendesk/chat/ZendeskChatProvider;->access$000(Lzendesk/chat/ZendeskChatProvider;)Lzendesk/chat/ChatSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/chat/ChatSessionManager;->reset()V

    .line 103
    iget-object p1, p0, Lzendesk/chat/ZendeskChatProvider$1;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lzendesk/chat/ZendeskChatProvider$1;->this$0:Lzendesk/chat/ZendeskChatProvider;

    invoke-static {p1}, Lzendesk/chat/ZendeskChatProvider;->access$100(Lzendesk/chat/ZendeskChatProvider;)Lzendesk/chat/MainThreadPoster;

    move-result-object p1

    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider$1;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    invoke-virtual {p1, v0}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lcom/zendesk/service/ZendeskCallback;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zendesk/service/ZendeskCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
