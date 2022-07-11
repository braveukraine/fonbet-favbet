.class Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->requestURL(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/m<",
        "Lcom/betinvest/android/data/api/isw/entities/GameURL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;

.field public final synthetic val$demo:Z

.field public final synthetic val$service:Ljava/lang/String;

.field public final synthetic val$weakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;Ljava/lang/ref/WeakReference;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$1;->this$0:Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;

    iput-object p2, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$1;->val$weakReference:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$1;->val$demo:Z

    iput-object p4, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$1;->val$service:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$1;->val$weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$1;->this$0:Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;

    iget-object p1, p1, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->baseViewBinding:Lcom/betinvest/favbet3/databinding/CasinoGameBinding;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameBinding;->casinoGameProgress:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;->progressLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onNext(Lcom/betinvest/android/data/api/isw/entities/GameURL;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$1;->val$weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$1;->this$0:Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;

    iget-object v0, v0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->baseViewBinding:Lcom/betinvest/favbet3/databinding/CasinoGameBinding;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameBinding;->casinoGameProgress:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;->progressLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$1;->this$0:Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;

    iget-object v0, v0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->baseViewBinding:Lcom/betinvest/favbet3/databinding/CasinoGameBinding;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/BaseResponse;->isStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/GameURL;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$1;->this$0:Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;

    iget-boolean v1, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$1;->val$demo:Z

    invoke-static {v0, p1, v1}, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->access$100(Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$1;->val$service:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "egt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$1;->val$demo:Z

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v1, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    const-string v2, "Referer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$1;->this$0:Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;

    iget-object v1, v1, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->baseViewBinding:Lcom/betinvest/favbet3/databinding/CasinoGameBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoGameBinding;->casinoGameWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$1;->this$0:Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;

    iget-object v0, v0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->baseViewBinding:Lcom/betinvest/favbet3/databinding/CasinoGameBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameBinding;->casinoGameWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$1;->this$0:Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->access$200(Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;Lcom/betinvest/android/data/api/isw/entities/GameURL;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/data/api/isw/entities/GameURL;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$1;->onNext(Lcom/betinvest/android/data/api/isw/entities/GameURL;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 0

    return-void
.end method
