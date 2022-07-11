.class public Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;


# instance fields
.field private final changeLoginEqualedEmailNetworkService:Lcom/betinvest/favbet3/menu/login/setupusername/repository/request/ChangeLoginEqualedEmailNetworkService;

.field private email:Ljava/lang/String;

.field private final entityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private isConnected:Z

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final loginAfterChangeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/login/setupusername/repository/LoginPasswordEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final requestInProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final setupUsernameFlowShowLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/request/ChangeLoginEqualedEmailNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/request/ChangeLoginEqualedEmailNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->changeLoginEqualedEmailNetworkService:Lcom/betinvest/favbet3/menu/login/setupusername/repository/request/ChangeLoginEqualedEmailNetworkService;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->setupUsernameFlowShowLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->requestInProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->loginAfterChangeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    invoke-direct {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;-><init>()V

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->entityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->lambda$initSubscription$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->lambda$initSubscription$0(Ljava/lang/String;)V

    return-void
.end method

.method private initSubscription()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->isConnected:Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->changeLoginEqualedEmailNetworkService:Lcom/betinvest/favbet3/menu/login/setupusername/repository/request/ChangeLoginEqualedEmailNetworkService;

    invoke-virtual {v1}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->getCommandObserver()Lsg/i;

    move-result-object v1

    new-instance v2, Lg5/a;

    invoke-direct {v2, p0}, Lg5/a;-><init>(Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;)V

    new-instance v3, Lg5/b;

    invoke-direct {v3, p0}, Lg5/b;-><init>(Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;)V

    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method private synthetic lambda$initSubscription$0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->requestInProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    const-string v0, "{}"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->setupUsernameFlowShowLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->loginAfterChangeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/LoginPasswordEntity;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->entityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getUsername()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->entityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/login/setupusername/repository/LoginPasswordEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->entityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->pass_error_not_equal:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    :goto_0
    return-void
.end method

.method private synthetic lambda$initSubscription$1(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->requestInProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public changeLoginEqualedEmailFromServer()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->isConnected:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->initSubscription()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->requestInProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->entityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getUsername()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->entityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->changeLoginEqualedEmailNetworkService:Lcom/betinvest/favbet3/menu/login/setupusername/repository/request/ChangeLoginEqualedEmailNetworkService;

    new-instance v3, Lcom/betinvest/favbet3/menu/login/setupusername/repository/request/dto/ChangeLoginEqualedEmailParam;

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->email:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v0}, Lcom/betinvest/favbet3/menu/login/setupusername/repository/request/dto/ChangeLoginEqualedEmailParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/login/setupusername/repository/request/ChangeLoginEqualedEmailNetworkService;->sendCommand(Lcom/betinvest/favbet3/menu/login/setupusername/repository/request/dto/ChangeLoginEqualedEmailParam;)V

    return-void
.end method

.method public getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->entityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    return-object v0
.end method

.method public getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->entityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginAfterChangeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/login/setupusername/repository/LoginPasswordEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->loginAfterChangeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getRequestInProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->requestInProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->setupUsernameFlowShowLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 0

    return-void
.end method

.method public setDefaultEntity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->entityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    invoke-direct {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->email:Ljava/lang/String;

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method

.method public updateSetupUsernameFlowShow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->setupUsernameFlowShowLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method
