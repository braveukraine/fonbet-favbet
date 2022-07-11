.class public Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final betLimitRepository:Lcom/betinvest/favbet3/repository/BetLimitApiRepository;

.field private final depositLimitApiRepository:Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;

.field private isShowNotification:Z

.field private final limitPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitPanelState;

.field private final limitTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;

.field private limitType:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

.field private final loseLimitRepository:Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;

.field private final periodsPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsPanelState;

.field private final periodsTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsTransformer;

.field private final userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->betLimitRepository:Lcom/betinvest/favbet3/repository/BetLimitApiRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->loseLimitRepository:Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;

    .line 4
    const-class v2, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->depositLimitApiRepository:Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;

    .line 5
    const-class v3, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->limitTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;

    .line 6
    new-instance v3, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitPanelState;

    invoke-direct {v3}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitPanelState;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->limitPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitPanelState;

    .line 7
    const-class v3, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->periodsTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsTransformer;

    .line 8
    new-instance v3, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsPanelState;

    invoke-direct {v3}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsPanelState;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->periodsPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsPanelState;

    .line 9
    new-instance v4, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;

    invoke-direct {v4}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;

    .line 10
    iget-object v5, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsPanelState;->getSelectedPeriodIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    new-instance v6, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/n;

    invoke-direct {v6, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/n;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;)V

    invoke-virtual {v5, v3, v6}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 11
    iget-object v3, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;->getAllowItemEditLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v4

    new-instance v5, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/m;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/m;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 12
    iget-object v3, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->getBetLimitLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v4, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/j;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/j;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;)V

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;->getLoseLimitLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v3, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/l;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/l;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;->getDepositLimitLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/k;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/k;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;Lcom/betinvest/favbet3/repository/entity/LimitListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->lambda$new$2(Lcom/betinvest/favbet3/repository/entity/LimitListEntity;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->lambda$new$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;Lcom/betinvest/favbet3/repository/entity/LimitListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->lambda$new$4(Lcom/betinvest/favbet3/repository/entity/LimitListEntity;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;Lcom/betinvest/favbet3/repository/entity/LimitListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->lambda$new$3(Lcom/betinvest/favbet3/repository/entity/LimitListEntity;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->lambda$new$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->updateLimitsState()V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->updateLimitsState()V

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/betinvest/favbet3/repository/entity/LimitListEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->limitType:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;->getId()I

    move-result v0

    sget-object v1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;->BET_TYPE:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/LimitListEntity;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;->updateEnableLimit(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->allowItemEdit(Z)V

    .line 4
    iget-boolean p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->isShowNotification:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->limitPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitPanelState;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->limitTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;->toNotification()Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitPanelState;->updateNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3(Lcom/betinvest/favbet3/repository/entity/LimitListEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->limitType:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;->getId()I

    move-result v0

    sget-object v1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;->LOSE_TYPE:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/LimitListEntity;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;->updateEnableLimit(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->allowItemEdit(Z)V

    .line 4
    iget-boolean p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->isShowNotification:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->limitPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitPanelState;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->limitTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;->toNotification()Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitPanelState;->updateNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$4(Lcom/betinvest/favbet3/repository/entity/LimitListEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->limitType:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;->getId()I

    move-result v0

    sget-object v1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;->DEPOSIT_TYPE:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/LimitListEntity;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;->updateEnableLimit(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->allowItemEdit(Z)V

    .line 4
    iget-boolean p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->isShowNotification:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->limitPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitPanelState;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->limitTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;->toNotification()Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitPanelState;->updateNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    :cond_0
    return-void
.end method

.method private updateLimitsState()V
    .locals 6

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$responsiblegambling$limits$view$limit$LimitType:[I

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->limitType:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;->of(I)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->limitPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->limitTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->betLimitRepository:Lcom/betinvest/favbet3/repository/BetLimitApiRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->getBetLimitEntity()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;->getAllowItemEdit()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->periodsPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsPanelState;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsPanelState;->getSelectedPeriodId()Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;

    invoke-virtual {v5}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;->getLimit()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;->toLimits(Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitPanelState;->updateLimits(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->limitPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->limitTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->loseLimitRepository:Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;->getLoseLimitEntity()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;->getAllowItemEdit()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->periodsPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsPanelState;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsPanelState;->getSelectedPeriodId()Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;

    invoke-virtual {v5}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;->getLimit()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;->toLimits(Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitPanelState;->updateLimits(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->limitPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->limitTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->depositLimitApiRepository:Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;->getDepositLimitEntity()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;->getAllowItemEdit()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->periodsPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsPanelState;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsPanelState;->getSelectedPeriodId()Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;

    invoke-virtual {v5}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;->getLimit()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;->toLimits(Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitPanelState;->updateLimits(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public allowItemEdit(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;->updateAllowItemEdit(Z)V

    return-void
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;->getLimit()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLimitDescription()I
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$responsiblegambling$limits$view$limit$LimitType:[I

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->limitType:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_limits_bet_info:I

    return v0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_limits_loss_info:I

    return v0

    .line 4
    :cond_1
    sget v0, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_limits_deposit_info:I

    return v0
.end method

.method public getLimitPanelState()Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitPanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->limitPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitPanelState;

    return-object v0
.end method

.method public getLimitType()Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->limitType:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    return-object v0
.end method

.method public getLimits()V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$responsiblegambling$limits$view$limit$LimitType:[I

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->limitType:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->betLimitRepository:Lcom/betinvest/favbet3/repository/BetLimitApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->getBetLimitFromServer()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->loseLimitRepository:Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;->getLoseLimitFromServer()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->depositLimitApiRepository:Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;->getDepositLimitFromServer()V

    :goto_0
    return-void
.end method

.method public getPeriod()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->periodsTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->periodsPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsPanelState;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsPanelState;->getSelectedPeriodId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsTransformer;->toPeriodSec(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserChoice()Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;

    return-object v0
.end method

.method public initLimitType(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->limitType:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    return-void
.end method

.method public notificationShown()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->isShowNotification:Z

    return-void
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;->updateLimit(Ljava/lang/Integer;)V

    return-void
.end method

.method public setPeriod(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->periodsPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsPanelState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsPanelState;->updateSelectedPeriod(Ljava/lang/Integer;)V

    return-void
.end method

.method public showNotification()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->isShowNotification:Z

    return-void
.end method

.method public switchLimit()V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$responsiblegambling$limits$view$limit$LimitType:[I

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->limitType:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;->of(I)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->betLimitRepository:Lcom/betinvest/favbet3/repository/BetLimitApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->getBetLimitEntity()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;->getEnableLimit()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;->updateEnableLimit(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->loseLimitRepository:Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;->getLoseLimitEntity()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;->getEnableLimit()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;->updateEnableLimit(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->depositLimitApiRepository:Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;->getDepositLimitEntity()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->userChoice:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;->getEnableLimit()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;->updateEnableLimit(Z)V

    :cond_3
    :goto_0
    return-void
.end method
