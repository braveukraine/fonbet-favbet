.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopFlowByUserNameFragmentController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

.field private final balanceCroatiaTopUpFlowByUserNameService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopUpFlowByUserNameService;

.field private final binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;

.field private final croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopUpFlowByUserNameService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopUpFlowByUserNameService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopFlowByUserNameFragmentController;->balanceCroatiaTopUpFlowByUserNameService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopUpFlowByUserNameService;

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopFlowByUserNameFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;

    .line 4
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopFlowByUserNameFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    .line 5
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopFlowByUserNameFragmentController;->balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopFlowByUserNameFragmentController;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/view_data/BalanceCroatiaTopUpFlowByUserNameViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopFlowByUserNameFragmentController;->updateDataFromFlowByUserNamePanel(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/view_data/BalanceCroatiaTopUpFlowByUserNameViewData;)V

    return-void
.end method

.method private updateDataFromFlowByUserNamePanel(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/view_data/BalanceCroatiaTopUpFlowByUserNameViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopFlowByUserNameFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/view_data/BalanceCroatiaTopUpFlowByUserNameViewData;)V

    return-void
.end method


# virtual methods
.method public initFlowByUserName()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopFlowByUserNameFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;->depositLinkText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopFlowByUserNameFragmentController;->balanceCroatiaTopUpFlowByUserNameService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopUpFlowByUserNameService;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopUpFlowByUserNameService;->getFlowByUserNameInfoText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopFlowByUserNameFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;->depositLinkText:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopFlowByUserNameFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAbonPayPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonPayPanel;

    move-result-object v0

    iget-object v0, v0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopFlowByUserNameFragmentController;->balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopFlowByUserNameFragmentController;->balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/b;

    invoke-direct {v3, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopFlowByUserNameFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpFlowByUserNamePanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopUpFlowByUserNamePanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopUpFlowByUserNamePanel;->getFlowByUserNameBalanceTopUpLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopFlowByUserNameFragmentController;->balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lk3/a;

    invoke-direct {v2, p0}, Lk3/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopFlowByUserNameFragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method
