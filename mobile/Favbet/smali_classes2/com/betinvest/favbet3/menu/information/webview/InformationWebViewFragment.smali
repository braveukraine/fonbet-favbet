.class public Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment$InformationWebViewClient;
    }
.end annotation


# static fields
.field private static final PDF_EXTENSION:Ljava/lang/String; = ".pdf"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/InformationWebViewFragmentLayoutBinding;

.field private viewModel:Lcom/betinvest/favbet3/menu/information/InformationViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;->updateInformationWebViewHtmlUrl(Ljava/lang/String;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/InformationWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/InformationWebViewFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/InformationWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/InformationWebViewFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    return-void
.end method

.method private updateInformationWebViewHtmlUrl(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/InformationWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/InformationWebViewFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/InformationWebViewFragmentLayoutBinding;

    iget-object v2, v0, Lcom/betinvest/favbet3/databinding/InformationWebViewFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    sget-object v3, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const-string v7, ""

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/InformationWebViewFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/InformationWebViewFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/InformationWebViewFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/InformationWebViewFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment$InformationWebViewClient;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-direct {v3}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;-><init>()V

    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setUseDarkThemeCookies(Z)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment$InformationWebViewClient;-><init>(Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;Landroidx/fragment/app/FragmentActivity;Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/information/InformationViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/information/InformationViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;->viewModel:Lcom/betinvest/favbet3/menu/information/InformationViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->information_web_view_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/InformationWebViewFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/InformationWebViewFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;->initToolbarPanel()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;->viewModel:Lcom/betinvest/favbet3/menu/information/InformationViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/information/webview/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/information/webview/c;-><init>(Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;->viewModel:Lcom/betinvest/favbet3/menu/information/InformationViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->getToolbarBodyStateHolder()Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->getToolbarBodyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/information/webview/a;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/information/webview/a;-><init>(Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;->viewModel:Lcom/betinvest/favbet3/menu/information/InformationViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/information/InformationViewModel;->getInformationWebViewState()Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewState;->getInformationWebViewHtmlUrlLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/information/webview/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/information/webview/b;-><init>(Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/InformationWebViewFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragmentArgs;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;->viewModel:Lcom/betinvest/favbet3/menu/information/InformationViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragmentArgs;->getRelationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/information/InformationViewModel;->requestInformationWebView(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragment;->viewModel:Lcom/betinvest/favbet3/menu/information/InformationViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewFragmentArgs;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/information/InformationViewModel;->updateToolbarState(Ljava/lang/String;)V

    return-void
.end method
