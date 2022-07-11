.class public Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final binding:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

.field private final fragment:Lcom/betinvest/favbet3/core/BaseFragment;

.field private final viewModel:Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/core/BaseFragment;Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/core/BaseFragment;",
            "Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewController;->binding:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    .line 4
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewController;->viewModel:Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;

    .line 6
    iget-object v1, v0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/k;

    invoke-direct {v3, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/k;-><init>(Lcom/betinvest/favbet3/core/BaseFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;->getState()Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountPanelState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountPanelState;->getUserLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p1

    new-instance v1, Lq2/a;

    invoke-direct {v1, p0}, Lq2/a;-><init>(Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewController;Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewController;->updateToolbar(Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;)V

    return-void
.end method

.method private updateToolbar(Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewController;->binding:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;)V

    return-void
.end method


# virtual methods
.method public changeToolbarLang(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewController;->viewModel:Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    return-void
.end method
