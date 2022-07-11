.class Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;

    invoke-static {p1, p2}, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->access$002(Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment$1;->this$0:Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->access$100(Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;)Z

    const/4 p1, 0x1

    return p1
.end method
