.class public Lcom/betinvest/favbet3/betslip/BetslipFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private basketViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

.field private betDetailsViewController:Lcom/betinvest/favbet3/betslip/BetDetailsViewController;

.field private betsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/betslip/BetslipBetViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

.field private binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

.field private bonusBetsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;",
            ">;"
        }
    .end annotation
.end field

.field private buttonViewController:Lcom/betinvest/favbet3/betslip/BetslipButtonViewController;

.field private complexSystemViewController:Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;

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

.field private simpleSystemViewController:Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;

.field private stakeViewController:Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;

.field private final timerViewController:Lcom/betinvest/favbet3/betslip/service/VipBetTimerViewController;

.field private final toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

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
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/betslip/service/VipBetTimerViewController;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/service/VipBetTimerViewController;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->timerViewController:Lcom/betinvest/favbet3/betslip/service/VipBetTimerViewController;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->localizationHelper:Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;

    .line 6
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBetslipConfig()Lcom/betinvest/favbet3/config/BetslipConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/betslip/BetslipFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->lambda$initButtonsPanel$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/betslip/BetslipFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->applyBetTypeChange(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/betslip/BetslipFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->lambda$initButtonsPanel$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/betslip/BetslipFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->updateVipBetOptions(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/betslip/BetslipFragment;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->lambda$updateShowVipTimer$3(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/betslip/BetslipFragment;Lcom/betinvest/favbet3/betslip/StakePresetViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->updateMaxStakePreset(Lcom/betinvest/favbet3/betslip/StakePresetViewData;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/betslip/BetslipFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->lambda$onCreateView$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/betslip/BetslipFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->lambda$initButtonsPanel$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/betslip/BetslipFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->lambda$initButtonsPanel$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/betslip/BetslipFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->lambda$initButtonsPanel$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/betinvest/favbet3/betslip/BetslipFragment;Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->updateBetslipTypeChangeAction(Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;)V

    return-void
.end method

.method public static synthetic M(Lcom/betinvest/favbet3/betslip/BetslipFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->lambda$initButtonsPanel$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/betinvest/favbet3/betslip/BetslipFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->updateShowChangeBetType(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic O(Lcom/betinvest/favbet3/betslip/BetslipFragment;Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->lambda$initButtonsPanel$14(Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/betinvest/favbet3/betslip/BetslipFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->updateVipTimer(J)V

    return-void
.end method

.method public static synthetic Q(Lcom/betinvest/favbet3/betslip/BetslipFragment;Lcom/betinvest/favbet3/betslip/vipbet/VipBetTypeAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->handleChangeVipBetOption(Lcom/betinvest/favbet3/betslip/vipbet/VipBetTypeAction;)V

    return-void
.end method

.method public static synthetic R(Lcom/betinvest/favbet3/betslip/BetslipFragment;Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->lambda$initBetslipTypePanel$16(Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;)V

    return-void
.end method

.method public static synthetic S(Lcom/betinvest/favbet3/betslip/BetslipFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->updateBetslipTypeChangeEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic T(Lcom/betinvest/favbet3/betslip/BetslipFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->updateShowVipBetOptions(Z)V

    return-void
.end method

.method public static synthetic U(Lcom/betinvest/favbet3/betslip/BetslipFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->updateShowVipTimer(Z)V

    return-void
.end method

.method public static synthetic V(Lcom/betinvest/favbet3/betslip/BetslipFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->updateShowSingleBetType(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic W(Lcom/betinvest/favbet3/betslip/BetslipFragment;Lcom/betinvest/favbet3/betslip/ChangeBetAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->handleChangeBetAction(Lcom/betinvest/favbet3/betslip/ChangeBetAction;)V

    return-void
.end method

.method public static synthetic X(Lcom/betinvest/favbet3/betslip/BetslipFragment;Lcom/betinvest/favbet3/betslip/StakePresetInputAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->handlePresetInput(Lcom/betinvest/favbet3/betslip/StakePresetInputAction;)V

    return-void
.end method

.method public static synthetic Y(Lcom/betinvest/favbet3/betslip/BetslipFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->updateShowPreOrderTicket(Z)V

    return-void
.end method

.method public static synthetic Z(Lcom/betinvest/favbet3/betslip/BetslipFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->lambda$initButtonsPanel$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/betinvest/favbet3/betslip/BetslipFragment;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->lambda$updateShowVipTimer$2(Ljava/lang/Long;)V

    return-void
.end method

.method private applyBetTypeChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->betTypeValuePanel:Lcom/betinvest/favbet3/databinding/BetTypeIndicatorLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetTypeIndicatorLayoutBinding;->setBetType(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->betslipTypePanel:Lcom/betinvest/favbet3/databinding/BetslipTypeChangePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipTypeChangePanelLayoutBinding;->valuePanel:Lcom/betinvest/favbet3/databinding/BetTypeIndicatorLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetTypeIndicatorLayoutBinding;->setBetType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b0(Lcom/betinvest/favbet3/betslip/BetslipFragment;Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->updateStakeStats(Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/betslip/BetslipFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->updateNotifications(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c0(Lcom/betinvest/favbet3/betslip/BetslipFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->lambda$initTicketPanel$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(Lcom/betinvest/favbet3/betslip/BetslipFragment;Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->updateStakePresets(Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;)V

    return-void
.end method

.method public static synthetic e0(Lcom/betinvest/favbet3/betslip/BetslipFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->lambda$initButtonsPanel$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/betinvest/favbet3/betslip/BetslipFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->lambda$initBetsPanel$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/betinvest/favbet3/betslip/BetslipFragment;Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->updateStakeField(Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;)V

    return-void
.end method

.method public static synthetic h0(Lcom/betinvest/favbet3/betslip/BetslipFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->updatePreOrderTicket(Ljava/lang/String;)V

    return-void
.end method

.method private handleAcceptOddChanges()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->acceptOddChanges()V

    return-void
.end method

.method private handleChangeBetAction(Lcom/betinvest/favbet3/betslip/ChangeBetAction;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/betslip/BetslipFragment$1;->$SwitchMap$com$betinvest$favbet3$betslip$ChangeBetAction$Type:[I

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->fixOutcome(Ljava/lang/Long;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->removeBet(Ljava/lang/Long;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->changeBetCheck(Ljava/lang/Long;Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private handleChangeVipBetOption(Lcom/betinvest/favbet3/betslip/vipbet/VipBetTypeAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->changeVipBetOption(Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;)V

    return-void
.end method

.method private handleCleanBetslip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->cleanBetslip()V

    return-void
.end method

.method private handleDepositAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->isRequireVerifyDocumentBeforeDeposit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openVerifyDocuments()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->isSelfExclusionUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openSelfExclusionInformer()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->isRequireCreateWalletBeforeDeposit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openCreateWallet()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openQuickDeposit()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_DEPOSIT:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method

.method private handleOpenLogin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_LOGIN:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openLogin()V

    return-void
.end method

.method private handlePlaceBetAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->isSelfExclusionUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openSelfExclusionInformer()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->setPresetsInputAction(Lcom/betinvest/favbet3/betslip/StakePresetInputAction;)V

    :cond_0
    return-void
.end method

.method private handleRiskFreeSwitch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->changeRiskFree()V

    return-void
.end method

.method private handleTryAgainAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->continueBetting()V

    return-void
.end method

.method public static synthetic i0(Lcom/betinvest/favbet3/betslip/BetslipFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->updateShowEmptyBetslip(Ljava/lang/Boolean;)V

    return-void
.end method

.method private initBetsPanel(Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;->cleanButton:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/betinvest/favbet3/betslip/k1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/k1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;->betsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;->betsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_1:I

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/g$a$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/g$a$a;-><init>()V

    .line 5
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/g$a$a;->b(Z)Landroidx/recyclerview/widget/g$a$a;

    move-result-object v0

    sget-object v1, Landroidx/recyclerview/widget/g$a$b;->b:Landroidx/recyclerview/widget/g$a$b;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g$a$a;->c(Landroidx/recyclerview/widget/g$a$b;)Landroidx/recyclerview/widget/g$a$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g$a$a;->a()Landroidx/recyclerview/widget/g$a;

    move-result-object v0

    .line 8
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;->betsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/g;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/recyclerview/widget/RecyclerView$h;

    new-instance v3, Lcom/betinvest/favbet3/betslip/BetsAdapter;

    invoke-direct {v3}, Lcom/betinvest/favbet3/betslip/BetsAdapter;-><init>()V

    new-instance v5, Lcom/betinvest/favbet3/betslip/v0;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/betslip/v0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    .line 9
    invoke-virtual {v3, v5}, Lcom/betinvest/favbet3/betslip/BetsAdapter;->setChangeBetListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/betslip/BetsAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->betsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetsAdapter;

    invoke-direct {v3}, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetsAdapter;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->bonusBetsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    aput-object v3, v2, v4

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/g$a;[Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private initBetslipTypePanel(Lcom/betinvest/favbet3/databinding/BetslipTypeChangePanelLayoutBinding;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/w0;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/betslip/w0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/databinding/BetslipTypeChangePanelLayoutBinding;->setChangeBetslipTypeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method

.method private initButtonsPanel(Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->loginPanel:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/g1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/g1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->depositPanel:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/j1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/j1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->placeBetPanel:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/p0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/p0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->successPanel:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/e0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/e0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->failPanel:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/a1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/a1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->acceptOddsPanel:Lcom/betinvest/favbet3/databinding/Secondary1BindingBtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/t;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/t;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->riskFreePanel:Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/h1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/h1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->riskFreePanel:Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;->descriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    new-instance v1, Lcom/betinvest/favbet3/betslip/u;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/u;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->riskFreePanel:Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;->imageSwitch:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/betinvest/favbet3/betslip/v;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/v;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->personalDataPanel:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/f1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/f1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->riskFreePanel:Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;->detailsView:Lcom/betinvest/android/views/RobotoRegularTextView;

    new-instance v1, Lcom/betinvest/favbet3/betslip/w;

    invoke-direct {v1, p0, p1}, Lcom/betinvest/favbet3/betslip/w;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lcom/betinvest/favbet3/betslip/BetslipButtonViewController;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-direct {v0, p0, v1, p1}, Lcom/betinvest/favbet3/betslip/BetslipButtonViewController;-><init>(Landroidx/fragment/app/Fragment;Lcom/betinvest/favbet3/betslip/BetslipViewModel;Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->buttonViewController:Lcom/betinvest/favbet3/betslip/BetslipButtonViewController;

    return-void
.end method

.method private initKeyboardDismissLayout()V
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {v0}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->dismissKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/widget/EditText;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    return-void
.end method

.method private initNoticesPanel(Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/betinvest/favbet3/betslip/BetslipNoticesAdapter;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/BetslipNoticesAdapter;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->noticesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private initStakePanel(Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-direct {v0, p1, v1}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;-><init>(Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->stakeViewController:Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;

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

    new-instance v1, Lcom/betinvest/favbet3/betslip/x0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/x0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    new-instance v2, Lcom/betinvest/favbet3/betslip/y0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/betslip/y0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/betslip/BetslipStakePresetsAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->presetsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private initTicketPanel(Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;->continueButton:Lcom/betinvest/favbet3/databinding/Secondary1BtnLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/betslip/i1;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/betslip/i1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initToolbarPanel(Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;->configureDefaultRootBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    return-void
.end method

.method private initVipBetPanel(Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;->vipBetActionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;->vipBetActionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_5:I

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;->vipBetActionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionsAdapter;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionsAdapter;-><init>()V

    new-instance v1, Lcom/betinvest/favbet3/betslip/z0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/z0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionsAdapter;->setChangeVibBetOptionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/android/core/recycler/DataAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->vepBetOptionsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public static synthetic j0(Lcom/betinvest/favbet3/betslip/BetslipFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->lambda$initButtonsPanel$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/betinvest/favbet3/betslip/BetslipFragment;Lcom/betinvest/favbet3/betslip/StakeAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->handlePresetClick(Lcom/betinvest/favbet3/betslip/StakeAction;)V

    return-void
.end method

.method public static synthetic l0(Lcom/betinvest/favbet3/betslip/BetslipFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->lambda$initButtonsPanel$12(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initBetsPanel$15(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->handleCleanBetslip()V

    return-void
.end method

.method private synthetic lambda$initBetslipTypePanel$16(Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/store/constant/BetslipType;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->changeBetslipType(Lcom/betinvest/android/store/constant/BetslipType;Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic lambda$initButtonsPanel$10(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->handleRiskFreeSwitch()V

    return-void
.end method

.method private synthetic lambda$initButtonsPanel$11(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->handleRiskFreeSwitch()V

    return-void
.end method

.method private synthetic lambda$initButtonsPanel$12(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->handleRiskFreeSwitch()V

    return-void
.end method

.method private synthetic lambda$initButtonsPanel$13(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->openPersonalData()V

    return-void
.end method

.method private synthetic lambda$initButtonsPanel$14(Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;->riskFreePanel:Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/databinding/BetslipRiskFreePanelLayoutBinding;->getViewData()Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_RISK_FREE_DETAILS:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object p2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->getPromoAction()Lcom/betinvest/android/lobby/DeepLinkAction;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/lobby/DeepLinkAction;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$initButtonsPanel$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->handleOpenLogin()V

    return-void
.end method

.method private synthetic lambda$initButtonsPanel$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->handleDepositAction()V

    return-void
.end method

.method private synthetic lambda$initButtonsPanel$6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->handlePlaceBetAction()V

    return-void
.end method

.method private synthetic lambda$initButtonsPanel$7(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->handleCleanBetslip()V

    return-void
.end method

.method private synthetic lambda$initButtonsPanel$8(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->handleTryAgainAction()V

    return-void
.end method

.method private synthetic lambda$initButtonsPanel$9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->handleAcceptOddChanges()V

    return-void
.end method

.method private synthetic lambda$initTicketPanel$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->cleanTicket()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->blockerLayout:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$updateShowVipTimer$2(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->timerChanged()V

    return-void
.end method

.method private synthetic lambda$updateShowVipTimer$3(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->timerChanged()V

    return-void
.end method

.method private setLocalizedText()V
    .locals 0

    return-void
.end method

.method private timerChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->timerViewController:Lcom/betinvest/favbet3/betslip/service/VipBetTimerViewController;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->vipBetTimerPanel:Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/service/VipBetTimerViewController;->tick(Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;)V

    return-void
.end method

.method private updateBetslipTypeChangeAction(Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->betslipTypePanel:Lcom/betinvest/favbet3/databinding/BetslipTypeChangePanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetslipTypeChangePanelLayoutBinding;->setChangeBetslipTypeAction(Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;)V

    return-void
.end method

.method private updateBetslipTypeChangeEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->betslipTypePanel:Lcom/betinvest/favbet3/databinding/BetslipTypeChangePanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetslipTypeChangePanelLayoutBinding;->setChangeBetslipTypeEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method private updateMaxStakePreset(Lcom/betinvest/favbet3/betslip/StakePresetViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->stakeViewController:Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->updateMaxStakePreset(Lcom/betinvest/favbet3/betslip/StakePresetViewData;)V

    return-void
.end method

.method private updateNotifications(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->noticesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateOutcomes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/BetslipBetViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->betsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updatePreOrderTicket(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->ticketPanel:Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;->barcodeView:Lcom/betinvest/android/barcode/ui/BarcodeView;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/barcode/ui/BarcodeView;->setBarcodeText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->ticketPanel:Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;->codeView:Lcom/betinvest/android/views/RobotoMediumTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateShowChangeBetType(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->betslipTypePanel:Lcom/betinvest/favbet3/databinding/BetslipTypeChangePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateShowEmptyBetslip(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->betsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;->setShowEmpty(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->betsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;->setShowBets(Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->betsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;->setShowClean(Z)V

    return-void
.end method

.method private updateShowPreOrderTicket(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->ticketPanel:Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->vipBetOptionsPanel:Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->vipBetTimerPanel:Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/l0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/l0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->tickerEmitterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/n0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/n0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/betslip/l0;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/betslip/l0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->tickerEmitterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/betslip/m0;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/betslip/m0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    :goto_0
    return-void
.end method

.method private updateStakeField(Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->stakeViewController:Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->updateStakeField(Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;)V

    return-void
.end method

.method private updateStakePresets(Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->presetsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;->isShowPresets()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->edtIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;->isShowPresets()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->presetsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;->getPresets()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateStakeStats(Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->combinationsView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->getCombs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->combinationsView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->isShowCombs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->chancesView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->getChances()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->chancesView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->isShowChances()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->minBetView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->getMinBet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->vepBetOptionsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateVipTimer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->vipBetTimerPanel:Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;->setTime(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/betslip/BetslipFragment$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->basketViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getOutcomeServiceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->changeBasket(I)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->basketViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;-><init>()V

    sget-object v2, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction$Type;->ADD:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction$Type;

    .line 5
    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;

    new-instance v2, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getEventId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;->setEventId(J)Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getMarketId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;->setMarketId(J)Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getOutcomeId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;->setOutcomeId(J)Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getOutcomeServiceId()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;->setServiceId(I)Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;

    .line 11
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->changeOutcome(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    .line 3
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->basketViewModel:Lcom/betinvest/favbet3/common/basket/BasketViewModel;

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-direct {p1, v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;-><init>(Landroid/content/Context;Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->settingsViewController:Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->betslip_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->initKeyboardDismissLayout()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->betsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->initBetsPanel(Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->betslipTypePanel:Lcom/betinvest/favbet3/databinding/BetslipTypeChangePanelLayoutBinding;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->initBetslipTypePanel(Lcom/betinvest/favbet3/databinding/BetslipTypeChangePanelLayoutBinding;)V

    .line 5
    new-instance p1, Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->simpleSystemsPanel:Lcom/betinvest/favbet3/databinding/BetslipSystemsPanelLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getSimpleSystemStateHolder()Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;-><init>(Landroid/content/Context;Lcom/betinvest/favbet3/databinding/BetslipSystemsPanelLayoutBinding;Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;)V

    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/betinvest/favbet3/betslip/e1;

    invoke-direct {p3, p2}, Lcom/betinvest/favbet3/betslip/e1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/betslip/c1;

    invoke-direct {v0, p2}, Lcom/betinvest/favbet3/betslip/c1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    invoke-virtual {p1, p3, v0}, Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;->setupView(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;->observe(Landroidx/lifecycle/p;)Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->simpleSystemViewController:Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;

    .line 8
    new-instance p1, Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->complexSystemsPanel:Lcom/betinvest/favbet3/databinding/BetslipSystemsPanelLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getComplexSystemStateHolder()Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;-><init>(Landroid/content/Context;Lcom/betinvest/favbet3/databinding/BetslipSystemsPanelLayoutBinding;Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;)V

    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/betinvest/favbet3/betslip/d1;

    invoke-direct {p3, p2}, Lcom/betinvest/favbet3/betslip/d1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/betslip/b1;

    invoke-direct {v0, p2}, Lcom/betinvest/favbet3/betslip/b1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    invoke-virtual {p1, p3, v0}, Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;->setupView(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;->observe(Landroidx/lifecycle/p;)Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->complexSystemViewController:Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->initStakePanel(Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->initStakePresetsPanel(Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->noticesPanel:Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->initNoticesPanel(Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->vipBetOptionsPanel:Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->initVipBetPanel(Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->buttonsPanel:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->initButtonsPanel(Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->ticketPanel:Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->initTicketPanel(Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;)V

    .line 17
    new-instance p1, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;

    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-direct {p1, p2}, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;-><init>(Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->betDetailsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;->setupView(Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;)Lcom/betinvest/favbet3/betslip/BetDetailsViewController;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;->observe(Landroidx/lifecycle/p;)Lcom/betinvest/favbet3/betslip/BetDetailsViewController;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->betDetailsViewController:Lcom/betinvest/favbet3/betslip/BetDetailsViewController;

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->localizationHelper:Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;

    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->updateLocalizations(Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/t0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/t0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getPageStateHolder()Lcom/betinvest/favbet3/betslip/LockStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/LockStateHolder;->getLockLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/g0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/g0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 21
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getBetsStateHolder()Lcom/betinvest/favbet3/betslip/BetslipBetsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipBetsStateHolder;->getBetsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->betsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/betslip/b;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/betslip/b;-><init>(Lcom/betinvest/android/core/recycler/DataAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 22
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getBetsStateHolder()Lcom/betinvest/favbet3/betslip/BetslipBetsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipBetsStateHolder;->getBonusBetsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->bonusBetsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/betslip/b;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/betslip/b;-><init>(Lcom/betinvest/android/core/recycler/DataAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 23
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getBetsStateHolder()Lcom/betinvest/favbet3/betslip/BetslipBetsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipBetsStateHolder;->getShowEmptyBetslipLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/k0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/k0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 24
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getBetslipTypeStateHolder()Lcom/betinvest/favbet3/betslip/BetslipTypeStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipTypeStateHolder;->getShowBetTypeChangeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/h0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/h0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 25
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getBetslipTypeStateHolder()Lcom/betinvest/favbet3/betslip/BetslipTypeStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipTypeStateHolder;->getBetTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/o0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/o0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 26
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getBetslipTypeStateHolder()Lcom/betinvest/favbet3/betslip/BetslipTypeStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipTypeStateHolder;->getChangeBetTypeActionLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/a0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/a0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 27
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getBetslipTypeStateHolder()Lcom/betinvest/favbet3/betslip/BetslipTypeStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipTypeStateHolder;->getEnableBetTypeChangeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/i0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/i0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 28
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getStakeStateHolder()Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;->getStakeFieldLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/z;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/z;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 29
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getStakeStateHolder()Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;->getStakeStatsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/y;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/y;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 30
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getStakeStateHolder()Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;->getStakePresetsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/x;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/x;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 31
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getStakeStateHolder()Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;->getMaxPresetLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/b0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/b0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 32
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getStakeStateHolder()Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;->getShowBetTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/j0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/j0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 33
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getVipBetStateHolder()Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;->getShowVipBetOptionsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/c0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/c0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 34
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getVipBetStateHolder()Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;->getVipBetOptionsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/s0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/s0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 35
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getVipBetStateHolder()Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;->getShowTimerLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/d0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/d0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 36
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getVipBetStateHolder()Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;->getTimerLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/u0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/u0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 37
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getNoticeStateHolder()Lcom/betinvest/favbet3/betslip/BetslipNoticeStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipNoticeStateHolder;->getNoticesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/r0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/r0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 38
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getPreOrderStateHolder()Lcom/betinvest/favbet3/betslip/BetslipPreOrderStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipPreOrderStateHolder;->getTicketCodeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/q0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/q0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 39
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getPreOrderStateHolder()Lcom/betinvest/favbet3/betslip/BetslipPreOrderStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipPreOrderStateHolder;->getShowTicketCodeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/f0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/f0;-><init>(Lcom/betinvest/favbet3/betslip/BetslipFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 40
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->setLocalizedText()V

    .line 41
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->localizationHelper:Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/betslip/localizations/BetslipLocalizationHelper;->updateLocalizations(Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;)V

    return-void
.end method

.method public onOddsChange(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onOddsChange(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    return-void
.end method

.method public openPersonalData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->isRequireDepositBeforePersonalDataFill()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipFragment;->handleDepositAction()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_FILL_PERSONAL_DATA:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    .line 4
    invoke-super {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openPersonalData()V

    :goto_0
    return-void
.end method

.method public openSettings()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->settingsViewController:Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BetslipFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->showSettingPopup(Landroid/view/View;)V

    return-void
.end method
