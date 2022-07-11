.class public Lcom/betinvest/favbet3/menu/login/LoginViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private final accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

.field private final loginLogoutInProgress:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final loginLogoutRepository:Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

.field private final loginUserPanelState:Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

.field private final loginUserPanelTransformer:Lcom/betinvest/favbet3/menu/login/transformer/LoginUserPanelTransformer;

.field private final optimoveService:Lcom/betinvest/favbet3/notifications/optimove/OptimoveService;

.field private final progressStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final setupUsernameFlowShowLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final setupUsernameRepository:Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;

.field public final trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final userAuthorizedAndDialogClosed:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    const-class v1, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 4
    const-class v2, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginLogoutRepository:Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    .line 5
    const-class v3, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->setupUsernameRepository:Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;

    .line 6
    const-class v4, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    .line 7
    const-class v4, Lcom/betinvest/favbet3/menu/login/transformer/LoginUserPanelTransformer;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/menu/login/transformer/LoginUserPanelTransformer;

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginUserPanelTransformer:Lcom/betinvest/favbet3/menu/login/transformer/LoginUserPanelTransformer;

    .line 8
    new-instance v4, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    invoke-direct {v4}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginUserPanelState:Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    .line 9
    new-instance v5, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->userAuthorizedAndDialogClosed:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    new-instance v5, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v5, v6}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->setupUsernameFlowShowLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    const-class v7, Lcom/betinvest/favbet3/notifications/optimove/OptimoveService;

    invoke-static {v7}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/betinvest/favbet3/notifications/optimove/OptimoveService;

    iput-object v7, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->optimoveService:Lcom/betinvest/favbet3/notifications/optimove/OptimoveService;

    .line 12
    new-instance v7, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v7, v6}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginLogoutInProgress:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 13
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->getIsUserAuthorized()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v6

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v1

    new-instance v7, Lcom/betinvest/favbet3/menu/login/w;

    invoke-direct {v7, p0}, Lcom/betinvest/favbet3/menu/login/w;-><init>(Lcom/betinvest/favbet3/menu/login/LoginViewModel;)V

    invoke-virtual {v6, v1, v7}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 14
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->getUserNotAuthorizedViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->getLoginResultEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v6

    new-instance v7, Lcom/betinvest/favbet3/menu/login/y;

    invoke-direct {v7, p0}, Lcom/betinvest/favbet3/menu/login/y;-><init>(Lcom/betinvest/favbet3/menu/login/LoginViewModel;)V

    invoke-virtual {v1, v6, v7}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 15
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->getSetupUsernameFlowShowLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v6, Lcom/betinvest/favbet3/menu/login/a0;

    invoke-direct {v6, p0}, Lcom/betinvest/favbet3/menu/login/a0;-><init>(Lcom/betinvest/favbet3/menu/login/LoginViewModel;)V

    invoke-virtual {v5, v1, v6}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 16
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->getLoginAfterChangeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v6, Lcom/betinvest/favbet3/menu/login/z;

    invoke-direct {v6, p0}, Lcom/betinvest/favbet3/menu/login/z;-><init>(Lcom/betinvest/favbet3/menu/login/LoginViewModel;)V

    invoke-virtual {v5, v1, v6}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 17
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->getUserNotAuthorizedViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v5, Lcom/betinvest/favbet3/menu/login/x;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/menu/login/x;-><init>(Lcom/betinvest/favbet3/menu/login/LoginViewModel;)V

    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 18
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->getLoginRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v5, Lcom/betinvest/favbet3/menu/login/b0;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/menu/login/b0;-><init>(Lcom/betinvest/favbet3/menu/login/LoginViewModel;)V

    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 19
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->getCaptchaNeededLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/betinvest/favbet3/menu/login/c0;

    invoke-direct {v2, v4}, Lcom/betinvest/favbet3/menu/login/c0;-><init>(Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 20
    new-instance v0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->progressStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 21
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->getSetupUsernameFlowShowLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    const-string v2, "LoginFlowRequest"

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    return-void
.end method

.method private applyLoginResultData(Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginUserPanelState:Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->getUserNotAuthorizedViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;->isErrorHappened()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accounting_error_234"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginUserPanelState:Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->captchaErrorFound(Ljava/lang/String;Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginUserPanelState:Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->passwordErrorFound(Ljava/lang/String;Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;->isShowProgress()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->setProgressVisible(Z)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginUserPanelState:Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->updateUserNotAuthorizedViewData(Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;)V

    return-void
.end method

.method private applyUserData(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->optimoveService:Lcom/betinvest/favbet3/notifications/optimove/OptimoveService;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/notifications/optimove/OptimoveService;->setUserId(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginLogoutRepository:Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->getCaptchaNeededLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginUserPanelState:Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->updateIsUserAuthorized(Z)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginUserPanelTransformer:Lcom/betinvest/favbet3/menu/login/transformer/LoginUserPanelTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/login/transformer/LoginUserPanelTransformer;->toLoginUserViewData(Z)Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginUserPanelState:Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->updateUserNotAuthorizedViewData(Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;)V

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->getLogin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->getLogin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginUserPanelState:Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->updateIsLoginButtonActive(Z)V

    .line 12
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginLogoutWorkFlow(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    .line 13
    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->updateLoginLogoutStatus(Z)V

    return-void
.end method

.method private changeSetupUsernameFlowShowLiveData(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->setupUsernameFlowShowLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private checkButtonState(Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->getLogin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginUserPanelState:Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->getIsShowCaptcha()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->getCaptcha()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->getCaptcha()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v0, v1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginUserPanelState:Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->updateIsLoginButtonActive(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/login/LoginViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->changeSetupUsernameFlowShowLiveData(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/login/LoginViewModel;Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->checkButtonState(Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/login/LoginViewModel;Lcom/betinvest/favbet3/menu/login/setupusername/repository/LoginPasswordEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginAfterSetupUsername(Lcom/betinvest/favbet3/menu/login/setupusername/repository/LoginPasswordEntity;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/login/LoginViewModel;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->applyUserData(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/login/LoginViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->updateLoginLogoutStatus(Z)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/menu/login/LoginViewModel;Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->applyLoginResultData(Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;)V

    return-void
.end method

.method private loginAfterSetupUsername(Lcom/betinvest/favbet3/menu/login/setupusername/repository/LoginPasswordEntity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginLogoutRepository:Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/setupusername/repository/LoginPasswordEntity;->getLogin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/setupusername/repository/LoginPasswordEntity;->getPassword()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v2}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->isAutoLoginEnable()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->login(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private loginLogoutWorkFlow(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->isStateChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getCurrentState()Lcom/betinvest/android/core/mvvm/EntityState;

    move-result-object p1

    sget-object v0, Lcom/betinvest/android/core/mvvm/EntityState;->IN_PROGRESS:Lcom/betinvest/android/core/mvvm/EntityState;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginLogoutRepository:Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->postLogout()V

    :cond_0
    return-void
.end method

.method private updateLoginLogoutStatus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginLogoutInProgress:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getLoginLogoutInProgress()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginLogoutInProgress:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getLoginUserPanelState()Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginUserPanelState:Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    return-object v0
.end method

.method public getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->progressStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getSetupUsernameFlowShowLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->setupUsernameFlowShowLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public isUserAuthorizedAndDialogClosed()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->userAuthorizedAndDialogClosed:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public loginError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginUserPanelState:Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->getUserNotAuthorizedViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginUserPanelState:Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->passwordErrorFound(Ljava/lang/String;Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginUserPanelState:Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->getUserNotAuthorizedViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public logout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->updateLoginLogoutStatus(Z)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginLogoutRepository:Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->logoutUser(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public rememberMe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginUserPanelState:Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->getUserNotAuthorizedViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->setLogin(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->isRememberMe()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->setRememberMe(Z)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginUserPanelState:Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->getUserNotAuthorizedViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDialogDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->userAuthorizedAndDialogClosed:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public tryLogin(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginUserPanelState:Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->getIsShowCaptcha()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginUserPanelState:Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->getUserNotAuthorizedViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->getCaptcha()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginUserPanelState:Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->clearAllErrors()V

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginLogoutRepository:Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->login(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
