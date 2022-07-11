.class public Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingWebClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final callbacks:Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingWebClient;->callbacks:Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingWebClient;->callbacks:Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;->onLoadFinish()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingWebClient;->callbacks:Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;->onLoadStart()V

    :cond_0
    return-void
.end method
