.class Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient$2;
.super Ljava/lang/Object;
.source "ChatWindowView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;

.field final synthetic val$description:Ljava/lang/String;

.field final synthetic val$errorCode:I

.field final synthetic val$errorHandled:Z


# direct methods
.method constructor <init>(Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;ZILjava/lang/String;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient$2;->this$1:Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;

    iput-boolean p2, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient$2;->val$errorHandled:Z

    iput p3, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient$2;->val$errorCode:I

    iput-object p4, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient$2;->val$description:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 418
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient$2;->this$1:Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;

    iget-object v0, v0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    iget-boolean v1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient$2;->val$errorHandled:Z

    sget-object v2, Lcom/livechatinc/inappchat/ChatWindowErrorType;->WebViewClient:Lcom/livechatinc/inappchat/ChatWindowErrorType;

    iget v3, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient$2;->val$errorCode:I

    iget-object v4, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient$2;->val$description:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/livechatinc/inappchat/ChatWindowView;->access$400(Lcom/livechatinc/inappchat/ChatWindowView;ZLcom/livechatinc/inappchat/ChatWindowErrorType;ILjava/lang/String;)V

    return-void
.end method
