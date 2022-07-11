.class public Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private isShowNotification:Z

.field private final periodsPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodsPanelState;

.field private final periodsTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodsTransformer;

.field private final selfExclusionApiRepository:Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;

.field private final selfExclusionTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/transformer/SelfExclusionTransformer;

.field private final userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->selfExclusionApiRepository:Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/transformer/SelfExclusionTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/transformer/SelfExclusionTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->selfExclusionTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/transformer/SelfExclusionTransformer;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodsTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodsTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->periodsTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodsTransformer;

    .line 5
    new-instance v1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodsPanelState;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodsPanelState;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->periodsPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodsPanelState;

    .line 6
    new-instance v2, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;

    .line 7
    iget-object v3, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodsPanelState;->getSelectedPeriodIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v4, Lp6/c;

    invoke-direct {v4, p0}, Lp6/c;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;)V

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;->getEnableSelfExclusionLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lp6/b;

    invoke-direct {v3, p0}, Lp6/b;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;->getSelfExclusionListEntityBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v2, Lp6/a;

    invoke-direct {v2, p0}, Lp6/a;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->lambda$new$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;Lcom/betinvest/favbet3/repository/entity/SelfExclusionListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->lambda$new$2(Lcom/betinvest/favbet3/repository/entity/SelfExclusionListEntity;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->lambda$new$0(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->updateLimitsState()V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->updateLimitsState()V

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/betinvest/favbet3/repository/entity/SelfExclusionListEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/SelfExclusionListEntity;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;->updateEnableSelfExclusion(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->isShowNotification:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->selfExclusionTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/transformer/SelfExclusionTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/transformer/SelfExclusionTransformer;->toNotification()Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;->updateNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    :cond_0
    return-void
.end method

.method private updateLimitsState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->selfExclusionTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/transformer/SelfExclusionTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->selfExclusionApiRepository:Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;->getSelfExclusionEntity()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->periodsPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodsPanelState;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodsPanelState;->getSelectedPeriodId()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;->getEnableSelfExclusion()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/transformer/SelfExclusionTransformer;->toSelfExclusion(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;->updateSelfExclusionViewData(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;)V

    return-void
.end method


# virtual methods
.method public getPeriod()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->periodsTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodsTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->periodsPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodsPanelState;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodsPanelState;->getSelectedPeriodId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodsTransformer;->toPeriodSec(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelfExclusion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->selfExclusionApiRepository:Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;->getSelfExclusionFromServer()V

    return-void
.end method

.method public getUserChoice()Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;

    return-object v0
.end method

.method public notificationShown()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->isShowNotification:Z

    return-void
.end method

.method public setPeriod(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->periodsPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodsPanelState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodsPanelState;->updateSelectedPeriod(Ljava/lang/Integer;)V

    return-void
.end method

.method public showNotification()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->isShowNotification:Z

    return-void
.end method

.method public switchAdvertising()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;->getSelfExclusionViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->isAdvertising()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->setAdvertising(Z)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;->updateSelfExclusionViewData(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;)V

    :cond_0
    return-void
.end method

.method public switchLimit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->selfExclusionApiRepository:Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;->getSelfExclusionEntity()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;->getEnableSelfExclusion()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionUserChoice;->updateEnableSelfExclusion(Z)V

    :cond_0
    return-void
.end method
