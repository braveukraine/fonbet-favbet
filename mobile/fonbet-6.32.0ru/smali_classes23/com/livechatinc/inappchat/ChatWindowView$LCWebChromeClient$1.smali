.class Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient$1;
.super Ljava/lang/Object;
.source "ChatWindowView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;

.field final synthetic val$consoleMessage:Landroid/webkit/ConsoleMessage;

.field final synthetic val$errorHandled:Z


# direct methods
.method constructor <init>(Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;ZLandroid/webkit/ConsoleMessage;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient$1;->this$1:Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;

    iput-boolean p2, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient$1;->val$errorHandled:Z

    iput-object p3, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient$1;->val$consoleMessage:Landroid/webkit/ConsoleMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 563
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient$1;->this$1:Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;

    iget-object v0, v0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    iget-boolean v1, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient$1;->val$errorHandled:Z

    sget-object v2, Lcom/livechatinc/inappchat/ChatWindowErrorType;->Console:Lcom/livechatinc/inappchat/ChatWindowErrorType;

    iget-object v3, p0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient$1;->val$consoleMessage:Landroid/webkit/ConsoleMessage;

    invoke-virtual {v3}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v0, v1, v2, v4, v3}, Lcom/livechatinc/inappchat/ChatWindowView;->access$400(Lcom/livechatinc/inappchat/ChatWindowView;ZLcom/livechatinc/inappchat/ChatWindowErrorType;ILjava/lang/String;)V

    return-void
.end method
