.class Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient$1;
.super Ljava/lang/Object;
.source "ChatWindowView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;

.field final synthetic val$error:Landroid/webkit/WebResourceError;

.field final synthetic val$errorHandled:Z


# direct methods
.method constructor <init>(Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;ZLandroid/webkit/WebResourceError;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient$1;->this$1:Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;

    iput-boolean p2, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient$1;->val$errorHandled:Z

    iput-object p3, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient$1;->val$error:Landroid/webkit/WebResourceError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 404
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient$1;->this$1:Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;

    iget-object v0, v0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    iget-boolean v1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient$1;->val$errorHandled:Z

    sget-object v2, Lcom/livechatinc/inappchat/ChatWindowErrorType;->WebViewClient:Lcom/livechatinc/inappchat/ChatWindowErrorType;

    iget-object v3, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient$1;->val$error:Landroid/webkit/WebResourceError;

    invoke-virtual {v3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v3

    iget-object v4, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient$1;->val$error:Landroid/webkit/WebResourceError;

    invoke-virtual {v4}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/livechatinc/inappchat/ChatWindowView;->access$400(Lcom/livechatinc/inappchat/ChatWindowView;ZLcom/livechatinc/inappchat/ChatWindowErrorType;ILjava/lang/String;)V

    return-void
.end method
