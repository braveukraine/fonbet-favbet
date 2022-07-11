.class public Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final CAPTCHA_ERROR_CODE:Ljava/lang/String; = "accounting_error_234"

.field public static final USERNAME_ERROR_CODE:Ljava/lang/String; = "1423"


# instance fields
.field private final accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

.field private final captchaNeededLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final compositeDisposable:Lwg/a;

.field private final criticalMessagesPanelState:Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;

.field private final liveSocket:Lcom/betinvest/android/live/LiveSocket;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final loginRequestProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final loginResultEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final postLogOutRequestExecutor:Lcom/betinvest/android/user/repository/network/PostLogOutRequestExecutor;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userUpdater:Lcom/betinvest/android/user/repository/updater/UserUpdater;

.field private final userWalletUpdater:Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;-><init>()V

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->loginResultEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 4
    const-class v0, Lcom/betinvest/android/user/repository/updater/UserUpdater;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/updater/UserUpdater;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->userUpdater:Lcom/betinvest/android/user/repository/updater/UserUpdater;

    .line 5
    const-class v0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->userWalletUpdater:Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;

    .line 6
    const-class v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    .line 7
    const-class v0, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->criticalMessagesPanelState:Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;

    .line 8
    const-class v0, Lcom/betinvest/android/live/LiveSocket;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/live/LiveSocket;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->liveSocket:Lcom/betinvest/android/live/LiveSocket;

    .line 9
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->loginRequestProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    new-instance v0, Lwg/a;

    invoke-direct {v0}, Lwg/a;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->compositeDisposable:Lwg/a;

    .line 11
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 12
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->captchaNeededLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 13
    new-instance v0, Lcom/betinvest/android/user/repository/network/PostLogOutRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/android/user/repository/network/PostLogOutRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->postLogOutRequestExecutor:Lcom/betinvest/android/user/repository/network/PostLogOutRequestExecutor;

    return-void
.end method

.method public static synthetic a(Lsg/m;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->lambda$loginRequest$4(Lsg/m;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;)Lwg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->compositeDisposable:Lwg/a;

    return-object p0
.end method

.method public static synthetic b(Lsg/m;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->lambda$loginRequest$5(Lsg/m;)V

    return-void
.end method

.method public static synthetic c(Lsg/m;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->lambda$loginRequest$3(Lsg/m;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;Ljava/lang/Boolean;Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;)Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->lambda$loginRequest$7(Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;Ljava/lang/Boolean;Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;)Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;)Lcom/betinvest/android/user/repository/entity/UserEntity;
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->lambda$login$0(Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;)Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;Ljava/lang/Boolean;Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;)Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->lambda$loginRequest$6(Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;Ljava/lang/Boolean;Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;)Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;Lcom/betinvest/android/data/api/APIManager;Ljava/lang/String;ZZLjava/lang/String;Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;)Lsg/l;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->lambda$loginRequest$8(Lcom/betinvest/android/data/api/APIManager;Ljava/lang/String;ZZLjava/lang/String;Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;)Lsg/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->lambda$login$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;Ljava/lang/String;Ljava/lang/String;ZLcom/betinvest/android/user/repository/entity/UserEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->lambda$login$1(Ljava/lang/String;Ljava/lang/String;ZLcom/betinvest/android/user/repository/entity/UserEntity;)V

    return-void
.end method

.method private synthetic lambda$login$0(Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;)Lcom/betinvest/android/user/repository/entity/UserEntity;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;->getLoginResponse()Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;->getLoginResponse()Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->userUpdater:Lcom/betinvest/android/user/repository/updater/UserUpdater;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/user/repository/updater/UserUpdater;->updateLoginError(Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;)V

    .line 4
    iget-object v1, v0, Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;->user:Lcom/betinvest/android/data/api/accounting/entities/UserLoginResponse;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;->error:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "no"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->userUpdater:Lcom/betinvest/android/user/repository/updater/UserUpdater;

    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;->user:Lcom/betinvest/android/data/api/accounting/entities/UserLoginResponse;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/user/repository/updater/UserUpdater;->updateUserByLoginResponse(Lcom/betinvest/android/data/api/accounting/entities/UserLoginResponse;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->userWalletUpdater:Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;

    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;->getBonusWalletResponse()Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;->updateBonusWallet(Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->criticalMessagesPanelState:Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;

    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;->getUserMessagesEntity()Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/ui/presentation/splash/criticalmessages/CriticalMessagesPanelState;->updateCriticalMessages(Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$login$1(Ljava/lang/String;Ljava/lang/String;ZLcom/betinvest/android/user/repository/entity/UserEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->loginRequestProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->updateUserAfterLogin(Lcom/betinvest/android/user/repository/entity/UserEntity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$login$2(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->loginRequestProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$loginRequest$3(Lsg/m;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;

    invoke-direct {v0}, Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;-><init>()V

    invoke-interface {p0, v0}, Lsg/m;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$loginRequest$4(Lsg/m;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;

    invoke-direct {v0}, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;-><init>()V

    invoke-interface {p0, v0}, Lsg/m;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$loginRequest$5(Lsg/m;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;

    invoke-direct {v0}, Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;-><init>()V

    invoke-interface {p0, v0}, Lsg/m;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$loginRequest$6(Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;Ljava/lang/Boolean;Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;)Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;
    .locals 0

    .line 1
    new-instance p1, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;

    invoke-direct {p1, p0, p2, p4}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;-><init>(Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;)V

    return-object p1
.end method

.method private static synthetic lambda$loginRequest$7(Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;Ljava/lang/Boolean;Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;)Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;
    .locals 0

    .line 1
    new-instance p1, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;

    invoke-direct {p1, p0, p2, p3}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;-><init>(Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;)V

    return-object p1
.end method

.method private synthetic lambda$loginRequest$8(Lcom/betinvest/android/data/api/APIManager;Ljava/lang/String;ZZLjava/lang/String;Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;)Lsg/l;
    .locals 4

    .line 1
    iget-object v0, p6, Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;->user:Lcom/betinvest/android/data/api/accounting/entities/UserLoginResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/UserLoginResponse;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p6, Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;->user:Lcom/betinvest/android/data/api/accounting/entities/UserLoginResponse;

    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/UserLoginResponse;->id:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUserDataFromServer()Lsg/i;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0}, Lcom/betinvest/android/data/api/APIManager;->postGetUserBonusInfo(Ljava/lang/String;)Lsg/i;

    move-result-object v2

    sget-object v3, Lcom/betinvest/favbet3/menu/login/repository/c;->a:Lcom/betinvest/favbet3/menu/login/repository/c;

    .line 5
    invoke-virtual {v2, v3}, Lsg/i;->G(Lsg/l;)Lsg/i;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v0}, Lcom/betinvest/android/data/api/APIManager;->getInboxMessages(Ljava/lang/String;)Lsg/i;

    move-result-object v0

    sget-object v3, Lcom/betinvest/favbet3/menu/login/repository/a;->a:Lcom/betinvest/favbet3/menu/login/repository/a;

    .line 7
    invoke-virtual {v0, v3}, Lsg/i;->G(Lsg/l;)Lsg/i;

    move-result-object v0

    .line 8
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/betinvest/android/data/api/APIManager;->postNotificationsRegistration(Ljava/lang/String;ZZLjava/lang/String;)Lsg/i;

    move-result-object p1

    sget-object p2, Lcom/betinvest/favbet3/menu/login/repository/b;->a:Lcom/betinvest/favbet3/menu/login/repository/b;

    .line 9
    invoke-virtual {p1, p2}, Lsg/i;->G(Lsg/l;)Lsg/i;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/betinvest/android/utils/Utils;->NOTIFY_ENABLE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Lcom/betinvest/favbet3/menu/login/repository/g;

    invoke-direct {p2, p6}, Lcom/betinvest/favbet3/menu/login/repository/g;-><init>(Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;)V

    invoke-static {v1, v2, p1, v0, p2}, Lsg/i;->V(Lsg/l;Lsg/l;Lsg/l;Lsg/l;Lyg/f;)Lsg/i;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lcom/betinvest/favbet3/menu/login/repository/f;

    invoke-direct {p1, p6}, Lcom/betinvest/favbet3/menu/login/repository/f;-><init>(Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;)V

    invoke-static {v1, v2, v0, p1}, Lsg/i;->W(Lsg/l;Lsg/l;Lsg/l;Lyg/e;)Lsg/i;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    iget-object p1, p6, Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;->error:Ljava/lang/String;

    const-string p2, "yes"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p6, Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;->error_code:Ljava/lang/String;

    const-string p2, "accounting_error_234"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->captchaNeededLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    new-instance p1, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;

    invoke-direct {p1, p6}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;-><init>(Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;)V

    invoke-static {p1}, Lsg/i;->C(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method private loginRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->isEventStartNotificationEnable()Z

    move-result v6

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->isBetNotificationEnable()Z

    move-result v5

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getNotificationToken()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getDeviceIdRSA()Ljava/lang/String;

    move-result-object v7

    .line 5
    const-class v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/ApiManagerKeeper;->getApiManager()Lcom/betinvest/android/data/api/APIManagerImpl;

    move-result-object v3

    .line 6
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/betinvest/android/data/api/APIManager;->postLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/menu/login/repository/i;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/login/repository/i;-><init>(Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;Lcom/betinvest/android/data/api/APIManager;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Lsg/i;->r(Lyg/g;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method private updateUserAfterLogin(Lcom/betinvest/android/user/repository/entity/UserEntity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->loginResultEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;->setShowProgress(Z)V

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;->setErrorHappened(Z)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p2, Lcom/betinvest/favbet3/R$string;->error_happen:I

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;->setError(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->loginResultEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;->setErrorHappened(Z)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;->setError(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->loginResultEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->liveSocket:Lcom/betinvest/android/live/LiveSocket;

    invoke-virtual {v0}, Lcom/betinvest/android/live/LiveSocket;->sendMessageUser()V

    .line 11
    const-class v0, Lcom/betinvest/android/lang/LangManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getLang()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/lang/LangManager;->applyLang(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {p1, p4, p2, p3}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->saveLoginPass(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p3}, Lcom/betinvest/android/user/repository/UserRepository;->getErrorCode()Ljava/lang/String;

    move-result-object p3

    const-string p4, "1423"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 14
    const-class p3, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;

    invoke-static {p3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;

    .line 15
    invoke-virtual {p3, v2}, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->updateSetupUsernameFlowShow(Z)V

    .line 16
    invoke-virtual {p3, p2}, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->setEmail(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/UserRepository;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "accounting_error_234"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->captchaNeededLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p3, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p3}, Lcom/betinvest/android/user/repository/UserRepository;->getErrorCode()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p3}, Lcom/betinvest/android/user/repository/UserRepository;->getErrorCode()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p3}, Lcom/betinvest/android/user/repository/UserRepository;->getErrorCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getTimeLock()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    new-array p3, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getTimeLock()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p2, Lcom/betinvest/favbet3/R$string;->login_error_long:I

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 24
    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;->setErrorHappened(Z)V

    .line 25
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;->setError(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;->setErrorCode(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->loginResultEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method


# virtual methods
.method public getCaptchaNeededLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->captchaNeededLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getLoginRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->loginRequestProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getLoginResultEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->loginResultEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/android/utils/Utils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->loginRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->login(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->loginRequestProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->loginRequestProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->loginRequestProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/android/utils/Utils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->loginRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p4

    new-instance v0, Lcom/betinvest/favbet3/menu/login/repository/h;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/login/repository/h;-><init>(Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;)V

    .line 8
    invoke-virtual {p4, v0}, Lsg/i;->D(Lyg/g;)Lsg/i;

    move-result-object p4

    .line 9
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p4, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p4

    .line 10
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p4, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p4

    new-instance v0, Lcom/betinvest/favbet3/menu/login/repository/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/betinvest/favbet3/menu/login/repository/e;-><init>(Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Lcom/betinvest/favbet3/menu/login/repository/d;

    invoke-direct {p1, p0}, Lcom/betinvest/favbet3/menu/login/repository/d;-><init>(Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;)V

    .line 11
    invoke-virtual {p4, v0, p1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->compositeDisposable:Lwg/a;

    invoke-virtual {p2, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public logoutUser(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->postLogOutRequestExecutor:Lcom/betinvest/android/user/repository/network/PostLogOutRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->postLogOutRequestExecutor:Lcom/betinvest/android/user/repository/network/PostLogOutRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/user/repository/network/PostLogOutRequestExecutor;->sendHttpCommand(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository$1;

    invoke-direct {v0, p0, p2}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository$1;-><init>(Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;Z)V

    .line 3
    invoke-virtual {p1, v0}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method

.method public postLogout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->userUpdater:Lcom/betinvest/android/user/repository/updater/UserUpdater;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/updater/UserUpdater;->finishLogout()V

    return-void
.end method
