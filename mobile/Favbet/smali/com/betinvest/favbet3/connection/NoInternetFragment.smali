.class public Lcom/betinvest/favbet3/connection/NoInternetFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/NoInternetFragmentLayoutBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/connection/NoInternetFragment;Lcom/betinvest/favbet3/connection/NetworkChangeViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/connection/NoInternetFragment;->onNetworkChanged(Lcom/betinvest/favbet3/connection/NetworkChangeViewAction;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/connection/NoInternetFragment;->binding:Lcom/betinvest/favbet3/databinding/NoInternetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/NoInternetFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/connection/NoInternetFragment;->binding:Lcom/betinvest/favbet3/databinding/NoInternetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/NoInternetFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowLogo(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private onNetworkChanged(Lcom/betinvest/favbet3/connection/NetworkChangeViewAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lcom/betinvest/android/lang/RestartAppDetector;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/lang/RestartAppDetector;

    invoke-virtual {p1}, Lcom/betinvest/android/lang/RestartAppDetector;->restartApplication()V

    :cond_0
    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/connection/NoInternetFragment;->binding:Lcom/betinvest/favbet3/databinding/NoInternetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/NoInternetFragmentLayoutBinding;->noInternetConnectionText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_no_internet_connection:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public customBack()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->customBack()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->enableHandleBackPress(Z)V

    .line 3
    const-class p1, Lcom/betinvest/favbet3/connection/NetworkChangeBroadcastReceiver;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/connection/NetworkChangeBroadcastReceiver;

    new-instance v0, Lr2/a;

    invoke-direct {v0, p0}, Lr2/a;-><init>(Lcom/betinvest/favbet3/connection/NoInternetFragment;)V

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/connection/NetworkChangeBroadcastReceiver;->setNetworkChangeViewAction(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/connection/NetworkChangeBroadcastReceiver;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->no_internet_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/NoInternetFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/connection/NoInternetFragment;->binding:Lcom/betinvest/favbet3/databinding/NoInternetFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/connection/NoInternetFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/connection/NoInternetFragment;->setLocalizedText()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/connection/NoInternetFragment;->binding:Lcom/betinvest/favbet3/databinding/NoInternetFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
