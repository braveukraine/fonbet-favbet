.class Lzendesk/chat/ZendeskChatProvider$3;
.super Ljava/lang/Object;
.source "ZendeskChatProvider.java"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ZendeskChatProvider;->getChatInfo(Lcom/zendesk/service/ZendeskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ChatState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/ZendeskChatProvider;

.field final synthetic val$callback:Lcom/zendesk/service/ZendeskCallback;

.field final synthetic val$observationScope:Lzendesk/chat/ObservationScope;


# direct methods
.method constructor <init>(Lzendesk/chat/ZendeskChatProvider;Lzendesk/chat/ObservationScope;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lzendesk/chat/ZendeskChatProvider$3;->this$0:Lzendesk/chat/ZendeskChatProvider;

    iput-object p2, p0, Lzendesk/chat/ZendeskChatProvider$3;->val$observationScope:Lzendesk/chat/ObservationScope;

    iput-object p3, p0, Lzendesk/chat/ZendeskChatProvider$3;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 207
    check-cast p1, Lzendesk/chat/ChatState;

    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskChatProvider$3;->update(Lzendesk/chat/ChatState;)V

    return-void
.end method

.method public update(Lzendesk/chat/ChatState;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 211
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider$3;->val$observationScope:Lzendesk/chat/ObservationScope;

    invoke-virtual {v0}, Lzendesk/chat/ObservationScope;->cancel()V

    .line 212
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider$3;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    new-instance v1, Lzendesk/chat/ChatInfo;

    invoke-virtual {p1}, Lzendesk/chat/ChatState;->isChatting()Z

    move-result v2

    invoke-direct {v1, v2}, Lzendesk/chat/ChatInfo;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/zendesk/service/ZendeskCallback;->onSuccess(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    move-result-object p1

    .line 217
    sget-object v0, Lzendesk/chat/ChatSessionStatus;->ENDED:Lzendesk/chat/ChatSessionStatus;

    if-eq p1, v0, :cond_0

    sget-object v0, Lzendesk/chat/ChatSessionStatus;->ENDING:Lzendesk/chat/ChatSessionStatus;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ChatProvider"

    const-string v1, "JWT has been setup - chat ended, auto-disconnecting..."

    .line 218
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object p1, p0, Lzendesk/chat/ZendeskChatProvider$3;->this$0:Lzendesk/chat/ZendeskChatProvider;

    invoke-static {p1}, Lzendesk/chat/ZendeskChatProvider;->access$000(Lzendesk/chat/ZendeskChatProvider;)Lzendesk/chat/ChatSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/chat/ChatSessionManager;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/chat/ChatSession;

    invoke-interface {p1}, Lzendesk/chat/ChatSession;->disconnect()V

    :cond_1
    return-void
.end method
