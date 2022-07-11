.class Lcom/livechatinc/inappchat/ChatWindowView$3;
.super Ljava/lang/Object;
.source "ChatWindowView.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/livechatinc/inappchat/ChatWindowView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/livechatinc/inappchat/ChatWindowView;


# direct methods
.method constructor <init>(Lcom/livechatinc/inappchat/ChatWindowView;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView$3;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 165
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/livechatinc/inappchat/ChatWindowView$3;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatWindowView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView$3;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {v0, p1}, Lcom/livechatinc/inappchat/ChatWindowView;->access$000(Lcom/livechatinc/inappchat/ChatWindowView;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView$3;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/livechatinc/inappchat/ChatWindowView;->access$102(Lcom/livechatinc/inappchat/ChatWindowView;Z)Z

    if-eqz p1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView$3;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-virtual {v0}, Lcom/livechatinc/inappchat/ChatWindowView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView$3;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {v0}, Lcom/livechatinc/inappchat/ChatWindowView;->access$200(Lcom/livechatinc/inappchat/ChatWindowView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView$3;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {p1}, Lcom/livechatinc/inappchat/ChatWindowView;->access$200(Lcom/livechatinc/inappchat/ChatWindowView;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    return-void
.end method
