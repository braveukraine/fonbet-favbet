.class Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/AndroidCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->setup(Landroid/webkit/WebView;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController$1;->this$0:Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "js error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "javascript"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController$1;->this$0:Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->access$000(Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public onLoadFinish()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController$1;->this$0:Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->access$000(Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public onLoadStart()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController$1;->this$0:Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->access$000(Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public onLog(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "js callback :: log = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "javascript"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
