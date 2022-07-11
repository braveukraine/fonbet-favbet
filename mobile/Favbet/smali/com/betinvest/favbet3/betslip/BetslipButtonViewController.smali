.class public Lcom/betinvest/favbet3/betslip/BetslipButtonViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final binding:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

.field private final viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/betinvest/favbet3/betslip/BetslipViewModel;Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/betslip/BetslipButtonViewController;->binding:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/betslip/BetslipButtonViewController;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getButtonStateHolder()Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->getShowButtonsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/betinvest/favbet3/betslip/o;

    invoke-direct {v1, p3}, Lcom/betinvest/favbet3/betslip/o;-><init>(Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getButtonStateHolder()Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->getLoginButtonLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p3, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->loginPanel:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/betinvest/favbet3/betslip/q;

    invoke-direct {v2, v1}, Lcom/betinvest/favbet3/betslip/q;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getButtonStateHolder()Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->getPreOrderLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p3, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->preOrderPanel:Lcom/betinvest/favbet3/databinding/SecondaryImageBtnLayoutBinding;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/betinvest/favbet3/betslip/s;

    invoke-direct {v2, v1}, Lcom/betinvest/favbet3/betslip/s;-><init>(Lcom/betinvest/favbet3/databinding/SecondaryImageBtnLayoutBinding;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getButtonStateHolder()Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->getPlaceBetButtonLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p3, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->placeBetPanel:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/betinvest/favbet3/betslip/q;

    invoke-direct {v2, v1}, Lcom/betinvest/favbet3/betslip/q;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getButtonStateHolder()Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->getBetConfirmationButtonLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p3, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->betConfirmationPanel:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/betinvest/favbet3/betslip/q;

    invoke-direct {v2, v1}, Lcom/betinvest/favbet3/betslip/q;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getButtonStateHolder()Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->getVipBetConfirmButtonLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p3, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->vipBetConfirmPanel:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/betinvest/favbet3/betslip/q;

    invoke-direct {v2, v1}, Lcom/betinvest/favbet3/betslip/q;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getButtonStateHolder()Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->getVipBetCancelButtonLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p3, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->vipBetCancelPanel:Lcom/betinvest/favbet3/databinding/Secondary1BindingBtnLayoutBinding;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/betinvest/favbet3/betslip/r;

    invoke-direct {v2, v1}, Lcom/betinvest/favbet3/betslip/r;-><init>(Lcom/betinvest/favbet3/databinding/Secondary1BindingBtnLayoutBinding;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getButtonStateHolder()Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->getAcceptOddChangesButtonLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p3, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->acceptOddsPanel:Lcom/betinvest/favbet3/databinding/Secondary1BindingBtnLayoutBinding;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/betinvest/favbet3/betslip/r;

    invoke-direct {v2, v1}, Lcom/betinvest/favbet3/betslip/r;-><init>(Lcom/betinvest/favbet3/databinding/Secondary1BindingBtnLayoutBinding;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getButtonStateHolder()Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->getDepositButtonLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p3, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->depositPanel:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/betinvest/favbet3/betslip/q;

    invoke-direct {v2, v1}, Lcom/betinvest/favbet3/betslip/q;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 14
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getButtonStateHolder()Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->getRiskFreePanelLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p3, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->riskFreePanel:Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/betinvest/favbet3/betslip/p;

    invoke-direct {v2, v1}, Lcom/betinvest/favbet3/betslip/p;-><init>(Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getButtonStateHolder()Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->getPlaceBetSuccessButtonLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p3, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->successPanel:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/betinvest/favbet3/betslip/q;

    invoke-direct {v2, v1}, Lcom/betinvest/favbet3/betslip/q;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 16
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getButtonStateHolder()Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->getPlaceBetFailButtonLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p3, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->failPanel:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/betinvest/favbet3/betslip/q;

    invoke-direct {v2, v1}, Lcom/betinvest/favbet3/betslip/q;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 17
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getButtonStateHolder()Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->getContinuePersonalDataButtonLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p3, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->personalDataPanel:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/betinvest/favbet3/betslip/q;

    invoke-direct {v2, v1}, Lcom/betinvest/favbet3/betslip/q;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 18
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getButtonStateHolder()Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->getProcessingDefaultLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/n;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/n;-><init>(Lcom/betinvest/favbet3/betslip/BetslipButtonViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 19
    iget-object p1, p3, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->vipBetConfirmPanel:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/betslip/j;

    invoke-direct {v0, p2}, Lcom/betinvest/favbet3/betslip/j;-><init>(Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p3, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->vipBetCancelPanel:Lcom/betinvest/favbet3/databinding/Secondary1BindingBtnLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/betslip/m;

    invoke-direct {v0, p2}, Lcom/betinvest/favbet3/betslip/m;-><init>(Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p3, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->preOrderPanel:Lcom/betinvest/favbet3/databinding/SecondaryImageBtnLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/SecondaryImageBtnLayoutBinding;->preOrderButton:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/betinvest/favbet3/betslip/k;

    invoke-direct {v0, p2}, Lcom/betinvest/favbet3/betslip/k;-><init>(Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p3, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->betConfirmationPanel:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/betinvest/favbet3/betslip/l;

    invoke-direct {p3, p2}, Lcom/betinvest/favbet3/betslip/l;-><init>(Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/betslip/BetslipViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipButtonViewController;->lambda$new$0(Lcom/betinvest/favbet3/betslip/BetslipViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/betslip/BetslipViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipButtonViewController;->lambda$new$2(Lcom/betinvest/favbet3/betslip/BetslipViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/betslip/BetslipViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipButtonViewController;->lambda$new$3(Lcom/betinvest/favbet3/betslip/BetslipViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/betslip/BetslipViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipButtonViewController;->lambda$new$1(Lcom/betinvest/favbet3/betslip/BetslipViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/betslip/BetslipButtonViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipButtonViewController;->updateShowProcessing(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/betinvest/favbet3/betslip/BetslipViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->confirmVipBet()V

    return-void
.end method

.method private static synthetic lambda$new$1(Lcom/betinvest/favbet3/betslip/BetslipViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->cancelVipBet()V

    return-void
.end method

.method private static synthetic lambda$new$2(Lcom/betinvest/favbet3/betslip/BetslipViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->makePreOrder()V

    return-void
.end method

.method private static synthetic lambda$new$3(Lcom/betinvest/favbet3/betslip/BetslipViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->confirmBet()V

    return-void
.end method

.method private updateShowProcessing(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipButtonViewController;->binding:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->processingPanel:Lcom/betinvest/favbet3/databinding/SecondaryProgressBtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
