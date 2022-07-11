.class public Lcom/betinvest/favbet3/common/htmlpage/PermissionsWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private final fragment:Landroidx/fragment/app/Fragment;

.field private microphonePermissionRequest:Landroid/webkit/PermissionRequest;

.field private final requestPermissionLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/PermissionsWebChromeClient;->fragment:Landroidx/fragment/app/Fragment;

    .line 3
    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    new-instance v1, Lcom/betinvest/favbet3/common/htmlpage/b;

    invoke-direct {v1, p0, p3, p2}, Lcom/betinvest/favbet3/common/htmlpage/b;-><init>(Lcom/betinvest/favbet3/common/htmlpage/PermissionsWebChromeClient;Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/PermissionsWebChromeClient;->requestPermissionLauncher:Landroidx/activity/result/c;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/common/htmlpage/PermissionsWebChromeClient;Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/common/htmlpage/PermissionsWebChromeClient;->lambda$new$0(Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/betinvest/favbet3/common/htmlpage/PermissionsWebChromeClient;->microphonePermissionRequest:Landroid/webkit/PermissionRequest;

    invoke-virtual {p3}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/EventStatsFragmentLayoutBinding;->webViewPanel:Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/EventStatsWebViewPanelLayoutBinding;->webView:Lcom/betinvest/android/views/NestedScrollWebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public askForPermission(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/PermissionsWebChromeClient;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/PermissionsWebChromeClient;->requestPermissionLauncher:Landroidx/activity/result/c;

    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/PermissionsWebChromeClient;->microphonePermissionRequest:Landroid/webkit/PermissionRequest;

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/PermissionsWebChromeClient;->microphonePermissionRequest:Landroid/webkit/PermissionRequest;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const-string v3, "android.webkit.resource.AUDIO_CAPTURE"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 4
    invoke-virtual {p0, v2}, Lcom/betinvest/favbet3/common/htmlpage/PermissionsWebChromeClient;->askForPermission(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
