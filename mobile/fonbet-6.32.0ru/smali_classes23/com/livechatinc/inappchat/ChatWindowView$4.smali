.class Lcom/livechatinc/inappchat/ChatWindowView$4;
.super Ljava/lang/Object;
.source "ChatWindowView.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/livechatinc/inappchat/ChatWindowView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/livechatinc/inappchat/ChatWindowView;


# direct methods
.method constructor <init>(Lcom/livechatinc/inappchat/ChatWindowView;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView$4;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 5

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatWindowView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView$4;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/livechatinc/inappchat/ChatWindowView;->access$102(Lcom/livechatinc/inappchat/ChatWindowView;Z)Z

    .line 182
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget v0, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 183
    :goto_0
    iget-object v2, p0, Lcom/livechatinc/inappchat/ChatWindowView$4;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {v2}, Lcom/livechatinc/inappchat/ChatWindowView;->access$300(Lcom/livechatinc/inappchat/ChatWindowView;)Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/livechatinc/inappchat/ChatWindowView$4;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {v2}, Lcom/livechatinc/inappchat/ChatWindowView;->access$300(Lcom/livechatinc/inappchat/ChatWindowView;)Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;

    move-result-object v2

    sget-object v3, Lcom/livechatinc/inappchat/ChatWindowErrorType;->InitialConfiguration:Lcom/livechatinc/inappchat/ChatWindowErrorType;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4}, Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;->onError(Lcom/livechatinc/inappchat/ChatWindowErrorType;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 184
    :cond_1
    iget-object v2, p0, Lcom/livechatinc/inappchat/ChatWindowView$4;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-virtual {v2}, Lcom/livechatinc/inappchat/ChatWindowView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 185
    iget-object v2, p0, Lcom/livechatinc/inappchat/ChatWindowView$4;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    sget-object v3, Lcom/livechatinc/inappchat/ChatWindowErrorType;->InitialConfiguration:Lcom/livechatinc/inappchat/ChatWindowErrorType;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, v3, v0, p1}, Lcom/livechatinc/inappchat/ChatWindowView;->access$400(Lcom/livechatinc/inappchat/ChatWindowView;ZLcom/livechatinc/inappchat/ChatWindowErrorType;ILjava/lang/String;)V

    :cond_2
    return-void
.end method
