.class Lzendesk/chat/DefaultChatSession$6;
.super Ljava/lang/Object;
.source "DefaultChatSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession;->setDepartment(JLcom/zendesk/service/ZendeskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/DefaultChatSession;

.field final synthetic val$callback:Lcom/zendesk/service/ZendeskCallback;

.field final synthetic val$departmentId:J


# direct methods
.method constructor <init>(Lzendesk/chat/DefaultChatSession;Lcom/zendesk/service/ZendeskCallback;J)V
    .locals 0

    .line 181
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$6;->this$0:Lzendesk/chat/DefaultChatSession;

    iput-object p2, p0, Lzendesk/chat/DefaultChatSession$6;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    iput-wide p3, p0, Lzendesk/chat/DefaultChatSession$6;->val$departmentId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 184
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$6;->this$0:Lzendesk/chat/DefaultChatSession;

    invoke-static {v0}, Lzendesk/chat/DefaultChatSession;->access$200(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/DataStore;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getObservableChatPhase()Lzendesk/chat/ObservableData;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzendesk/chat/ChatPhase;->ACTIVE:Lzendesk/chat/ChatPhase;

    if-ne v0, v1, :cond_0

    .line 185
    new-instance v0, Lcom/zendesk/service/ErrorResponseAdapter;

    const-string v1, "active chat"

    invoke-direct {v0, v1}, Lcom/zendesk/service/ErrorResponseAdapter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 186
    invoke-interface {v0}, Lcom/zendesk/service/ErrorResponse;->getReason()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "ChatSession"

    const-string v3, "Unable to set a department. | reason: %s"

    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v1, p0, Lzendesk/chat/DefaultChatSession$6;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v1, v0}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$6;->this$0:Lzendesk/chat/DefaultChatSession;

    invoke-static {v0}, Lzendesk/chat/DefaultChatSession;->access$100(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/PathValueSender;

    move-result-object v0

    iget-wide v1, p0, Lzendesk/chat/DefaultChatSession$6;->val$departmentId:J

    .line 193
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lzendesk/chat/DnUpdateModels;->createDepartmentPref(Ljava/lang/Long;)Lzendesk/chat/PathValue;

    move-result-object v1

    iget-object v2, p0, Lzendesk/chat/DefaultChatSession$6;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    const-string v3, "Failed to set a department."

    .line 194
    invoke-static {v2, v3}, Lzendesk/chat/DefaultChatSession;->access$000(Lcom/zendesk/service/ZendeskCallback;Ljava/lang/String;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object v2

    .line 192
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/PathValueSender;->enqueue(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method
