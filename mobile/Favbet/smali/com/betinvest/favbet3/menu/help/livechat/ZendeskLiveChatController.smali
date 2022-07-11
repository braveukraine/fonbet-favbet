.class public Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;
.implements Landroidx/lifecycle/o;


# static fields
.field private static final HTML_FILE_PATH:Ljava/lang/String; = "file:///android_asset/html/zendesk_snippet.html"


# instance fields
.field private chatWebView:Landroid/webkit/WebView;

.field private final langManager:Lcom/betinvest/android/lang/LangManager;

.field private final lifecycleOwner:Landroidx/lifecycle/p;

.field private final showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/lang/LangManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lang/LangManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;->langManager:Lcom/betinvest/android/lang/LangManager;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;->lifecycleOwner:Landroidx/lifecycle/p;

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method


# virtual methods
.method public destroyView()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/j$b;->ON_DESTROY:Landroidx/lifecycle/j$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;->lifecycleOwner:Landroidx/lifecycle/p;

    invoke-interface {v0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/o;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;->chatWebView:Landroid/webkit/WebView;

    return-void
.end method

.method public getShowProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public onLoadFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public onLoadStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public setup(Landroid/webkit/WebView;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;->chatWebView:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/betinvest/android/utils/Utils;->setUpHtml5(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;->chatWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;->chatWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;->chatWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;

    new-instance v2, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-direct {v2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;-><init>()V

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setUseDarkThemeCookies(Z)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v2

    invoke-direct {v1, p0, p2, v2}, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;Landroidx/fragment/app/FragmentActivity;Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;->chatWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;->chatWebView:Landroid/webkit/WebView;

    new-instance p2, Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController$1;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController$1;-><init>(Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;)V

    const-string v0, "androidCallbacks"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;->chatWebView:Landroid/webkit/WebView;

    const-string p2, "file:///android_asset/html/zendesk_snippet.html"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public tryLoadChat()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {v1}, Lcom/betinvest/android/lang/LangManager;->getLang()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "javascript:zendeskLauncher(\'%s\');"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;->chatWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
