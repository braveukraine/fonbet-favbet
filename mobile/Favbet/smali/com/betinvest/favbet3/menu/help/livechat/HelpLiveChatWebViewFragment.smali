.class public Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;
.super Lcom/betinvest/favbet3/menu/myprofile/document/verification/ContentChooserBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment$LiveChatWebViewClient;
    }
.end annotation


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;

.field private final enableZendeskChat:Z

.field private uploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;

.field private final webImLiveChatController:Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;

.field private zendeskChatController:Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ContentChooserBaseFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getHelpSectionConfig()Lcom/betinvest/favbet3/config/HelpSectionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/HelpSectionConfig;->isEnableZendeskChat()Z

    move-result v0

    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->enableZendeskChat:Z

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->webImLiveChatController:Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->updateHelpLiveChatUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->lambda$onViewCreated$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->lambda$onViewCreated$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->uploadMessage:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ContentChooserBaseFragment;->openContentChooser()Z

    move-result p0

    return p0
.end method

.method private initToolbarPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private updateHelpLiveChatUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->enableZendeskChat:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->zendeskChatController:Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;->tryLoadChat()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->webImLiveChatController:Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->isLiveChatWebImEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment$LiveChatWebViewClient;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-direct {v4}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;-><init>()V

    invoke-virtual {v4, v0}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setUseDarkThemeCookies(Z)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment$LiveChatWebViewClient;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;Landroidx/fragment/app/FragmentActivity;Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment$2;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->uploadMessage:Landroid/webkit/ValueCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onContentChoose(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->uploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->uploadMessage:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ContentChooserBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->viewModel:Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->help_live_chat_web_view_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->initToolbarPanel()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->viewModel:Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/help/livechat/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/help/livechat/h;-><init>(Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->viewModel:Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->getToolbarBodyStateHolder()Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->getToolbarBodyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/help/livechat/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/help/livechat/d;-><init>(Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->viewModel:Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;->getHelpLiveChatState()Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatState;->getHelpLiveChatUrlLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/help/livechat/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/help/livechat/g;-><init>(Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->enableZendeskChat:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;-><init>(Landroidx/lifecycle/p;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->zendeskChatController:Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;->setup(Landroid/webkit/WebView;Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->zendeskChatController:Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/help/livechat/ZendeskLiveChatController;->getShowProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/menu/help/livechat/e;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/help/livechat/e;-><init>(Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->viewModel:Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_help_title:I

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_help_live_chat:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;->updateLiveChatToolbar(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->webImLiveChatController:Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->isLiveChatWebImEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->webImLiveChatController:Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->setup(Landroid/webkit/WebView;Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->webImLiveChatController:Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/help/livechat/web_im/WebImLiveChatController;->getShowProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/menu/help/livechat/f;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/help/livechat/f;-><init>(Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->viewModel:Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;->requestLiveChatWebIm()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->viewModel:Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatViewModel;->requestLiveChatSender()V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;->binding:Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HelpLiveChatWebViewFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    new-instance p2, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment$1;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment$1;-><init>(Lcom/betinvest/favbet3/menu/help/livechat/HelpLiveChatWebViewFragment;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method
