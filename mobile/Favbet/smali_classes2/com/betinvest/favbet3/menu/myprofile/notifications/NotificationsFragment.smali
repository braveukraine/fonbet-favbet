.class public Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/MyProfileNotificationsLayoutBinding;

.field private viewModel:Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;->showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;->applyNotifications(Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;)V

    return-void
.end method

.method private applyNotifications(Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileNotificationsLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MyProfileNotificationsLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->switchEmailNotify()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->switchTextMessageNotify()V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->switchVoiceCallsNotify()V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->saveNotifications()V

    return-void
.end method

.method private showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileNotificationsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfileNotificationsLayoutBinding;->rootLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment$1;-><init>(Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;)V

    const/16 v2, 0x1388

    invoke-static {v0, v2, v1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->make(Landroid/view/ViewGroup;ILcom/google/android/material/snackbar/BaseTransientBottomBar$u;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->setViewData(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

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

    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->my_profile_notifications_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/MyProfileNotificationsLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileNotificationsLayoutBinding;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->getNotificationsPanel()Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;->getNotificationsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/notifications/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/notifications/e;-><init>(Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->getNotificationsPanel()Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;->getNotificationViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/notifications/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/notifications/f;-><init>(Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileNotificationsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfileNotificationsLayoutBinding;->notificationEmail:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/notifications/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/notifications/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileNotificationsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfileNotificationsLayoutBinding;->notificationTextMessage:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/notifications/d;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/notifications/d;-><init>(Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileNotificationsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfileNotificationsLayoutBinding;->notificationVoiceCalls:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/notifications/c;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/notifications/c;-><init>(Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileNotificationsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfileNotificationsLayoutBinding;->saveButton:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/notifications/b;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/notifications/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileNotificationsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfileNotificationsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileNotificationsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfileNotificationsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileNotificationsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfileNotificationsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object p3, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_profile_notifications_title:I

    invoke-virtual {p3, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/NotificationsFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfileNotificationsLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
