.class public Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

.field private binding:Lcom/betinvest/favbet3/databinding/BankDetailsFragmentLayoutBinding;

.field private viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->sussesHandler(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->bandDetailsItemViewActionListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->needFinishActivityFlag(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->createBankCredentialClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->updateDataFromViewModel(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)V

    return-void
.end method

.method private bandDetailsItemViewActionListener(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;->ENTRY:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getAccountId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->changeSelectedBankAccount(I)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->resetValidators()V

    .line 7
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragmentDirections;->toBankDetailsEditCredentialFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->errorHandler(Ljava/lang/String;)V

    return-void
.end method

.method private createBankCredentialClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;->CREATE:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragmentDirections;->toBankDetailsCreateCredentialFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_0
    return-void
.end method

.method private errorHandler(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->clearErrorTextLiveData()V

    :cond_0
    return-void
.end method

.method private initBankDetailItemList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BankDetailsFragmentLayoutBinding;->bankDetailsLayout:Lcom/betinvest/favbet3/databinding/BankDetailsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BankDetailsLayoutBinding;->bankDetailsCredentialListLayout:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialListLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialListLayoutBinding;->bankCredentialRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$dimen;->dist_10:I

    invoke-direct {v0, v1, v4, v2}, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;-><init>(Landroid/content/Context;ZI)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BankDetailsFragmentLayoutBinding;->bankDetailsLayout:Lcom/betinvest/favbet3/databinding/BankDetailsLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BankDetailsLayoutBinding;->bankDetailsCredentialListLayout:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialListLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialListLayoutBinding;->bankCredentialRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsAdapter;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/j0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/j0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;)V

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BankDetailsFragmentLayoutBinding;->bankDetailsLayout:Lcom/betinvest/favbet3/databinding/BankDetailsLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BankDetailsLayoutBinding;->bankDetailsCredentialListLayout:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialListLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialListLayoutBinding;->bankCredentialRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BankDetailsFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BankDetailsFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BankDetailsFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_bank_details_title:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private needFinishActivityFlag(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->defaultBack()V

    :cond_0
    return-void
.end method

.method private sussesHandler(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showSussesMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->clearSussesTextLiveData()V

    :cond_0
    return-void
.end method

.method private updateBandDetailsList(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getBankAccountEntities()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateDataFromViewModel(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BankDetailsFragmentLayoutBinding;->bankDetailsLayout:Lcom/betinvest/favbet3/databinding/BankDetailsLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BankDetailsLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->updateBandDetailsList(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)V

    return-void
.end method


# virtual methods
.method public defaultBack()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->bank_details_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BankDetailsFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->initToolbar()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/i0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/i0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->getBankDetailsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/e0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/e0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->getNeedFinishActivity()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/f0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/f0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/g0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/g0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->getSussesTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/h0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/h0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->sendGetBankAccounts()V

    .line 9
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->initBankDetailItemList()V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsFragmentLayoutBinding;->bankDetailsLayout:Lcom/betinvest/favbet3/databinding/BankDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsLayoutBinding;->bankDetailsCredentialListLayout:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialListLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/k0;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/k0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialListLayoutBinding;->setOnCreateBankCredentialClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsFragmentLayoutBinding;->bankDetailsLayout:Lcom/betinvest/favbet3/databinding/BankDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsLayoutBinding;->bankDetailsEmptyCredentialLayout:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEmptyLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/k0;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/k0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEmptyLayoutBinding;->setOnCreateBankCredentialClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
