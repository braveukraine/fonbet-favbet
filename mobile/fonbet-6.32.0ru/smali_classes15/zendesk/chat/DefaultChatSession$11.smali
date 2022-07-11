.class Lzendesk/chat/DefaultChatSession$11;
.super Ljava/lang/Object;
.source "DefaultChatSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession;->sendPushToken(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/DefaultChatSession;

.field final synthetic val$callback:Lcom/zendesk/service/ZendeskCallback;

.field final synthetic val$pushToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/chat/DefaultChatSession;Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$11;->this$0:Lzendesk/chat/DefaultChatSession;

    iput-object p2, p0, Lzendesk/chat/DefaultChatSession$11;->val$pushToken:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/chat/DefaultChatSession$11;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 268
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$11;->this$0:Lzendesk/chat/DefaultChatSession;

    invoke-static {v0}, Lzendesk/chat/DefaultChatSession;->access$100(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/PathValueSender;

    move-result-object v0

    iget-object v1, p0, Lzendesk/chat/DefaultChatSession$11;->val$pushToken:Ljava/lang/String;

    .line 269
    invoke-static {v1}, Lzendesk/chat/DnUpdateModels;->createPushTokenUpdate(Ljava/lang/String;)Lzendesk/chat/PathValue;

    move-result-object v1

    iget-object v2, p0, Lzendesk/chat/DefaultChatSession$11;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    const-string v3, "Failed to send push token."

    .line 270
    invoke-static {v2, v3}, Lzendesk/chat/DefaultChatSession;->access$000(Lcom/zendesk/service/ZendeskCallback;Ljava/lang/String;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object v2

    .line 268
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/PathValueSender;->enqueue(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method
