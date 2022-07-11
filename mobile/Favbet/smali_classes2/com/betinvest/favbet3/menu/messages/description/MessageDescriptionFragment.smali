.class public Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment$MessageWebViewClient;
    }
.end annotation


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/MessageDescriptionFragmentLayoutBinding;

.field private viewModel:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->showSuccessNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->updateMessage(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->isMessageDeleted(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->lambda$updateMessage$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->composeEmail(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->lambda$updateMessage$1(Landroid/view/View;)V

    return-void
.end method

.method private composeEmail(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mailto:"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "android.intent.extra.EMAIL"

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageDescriptionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MessageDescriptionFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageDescriptionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MessageDescriptionFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    return-void
.end method

.method private isMessageDeleted(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;->messageDeleted()V

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->defaultBack()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateMessage$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentDirections;->toMessageDeleteConfirmationFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private synthetic lambda$updateMessage$1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentDirections;->toMessageWriteFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private openUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageDescriptionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MessageDescriptionFragmentLayoutBinding;->rootLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment$1;-><init>(Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->make(Landroid/view/ViewGroup;ILcom/google/android/material/snackbar/BaseTransientBottomBar$u;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->setViewData(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    return-void
.end method

.method private showSuccessNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;->notificationShown()V

    :cond_0
    return-void
.end method

.method private updateMessage(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_messages_title:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;->updateMessageDescriptionToolbar(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageDescriptionFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MessageDescriptionFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageDescriptionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MessageDescriptionFragmentLayoutBinding;->webViewMessageText:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$attr;->General_body_profile:I

    invoke-static {v1, v2}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageDescriptionFragmentLayoutBinding;

    iget-object v1, v0, Lcom/betinvest/favbet3/databinding/MessageDescriptionFragmentLayoutBinding;->webViewMessageText:Landroid/webkit/WebView;

    sget-object v2, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->getMessage()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/betinvest/favbet3/R$attr;->profile_txt1:I

    invoke-static {v0, v3, v4}, Lcom/betinvest/android/core/binding/AttributeUtils;->setWebViewContentTextColor(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageDescriptionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MessageDescriptionFragmentLayoutBinding;->webViewMessageText:Landroid/webkit/WebView;

    new-instance v7, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment$MessageWebViewClient;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v1, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setUseDarkThemeCookies(Z)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v5

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment$MessageWebViewClient;-><init>(Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;Landroidx/fragment/app/FragmentActivity;Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)V

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->isRead()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;->readMessage(J)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageDescriptionFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MessageDescriptionFragmentLayoutBinding;->removeButton:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/betinvest/favbet3/menu/messages/description/e;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/messages/description/e;-><init>(Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageDescriptionFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MessageDescriptionFragmentLayoutBinding;->replyButton:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/betinvest/favbet3/menu/messages/description/d;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/messages/description/d;-><init>(Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessageId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessageSubject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessageDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getIsMessageRead()Z

    move-result v6

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getIsMessageRead()Z

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;->init(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->message_description_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/MessageDescriptionFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageDescriptionFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->initToolbarPanel()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/messages/description/j;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/messages/description/j;-><init>(Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->getToolbarBodyStateHolder()Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->getToolbarBodyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/messages/description/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/messages/description/f;-><init>(Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;->getMessageState()Lcom/betinvest/favbet3/menu/messages/description/message/MessageState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/description/message/MessageState;->getMessageLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/messages/description/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/messages/description/g;-><init>(Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;->getUserChoice()Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionChoiceState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionChoiceState;->getDeleteMessageStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/messages/description/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/messages/description/i;-><init>(Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;->getMessageState()Lcom/betinvest/favbet3/menu/messages/description/message/MessageState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/description/message/MessageState;->getShowSuccessNotification()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/messages/description/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/messages/description/h;-><init>(Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageDescriptionFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
