.class public Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/betinvest/favbet3/databinding/BetslipSettingsDialogLayoutBinding;

.field private final context:Landroid/content/Context;

.field private popup:Landroid/widget/PopupWindow;

.field private final settingsChangedObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/betslip/m1;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/betslip/m1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->settingsChangedObserver:Landroidx/lifecycle/w;

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;Lcom/betinvest/favbet3/betslip/BetslipSettingSwithViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->handleSettingSwitch(Lcom/betinvest/favbet3/betslip/BetslipSettingSwithViewAction;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->lambda$showSettingPopup$0()V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->onSettingsChanged(Ljava/util/List;)V

    return-void
.end method

.method private handleSettingSwitch(Lcom/betinvest/favbet3/betslip/BetslipSettingSwithViewAction;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController$1;->$SwitchMap$com$betinvest$favbet3$betslip$BetslipSettingType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/betslip/BetslipSettingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->enableQuickBet(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->enableNotifications(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->enableAllAcceptOddsChanges(Z)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->enableAcceptOddsChanges(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showSettingPopup$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getSettingsStateHolder()Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;->getSettingsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->settingsChangedObserver:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->changePressSetting(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 4
    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->popup:Landroid/widget/PopupWindow;

    return-void
.end method

.method private onSettingsChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dimBehind(Landroid/widget/PopupWindow;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 5
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x3e99999a    # 0.3f

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 7
    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showSettingPopup(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->popup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->popup:Landroid/widget/PopupWindow;

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/betslip/l1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/l1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->popup:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/betinvest/favbet3/R$layout;->betslip_settings_dialog_layout:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/databinding/BetslipSettingsDialogLayoutBinding;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->binding:Lcom/betinvest/favbet3/databinding/BetslipSettingsDialogLayoutBinding;

    .line 6
    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipSettingsDialogLayoutBinding;->settingsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->binding:Lcom/betinvest/favbet3/databinding/BetslipSettingsDialogLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipSettingsDialogLayoutBinding;->settingsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/betslip/BetslipSettingsAdapter;

    new-instance v2, Lcom/betinvest/favbet3/betslip/n1;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/betslip/n1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;)V

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/betslip/BetslipSettingsAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->popup:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->binding:Lcom/betinvest/favbet3/databinding/BetslipSettingsDialogLayoutBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->popup:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->popup:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->popup:Landroid/widget/PopupWindow;

    const/16 v1, 0x50

    invoke-virtual {v0, p1, v3, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getSettingsStateHolder()Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;->getSettingsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->settingsChangedObserver:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->dimBehind(Landroid/widget/PopupWindow;)V

    return-void
.end method
