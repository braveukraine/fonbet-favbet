.class Lzendesk/chat/DefaultChatSession$5;
.super Ljava/lang/Object;
.source "DefaultChatSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession;->setDepartment(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/DefaultChatSession;

.field final synthetic val$callback:Lcom/zendesk/service/ZendeskCallback;

.field final synthetic val$departmentName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/chat/DefaultChatSession;Lcom/zendesk/service/ZendeskCallback;Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$5;->this$0:Lzendesk/chat/DefaultChatSession;

    iput-object p2, p0, Lzendesk/chat/DefaultChatSession$5;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    iput-object p3, p0, Lzendesk/chat/DefaultChatSession$5;->val$departmentName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 144
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$5;->this$0:Lzendesk/chat/DefaultChatSession;

    invoke-static {v0}, Lzendesk/chat/DefaultChatSession;->access$200(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/DataStore;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getObservableChatPhase()Lzendesk/chat/ObservableData;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzendesk/chat/ChatPhase;->ACTIVE:Lzendesk/chat/ChatPhase;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ChatSession"

    if-ne v0, v1, :cond_1

    .line 145
    new-instance v0, Lcom/zendesk/service/ErrorResponseAdapter;

    const-string v1, "active chat"

    invoke-direct {v0, v1}, Lcom/zendesk/service/ErrorResponseAdapter;-><init>(Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    .line 146
    invoke-interface {v0}, Lcom/zendesk/service/ErrorResponse;->getReason()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to set a department. | reason: %s"

    invoke-static {v4, v2, v1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v1, p0, Lzendesk/chat/DefaultChatSession$5;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v1, v0}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    :cond_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$5;->val$departmentName:Ljava/lang/String;

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$5;->this$0:Lzendesk/chat/DefaultChatSession;

    invoke-static {v0}, Lzendesk/chat/DefaultChatSession;->access$100(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/PathValueSender;

    move-result-object v0

    const/4 v1, 0x0

    .line 155
    invoke-static {v1}, Lzendesk/chat/DnUpdateModels;->createDepartmentPref(Ljava/lang/Long;)Lzendesk/chat/PathValue;

    move-result-object v1

    iget-object v2, p0, Lzendesk/chat/DefaultChatSession$5;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    const-string v3, "Failed to clear a department."

    .line 156
    invoke-static {v2, v3}, Lzendesk/chat/DefaultChatSession;->access$000(Lcom/zendesk/service/ZendeskCallback;Ljava/lang/String;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/PathValueSender;->enqueue(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)V

    return-void

    .line 161
    :cond_2
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$5;->this$0:Lzendesk/chat/DefaultChatSession;

    invoke-static {v0}, Lzendesk/chat/DefaultChatSession;->access$300(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/DepartmentSelection;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/DepartmentSelection;->getSelectedDepartmentId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 163
    iget-object v1, p0, Lzendesk/chat/DefaultChatSession$5;->this$0:Lzendesk/chat/DefaultChatSession;

    invoke-static {v1}, Lzendesk/chat/DefaultChatSession;->access$100(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/PathValueSender;

    move-result-object v1

    .line 164
    invoke-static {v0}, Lzendesk/chat/DnUpdateModels;->createDepartmentPref(Ljava/lang/Long;)Lzendesk/chat/PathValue;

    move-result-object v0

    iget-object v2, p0, Lzendesk/chat/DefaultChatSession$5;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    const-string v3, "Failed to set a department."

    .line 165
    invoke-static {v2, v3}, Lzendesk/chat/DefaultChatSession;->access$000(Lcom/zendesk/service/ZendeskCallback;Ljava/lang/String;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object v2

    .line 163
    invoke-virtual {v1, v0, v2}, Lzendesk/chat/PathValueSender;->enqueue(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)V

    goto :goto_0

    .line 168
    :cond_3
    new-instance v0, Lcom/zendesk/service/ErrorResponseAdapter;

    const-string v1, "unknown department"

    invoke-direct {v0, v1}, Lcom/zendesk/service/ErrorResponseAdapter;-><init>(Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    .line 169
    invoke-interface {v0}, Lcom/zendesk/service/ErrorResponse;->getReason()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Failed to set a department. | reason: %s"

    invoke-static {v4, v2, v1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v1, p0, Lzendesk/chat/DefaultChatSession$5;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    if-eqz v1, :cond_4

    .line 171
    invoke-virtual {v1, v0}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    :cond_4
    :goto_0
    return-void
.end method
