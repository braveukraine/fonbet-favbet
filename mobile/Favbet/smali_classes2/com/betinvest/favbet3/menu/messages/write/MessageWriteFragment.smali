.class public Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/MessageWriteFragmentLayoutBinding;

.field private viewModel:Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;->isAllDataValidated(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;->messageWriteViewDataListener(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;->lambda$initSendButton$0(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private initSendButton()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/registration/ButtonWithBgController;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageWriteFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/MessageWriteFragmentLayoutBinding;->messageButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;

    new-instance v2, Li5/e;

    invoke-direct {v2, p0}, Li5/e;-><init>(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;)V

    sget v3, Lcom/betinvest/favbet3/R$string;->native_messages_send_message:I

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/registration/ButtonWithBgController;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;Lcom/betinvest/android/core/binding/ViewActionListener;I)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageWriteFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MessageWriteFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageWriteFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MessageWriteFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    return-void
.end method

.method private isAllDataValidated(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->defaultBack()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initSendButton$0(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;->sendMessage()V

    return-void
.end method

.method private messageWriteViewDataListener(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageWriteFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MessageWriteFragmentLayoutBinding;->progressBar:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageWriteFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MessageWriteFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;)V

    return-void
.end method

.method private sendMessage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageWriteFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MessageWriteFragmentLayoutBinding;->progressBar:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageWriteFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/MessageWriteFragmentLayoutBinding;->messageSubject:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageWriteFragmentLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/MessageWriteFragmentLayoutBinding;->messageText:Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->message_write_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/MessageWriteFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageWriteFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;->initSendButton()V

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageWriteFragmentLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/MessageWriteFragmentLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/EditText;

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/MessageWriteFragmentLayoutBinding;->messageSubject:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    aput-object v2, v1, v0

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/MessageWriteFragmentLayoutBinding;->messageText:Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-virtual {p1, p3, v1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Li5/d;

    invoke-direct {p3, p0}, Li5/d;-><init>(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->getToolbarBodyStateHolder()Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->getToolbarBodyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Li5/a;

    invoke-direct {p3, p0}, Li5/a;-><init>(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;->getMessageWriteState()Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteState;->getMessageWriteViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Li5/b;

    invoke-direct {p3, p0}, Li5/b;-><init>(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;->getMessageWriteState()Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteState;->getIsDataValidatedLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Li5/c;

    invoke-direct {p3, p0}, Li5/c;-><init>(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageWriteFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_messages_write_message:I

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;->updateWriteMessageToolbar(Ljava/lang/String;)V

    return-void
.end method
