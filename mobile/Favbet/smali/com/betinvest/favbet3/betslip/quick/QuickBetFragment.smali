.class public Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;
.super Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;
.source "SourceFile"


# instance fields
.field private basketViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

.field private betsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/betslip/BetslipBetViewData;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

.field private buttonViewController:Lcom/betinvest/favbet3/betslip/BetslipButtonViewController;

.field private final intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

.field private final localizationHelper:Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;

.field private noticesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;",
            ">;"
        }
    .end annotation
.end field

.field private presetsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/betslip/StakePresetViewData;",
            ">;"
        }
    .end annotation
.end field

.field private settingsViewController:Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;

.field private stakeViewController:Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;

.field private final timerViewController:Lcom/betinvest/favbet3/betslip/service/VipBetTimerViewController;

.field private vepBetOptionsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/betslip/service/VipBetTimerViewController;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/service/VipBetTimerViewController;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->timerViewController:Lcom/betinvest/favbet3/betslip/service/VipBetTimerViewController;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->localizationHelper:Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->lambda$initButtonsPanel$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->lambda$initButtonsPanel$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->lambda$initButtonsPanel$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->updateNotices(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->lambda$updateShowVipTimer$3(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->lambda$initButtonsPanel$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->updateStakeStats(Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->lambda$initButtonsPanel$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->updateVipBetOptions(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Lcom/betinvest/favbet3/betslip/StakePresetInputAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->handlePresetInput(Lcom/betinvest/favbet3/betslip/StakePresetInputAction;)V

    return-void
.end method

.method public static synthetic L(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->updateShowPreOrderTicket(Z)V

    return-void
.end method

.method public static synthetic M(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->lambda$initButtonsPanel$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->updateShowVipBetOptions(Z)V

    return-void
.end method

.method public static synthetic O(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->lambda$initButtonsPanel$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->lambda$initButtonsPanel$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->updateOutcomes(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic R(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->applyBetTypeChange(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->lambda$onCreateView$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic T(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->lambda$initTopBarPanel$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->updateVipTimer(J)V

    return-void
.end method

.method public static synthetic V(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->updateShowVipTimer(Z)V

    return-void
.end method

.method public static synthetic W(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->betsCountChanged(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic X(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->lambda$updateShowVipTimer$2(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Y(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Lcom/betinvest/favbet3/betslip/StakePresetViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->updateMaxStakePreset(Lcom/betinvest/favbet3/betslip/StakePresetViewData;)V

    return-void
.end method

.method public static synthetic Z(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->updateStakeField(Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;)V

    return-void
.end method

.method public static synthetic a0(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->updateShowEmptyBetslip(Z)V

    return-void
.end method

.method private applyBetTypeChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->betTypeValuePanel:Lcom/betinvest/favbet3/databinding/BetTypeIndicatorLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetTypeIndicatorLayoutBinding;->setBetType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b0(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->lambda$initButtonsPanel$13(Landroid/view/View;)V

    return-void
.end method

.method private betsCountChanged(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->topBarPanel:Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;->counterBlock:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->topBarPanel:Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;->counterView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic c0(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Lcom/betinvest/favbet3/betslip/StakeAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->handlePresetClick(Lcom/betinvest/favbet3/betslip/StakeAction;)V

    return-void
.end method

.method public static synthetic d0(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Lcom/betinvest/favbet3/betslip/ChangeBetAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->handleChangeBetAction(Lcom/betinvest/favbet3/betslip/ChangeBetAction;)V

    return-void
.end method

.method public static synthetic e0(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->lambda$initButtonsPanel$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->lambda$initTicketPanel$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->lambda$initTopBarPanel$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->updatePreOrderTicket(Ljava/lang/String;)V

    return-void
.end method

.method private handleAcceptOddChanges()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->acceptOddChanges()V

    return-void
.end method

.method private handleChangeBetAction(Lcom/betinvest/favbet3/betslip/ChangeBetAction;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment$1;->$SwitchMap$com$betinvest$favbet3$betslip$ChangeBetAction$Type:[I

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->removeBet(Ljava/lang/Long;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->changeBetCheck(Ljava/lang/Long;Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleCleanBetslip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->cleanBetslip()V

    return-void
.end method

.method private handleDepositAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->isRequireVerifyDocumentBeforeDeposit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->openVerifyDocuments()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->isSelfExclusionUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->openSelfExclusionInformer()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->isRequireCreateWalletBeforeDeposit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->openCreateWallet()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->openQuickDeposit()V

    :goto_0
    return-void
.end method

.method private handlePlaceBetAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->isSelfExclusionUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->openSelfExclusionInformer()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->placeBet()V

    :goto_0
    return-void
.end method

.method private handlePresetClick(Lcom/betinvest/favbet3/betslip/StakeAction;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->setStake(D)V

    :cond_0
    return-void
.end method

.method private handlePresetInput(Lcom/betinvest/favbet3/betslip/StakePresetInputAction;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->setPresetsInputAction(Lcom/betinvest/favbet3/betslip/StakePresetInputAction;)V

    :cond_0
    return-void
.end method

.method private handleRiskFreeSwitch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->changeRiskFree()V

    return-void
.end method

.method private handleTryAgainAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->continueBetting()V

    return-void
.end method

.method private handleVipBetOptionSwitch(Lcom/betinvest/favbet3/betslip/vipbet/VipBetTypeAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->changeVipBetOption(Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;)V

    return-void
.end method

.method public static synthetic i0(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->pressSettingsChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method private initBetsPanel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->betsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;->betsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->betsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;->betsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_1:I

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->betsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;->betsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/betslip/BetsAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/betslip/BetsAdapter;-><init>()V

    new-instance v2, Lcom/betinvest/favbet3/betslip/quick/d0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/betslip/quick/d0;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/betslip/BetsAdapter;->setChangeBetListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/betslip/BetsAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->betsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private initButtonsPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->buttonsPanel:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->loginPanel:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/quick/i0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/quick/i0;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->buttonsPanel:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->depositPanel:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/quick/b;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/quick/b;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->buttonsPanel:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->placeBetPanel:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/quick/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/quick/a;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->buttonsPanel:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->successPanel:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/quick/w;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/quick/w;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->buttonsPanel:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->failPanel:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/quick/h0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/quick/h0;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->buttonsPanel:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->acceptOddsPanel:Lcom/betinvest/favbet3/databinding/Secondary1BindingBtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/quick/k0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/quick/k0;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->buttonsPanel:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->riskFreePanel:Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;->descriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    new-instance v1, Lcom/betinvest/favbet3/betslip/quick/l0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/quick/l0;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->buttonsPanel:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->riskFreePanel:Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;->imageSwitch:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/betinvest/favbet3/betslip/quick/n0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/quick/n0;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->buttonsPanel:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->riskFreePanel:Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;->detailsView:Lcom/betinvest/android/views/RobotoRegularTextView;

    new-instance v1, Lcom/betinvest/favbet3/betslip/quick/l;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/quick/l;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->buttonsPanel:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->personalDataPanel:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/quick/j0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/quick/j0;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initKeyboardDismissLayout()V
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {v0}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->dismissKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/widget/EditText;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    return-void
.end method

.method private initNoticesPanel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->noticesPanel:Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->noticesPanel:Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/betslip/BetslipNoticesAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/betslip/BetslipNoticesAdapter;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->noticesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private initStakePanel()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;-><init>(Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->stakeViewController:Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;

    return-void
.end method

.method private initStakePresetsPanel(Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->presetsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->presetsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalGridItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalGridItemDecoration;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/betinvest/favbet3/R$dimen;->dist_5:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalGridItemDecoration;->setBorder(I)Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalGridItemDecoration;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalGridItemDecoration;->setSpanCount(I)Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalGridItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->presetsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/betinvest/favbet3/betslip/BetslipStakePresetsAdapter;

    new-instance v1, Lcom/betinvest/favbet3/betslip/quick/e0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/quick/e0;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    new-instance v2, Lcom/betinvest/favbet3/betslip/quick/f0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/betslip/quick/f0;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/betslip/BetslipStakePresetsAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->presetsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private initTicketPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->ticketPanel:Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;->continueButton:Lcom/betinvest/favbet3/databinding/Secondary1BtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/quick/c;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/quick/c;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initTopBarPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->topBarPanel:Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;->settingsButton:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/betinvest/favbet3/betslip/quick/m0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/quick/m0;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->topBarPanel:Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;->closeButton:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/betinvest/favbet3/betslip/quick/d;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/quick/d;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initVipBetPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->vipBetOptionsPanel:Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;->vipBetActionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->vipBetOptionsPanel:Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;->vipBetActionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_5:I

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->vipBetOptionsPanel:Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;->vipBetActionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionsAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionsAdapter;-><init>()V

    new-instance v2, Lcom/betinvest/favbet3/betslip/quick/g0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/betslip/quick/g0;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionsAdapter;->setChangeVibBetOptionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/android/core/recycler/DataAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->vepBetOptionsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public static synthetic j0(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Lcom/betinvest/favbet3/betslip/vipbet/VipBetTypeAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->handleVipBetOptionSwitch(Lcom/betinvest/favbet3/betslip/vipbet/VipBetTypeAction;)V

    return-void
.end method

.method public static synthetic k0(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->updateShowSingleBetType(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l0(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->updateStakePresets(Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;)V

    return-void
.end method

.method private synthetic lambda$initButtonsPanel$10(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->handleTryAgainAction()V

    return-void
.end method

.method private synthetic lambda$initButtonsPanel$11(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->handleAcceptOddChanges()V

    return-void
.end method

.method private synthetic lambda$initButtonsPanel$12(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->handleRiskFreeSwitch()V

    return-void
.end method

.method private synthetic lambda$initButtonsPanel$13(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->handleRiskFreeSwitch()V

    return-void
.end method

.method private synthetic lambda$initButtonsPanel$14(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->buttonsPanel:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->riskFreePanel:Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;->getViewData()Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->getPromoAction()Lcom/betinvest/android/lobby/DeepLinkAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/lobby/DeepLinkAction;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$initButtonsPanel$15(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->openPersonalData()V

    return-void
.end method

.method private synthetic lambda$initButtonsPanel$6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->openLogin()V

    return-void
.end method

.method private synthetic lambda$initButtonsPanel$7(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->handleDepositAction()V

    return-void
.end method

.method private synthetic lambda$initButtonsPanel$8(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->handlePlaceBetAction()V

    return-void
.end method

.method private synthetic lambda$initButtonsPanel$9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->handleCleanBetslip()V

    return-void
.end method

.method private synthetic lambda$initTicketPanel$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->cleanTicket()V

    return-void
.end method

.method private synthetic lambda$initTopBarPanel$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->onSettingsButtonClick()V

    return-void
.end method

.method private synthetic lambda$initTopBarPanel$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->onCloseButtonClick()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->blockerLayout:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$updateShowVipTimer$2(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->timerChanged()V

    return-void
.end method

.method private synthetic lambda$updateShowVipTimer$3(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->timerChanged()V

    return-void
.end method

.method private onCloseButtonClick()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method private onSettingsButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->changePressSetting(Z)V

    return-void
.end method

.method private pressSettingsChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->settingsViewController:Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->topBarPanel:Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->showSettingPopup(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->topBarPanel:Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;->settingsButton:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->topBarPanel:Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;->betslipText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_betslip:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private timerChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->timerViewController:Lcom/betinvest/favbet3/betslip/service/VipBetTimerViewController;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->vipBetTimerPanel:Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/service/VipBetTimerViewController;->tick(Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;)V

    return-void
.end method

.method private updateMaxStakePreset(Lcom/betinvest/favbet3/betslip/StakePresetViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->stakeViewController:Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->updateMaxStakePreset(Lcom/betinvest/favbet3/betslip/StakePresetViewData;)V

    return-void
.end method

.method private updateNotices(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->noticesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateOutcomes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/BetslipBetViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->betsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private updatePreOrderTicket(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->ticketPanel:Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;->barcodeView:Lcom/betinvest/android/barcode/ui/BarcodeView;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/barcode/ui/BarcodeView;->setBarcodeText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->ticketPanel:Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;->codeView:Lcom/betinvest/android/views/RobotoMediumTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateShowEmptyBetslip(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->betsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;->setShowEmpty(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->betsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;->setShowBets(Z)V

    return-void
.end method

.method private updateShowPreOrderTicket(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->ticketPanel:Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateShowSingleBetType(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->betTypeValuePanel:Lcom/betinvest/favbet3/databinding/BetTypeIndicatorLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateShowVipBetOptions(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->vipBetOptionsPanel:Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateShowVipTimer(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->vipBetTimerPanel:Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/quick/r;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/quick/r;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->tickerEmitterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/quick/t;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/quick/t;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/betslip/quick/r;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/betslip/quick/r;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->tickerEmitterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/betslip/quick/s;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/betslip/quick/s;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    :goto_0
    return-void
.end method

.method private updateStakeField(Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->stakeViewController:Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->updateStakeField(Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;)V

    return-void
.end method

.method private updateStakePresets(Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->presetsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;->isShowPresets()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->edtIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;->isShowPresets()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->presetsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;->getPresets()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateStakeStats(Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->combinationsView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->getCombs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->combinationsView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->isShowCombs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->chancesView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->getChances()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->chancesView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->isShowChances()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->minBetView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->getMinBet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->minBetContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->isShowMinBet()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private updateVipBetOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->vepBetOptionsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateVipTimer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->vipBetTimerPanel:Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;->setTime(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    .line 3
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->basketViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-direct {p1, v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;-><init>(Landroid/content/Context;Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->settingsViewController:Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;

    .line 5
    sget p1, Lcom/betinvest/favbet3/R$style;->QuickBetBottomSheetStyle:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/c;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->quick_bet_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->initKeyboardDismissLayout()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->initTopBarPanel()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->initBetsPanel()V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->initStakePanel()V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->initNoticesPanel()V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->initVipBetPanel()V

    .line 8
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->initButtonsPanel()V

    .line 9
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->initTicketPanel()V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->initStakePresetsPanel(Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->localizationHelper:Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;

    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->updateLocalizations(Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/quick/a0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/quick/a0;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getPageStateHolder()Lcom/betinvest/favbet3/betslip/LockStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/LockStateHolder;->getLockLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/quick/n;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/quick/n;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getBetsStateHolder()Lcom/betinvest/favbet3/betslip/BetslipBetsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipBetsStateHolder;->getBetsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/quick/z;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/quick/z;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getBetsStateHolder()Lcom/betinvest/favbet3/betslip/BetslipBetsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipBetsStateHolder;->getShowEmptyBetslipLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/quick/m;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/quick/m;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getBetslipTypeStateHolder()Lcom/betinvest/favbet3/betslip/BetslipTypeStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipTypeStateHolder;->getBetTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/quick/u;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/quick/u;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getSettingsStateHolder()Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;->getPressSettingsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/quick/o;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/quick/o;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getSettingsStateHolder()Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;->getEnableSettingsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->topBarPanel:Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/betslip/quick/c0;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/betslip/quick/c0;-><init>(Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getNoticeStateHolder()Lcom/betinvest/favbet3/betslip/BetslipNoticeStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipNoticeStateHolder;->getNoticesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/quick/x;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/quick/x;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getStakeStateHolder()Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;->getStakeFieldLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/quick/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/quick/g;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 21
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getStakeStateHolder()Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;->getStakeStatsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/quick/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/quick/f;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 22
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getStakeStateHolder()Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;->getMaxPresetLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/quick/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/quick/h;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 23
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getStakeStateHolder()Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;->getShowBetTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/quick/p;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/quick/p;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 24
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getVipBetStateHolder()Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;->getShowVipBetOptionsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/quick/j;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/quick/j;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 25
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getVipBetStateHolder()Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;->getVipBetOptionsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/quick/y;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/quick/y;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 26
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getVipBetStateHolder()Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;->getShowTimerLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/quick/k;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/quick/k;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 27
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getVipBetStateHolder()Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;->getTimerLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/quick/b0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/quick/b0;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 28
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getStakeStateHolder()Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;->getStakePresetsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/quick/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/quick/e;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 29
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getPreOrderStateHolder()Lcom/betinvest/favbet3/betslip/BetslipPreOrderStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipPreOrderStateHolder;->getTicketCodeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/quick/v;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/quick/v;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 30
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getPreOrderStateHolder()Lcom/betinvest/favbet3/betslip/BetslipPreOrderStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipPreOrderStateHolder;->getShowTicketCodeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/quick/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/quick/i;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 31
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->basketViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->getBasketCounterLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/quick/q;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/quick/q;-><init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 32
    new-instance p1, Lcom/betinvest/favbet3/betslip/BetslipButtonViewController;

    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    iget-object p3, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->buttonsPanel:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    invoke-direct {p1, p0, p2, p3}, Lcom/betinvest/favbet3/betslip/BetslipButtonViewController;-><init>(Landroidx/fragment/app/Fragment;Lcom/betinvest/favbet3/betslip/BetslipViewModel;Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->buttonViewController:Lcom/betinvest/favbet3/betslip/BetslipButtonViewController;

    .line 33
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->setLocalizedText()V

    .line 34
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->binding:Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->basketViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->quickBetShown()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onStop()V

    return-void
.end method
