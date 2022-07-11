.class Lzendesk/chat/DefaultChatSession$2;
.super Ljava/lang/Object;
.source "DefaultChatSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession;->sendChatRating(Lzendesk/chat/ChatRating;Lcom/zendesk/service/ZendeskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/DefaultChatSession;

.field final synthetic val$callback:Lcom/zendesk/service/ZendeskCallback;

.field final synthetic val$chatRating:Lzendesk/chat/ChatRating;


# direct methods
.method constructor <init>(Lzendesk/chat/DefaultChatSession;Lzendesk/chat/ChatRating;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$2;->this$0:Lzendesk/chat/DefaultChatSession;

    iput-object p2, p0, Lzendesk/chat/DefaultChatSession$2;->val$chatRating:Lzendesk/chat/ChatRating;

    iput-object p3, p0, Lzendesk/chat/DefaultChatSession$2;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 103
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$2;->this$0:Lzendesk/chat/DefaultChatSession;

    invoke-static {v0}, Lzendesk/chat/DefaultChatSession;->access$100(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/PathValueSender;

    move-result-object v0

    iget-object v1, p0, Lzendesk/chat/DefaultChatSession$2;->val$chatRating:Lzendesk/chat/ChatRating;

    .line 104
    invoke-static {v1}, Lzendesk/chat/DnUpdateModels;->chatRating(Lzendesk/chat/ChatRating;)Lzendesk/chat/PathValue;

    move-result-object v1

    iget-object v2, p0, Lzendesk/chat/DefaultChatSession$2;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    const-string v3, "Failed to rate the chat."

    .line 105
    invoke-static {v2, v3}, Lzendesk/chat/DefaultChatSession;->access$000(Lcom/zendesk/service/ZendeskCallback;Ljava/lang/String;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/PathValueSender;->enqueue(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method
