.class final Lzendesk/chat/DefaultChatSession$21;
.super Lcom/zendesk/service/ZendeskCallback;
.source "DefaultChatSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession;->errorCallback(Lcom/zendesk/service/ZendeskCallback;Ljava/lang/String;)Lcom/zendesk/service/ZendeskCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/ZendeskCallback<",
        "Lzendesk/chat/PathValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/zendesk/service/ZendeskCallback;

.field final synthetic val$error:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zendesk/service/ZendeskCallback;Ljava/lang/String;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$21;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    iput-object p2, p0, Lzendesk/chat/DefaultChatSession$21;->val$error:Ljava/lang/String;

    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 527
    iget-object v1, p0, Lzendesk/chat/DefaultChatSession$21;->val$error:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/zendesk/service/ErrorResponse;->getReason()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ChatSession"

    const-string v2, "%s | reason: %s"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$21;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v0, p1}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 517
    check-cast p1, Lzendesk/chat/PathValue;

    invoke-virtual {p0, p1}, Lzendesk/chat/DefaultChatSession$21;->onSuccess(Lzendesk/chat/PathValue;)V

    return-void
.end method

.method public onSuccess(Lzendesk/chat/PathValue;)V
    .locals 1

    .line 520
    iget-object p1, p0, Lzendesk/chat/DefaultChatSession$21;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 521
    invoke-virtual {p1, v0}, Lcom/zendesk/service/ZendeskCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
