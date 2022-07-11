.class public Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private final accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

.field private final apiManagerKeeper:Lcom/betinvest/android/data/api/ApiManagerKeeper;

.field private final app:Lcom/betinvest/favbet3/FavApp;

.field private final appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

.field private final compositeDisposable:Lwg/a;

.field private final criticalMessagesPanelState:Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;

.field private final doTaskAfterHttpReadyLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

.field private final initBetslipObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final localizationDoneObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showQuickLogin:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final siteSettingsDoneObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final socketStartedObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final splashFinishResultLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/ui/presentation/splash/entities/SplashFinishResult;",
            ">;"
        }
    .end annotation
.end field

.field private final userUpdater:Lcom/betinvest/android/user/repository/updater/UserUpdater;

.field private final userWalletUpdater:Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    new-instance v0, Ld2/i;

    invoke-direct {v0, p0}, Ld2/i;-><init>(Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;)V

    iput-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->localizationDoneObserver:Landroidx/lifecycle/w;

    .line 3
    new-instance v1, Ld2/j;

    invoke-direct {v1, p0}, Ld2/j;-><init>(Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;)V

    iput-object v1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->siteSettingsDoneObserver:Landroidx/lifecycle/w;

    .line 4
    new-instance v1, Ld2/h;

    invoke-direct {v1, p0}, Ld2/h;-><init>(Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;)V

    iput-object v1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->socketStartedObserver:Landroidx/lifecycle/w;

    .line 5
    new-instance v1, Ld2/g;

    invoke-direct {v1, p0}, Ld2/g;-><init>(Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;)V

    iput-object v1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->initBetslipObserver:Landroidx/lifecycle/w;

    .line 6
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->showQuickLogin:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    const-class v1, Lcom/betinvest/android/AppStateKeeper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/AppStateKeeper;

    iput-object v1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    .line 8
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v2

    iput-object v2, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->app:Lcom/betinvest/favbet3/FavApp;

    .line 9
    const-class v2, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    iput-object v2, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    .line 10
    const-class v2, Lcom/betinvest/android/user/repository/updater/UserUpdater;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/user/repository/updater/UserUpdater;

    iput-object v2, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->userUpdater:Lcom/betinvest/android/user/repository/updater/UserUpdater;

    .line 11
    const-class v2, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;

    iput-object v2, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->userWalletUpdater:Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;

    .line 12
    new-instance v2, Lwg/a;

    invoke-direct {v2}, Lwg/a;-><init>()V

    iput-object v2, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->compositeDisposable:Lwg/a;

    .line 13
    const-class v2, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    iput-object v2, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    .line 14
    const-class v2, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;

    iput-object v2, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->criticalMessagesPanelState:Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;

    .line 15
    const-class v2, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    iput-object v2, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->apiManagerKeeper:Lcom/betinvest/android/data/api/ApiManagerKeeper;

    .line 16
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->doTaskAfterHttpReadyLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 17
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->splashFinishResultLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 18
    sget-object v2, Lcom/betinvest/android/AppStateKeeperType;->LOCALIZATION_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    invoke-virtual {v1, v2, v0}, Lcom/betinvest/android/AppStateKeeper;->subscribe(Lcom/betinvest/android/AppStateKeeperType;Landroidx/lifecycle/w;)V

    return-void
.end method

.method private executeTasks(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplashViewModel.executeTasks("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    sget-object v1, Lcom/betinvest/android/AppStateKeeperType;->SOCKET_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    iget-object v2, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->socketStartedObserver:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/AppStateKeeper;->unSubscribe(Lcom/betinvest/android/AppStateKeeperType;Landroidx/lifecycle/w;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->doTaskAfterHttpReadyLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;)Lsg/l;
    .locals 0

    invoke-static {p0}, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->lambda$initWithoutAutoLogin$2(Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;)Lsg/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->iniBetslip(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)V

    return-void
.end method

.method private handleSplashEntity(Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;->getUserMessagesEntity()Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->criticalMessagesPanelState:Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;

    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;->getUserMessagesEntity()Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;->updateCriticalMessages(Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;->getLoginResponse()Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;->error:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "no"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;->user:Lcom/betinvest/android/data/api/accounting/entities/UserLoginResponse;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->userUpdater:Lcom/betinvest/android/user/repository/updater/UserUpdater;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/updater/UserUpdater;->updateUserByLoginResponse(Lcom/betinvest/android/data/api/accounting/entities/UserLoginResponse;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->userWalletUpdater:Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;

    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;->getBonusWalletResponse()Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;->updateBonusWallet(Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, v0, Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;->error:Ljava/lang/String;

    const-string v1, "yes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;->error_code:Ljava/lang/String;

    const-string v0, "accounting_error_234"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->showQuickLogin:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    :goto_0
    const-class p1, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    const-class p1, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->initSockets()V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->executeTasks(Ljava/lang/Boolean;)V

    return-void
.end method

.method private iniBetslip(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplashViewModel.iniBetslip.ErrorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->splashFinishResultLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/android/ui/presentation/splash/entities/SplashFinishResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashFinishResult;-><init>(ZLcom/betinvest/android/version/model/VersionEntity;)V

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    const-class v0, Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/BetslipServiceManager;

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    .line 7
    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->initManagerByDefaultService(Lcom/betinvest/android/store/entity/BetslipEntity;)V

    .line 8
    const-class p1, Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/store/service/BetslipRepository;->getCurrentBetslipData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->initBetslipObserver:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->splashFinishResultLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/android/ui/presentation/splash/entities/SplashFinishResult;

    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getVersionEntity()Lcom/betinvest/android/version/model/VersionEntity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashFinishResult;-><init>(ZLcom/betinvest/android/version/model/VersionEntity;)V

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    sget-object v0, Lcom/betinvest/android/AppStateKeeperType;->SPLASH_DONE_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    invoke-virtual {p1, v0, v2}, Lcom/betinvest/android/AppStateKeeper;->updateState(Lcom/betinvest/android/AppStateKeeperType;Z)V

    const-string p1, "SplashViewModel.SplashDone"

    .line 11
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initSockets()V
    .locals 2

    const-string v0, "SplashViewModel.initSockets"

    .line 1
    invoke-static {v0}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/betinvest/android/live/LiveSocket;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/live/LiveSocket;

    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getEnvironmentEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/live/LiveSocket;->startService(Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;)V

    .line 3
    const-class v0, Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/BetslipRepository;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/service/BetslipRepository;->setNewCurrentBetslipData(I)V

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/android/store/service/BetslipRepository;->getCurrentBetslipData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->initBetslipObserver:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method private initWithoutAutoLogin(Ljava/lang/String;ZZLjava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/android/utils/Utils;->NOTIFY_ENABLE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->apiManagerKeeper:Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/ApiManagerKeeper;->getApiManager()Lcom/betinvest/android/data/api/APIManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/betinvest/android/data/api/APIManagerImpl;->postNotificationsRegistration(Ljava/lang/String;ZZLjava/lang/String;)Lsg/i;

    move-result-object p1

    sget-object p2, Ld2/m;->a:Ld2/m;

    .line 3
    invoke-virtual {p1, p2}, Lsg/i;->r(Lyg/g;)Lsg/i;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;

    invoke-direct {p1}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;-><init>()V

    invoke-static {p1}, Lsg/i;->C(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic j(Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->startSocket(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->lambda$startApplicationLoadingNextStep$0(Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->lambda$startApplicationLoadingNextStep$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$initWithoutAutoLogin$2(Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;)Lsg/l;
    .locals 0

    .line 1
    new-instance p0, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;

    invoke-direct {p0}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;-><init>()V

    invoke-static {p0}, Lsg/i;->C(Ljava/lang/Object;)Lsg/i;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$startApplicationLoadingNextStep$0(Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->handleSplashEntity(Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;)V

    const-string p1, "SplashViewModel.handleSplashEntity.onNext()"

    .line 2
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startApplicationLoadingNextStep$1(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 2
    new-instance p1, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;

    invoke-direct {p1}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;-><init>()V

    invoke-direct {p0, p1}, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->handleSplashEntity(Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;)V

    const-string p1, "SplashViewModel.handleSplashEntity.onError()"

    .line 3
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->startLogin(Ljava/lang/Boolean;)V

    return-void
.end method

.method private startLogin(Ljava/lang/Boolean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    sget-object v1, Lcom/betinvest/android/AppStateKeeperType;->SITE_SETTINGS_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    iget-object v2, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->siteSettingsDoneObserver:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/AppStateKeeper;->unSubscribe(Lcom/betinvest/android/AppStateKeeperType;Landroidx/lifecycle/w;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->startApplicationLoadingNextStep()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->splashFinishResultLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/android/ui/presentation/splash/entities/SplashFinishResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashFinishResult;-><init>(ZLcom/betinvest/android/version/model/VersionEntity;)V

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private startSocket(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplashViewModel.initSocket("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    const-class p1, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->startService()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    sget-object v0, Lcom/betinvest/android/AppStateKeeperType;->LOCALIZATION_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->localizationDoneObserver:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/android/AppStateKeeper;->unSubscribe(Lcom/betinvest/android/AppStateKeeperType;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    sget-object v0, Lcom/betinvest/android/AppStateKeeperType;->SOCKET_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->socketStartedObserver:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/android/AppStateKeeper;->subscribe(Lcom/betinvest/android/AppStateKeeperType;Landroidx/lifecycle/w;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDoTaskAfterHttpReadyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->doTaskAfterHttpReadyLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getShowQuickLogin()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->showQuickLogin:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getSplashFinishResultLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/ui/presentation/splash/entities/SplashFinishResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->splashFinishResultLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public isSplashDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/AppStateKeeper;->isSplashDone()Z

    move-result v0

    return v0
.end method

.method public startApplicationLoadingNextStep()V
    .locals 8

    .line 1
    const-class v0, Lcom/betinvest/android/core/session/SessionManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/session/SessionManager;

    invoke-virtual {v0}, Lcom/betinvest/android/core/session/SessionManager;->startObservingSessionState()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->requestComponentsConfigsWithTimer()V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->isEventStartNotificationEnable()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->isBetNotificationEnable()Z

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v2}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getNotificationToken()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v3}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getLogin()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v4}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getPassword()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v5}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v6}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getDeviceIdRSA()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 11
    iget-object v7, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v7}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->isAutoLoginEnable()Z

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    .line 12
    const-class v0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    invoke-virtual {v0, v3, v4, v5}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_1
    invoke-direct {p0, v2, v1, v0, v6}, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->initWithoutAutoLogin(Ljava/lang/String;ZZLjava/lang/String;)Lsg/i;

    move-result-object v0

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->compositeDisposable:Lwg/a;

    .line 15
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 16
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    new-instance v2, Ld2/k;

    invoke-direct {v2, p0}, Ld2/k;-><init>(Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;)V

    new-instance v3, Ld2/l;

    invoke-direct {v3, p0}, Ld2/l;-><init>(Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;)V

    .line 17
    invoke-virtual {v0, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public startLoadSiteSettings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    sget-object v1, Lcom/betinvest/android/AppStateKeeperType;->SITE_SETTINGS_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    iget-object v2, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->siteSettingsDoneObserver:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/AppStateKeeper;->subscribe(Lcom/betinvest/android/AppStateKeeperType;Landroidx/lifecycle/w;)V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->requestSiteSettings()V

    return-void
.end method
