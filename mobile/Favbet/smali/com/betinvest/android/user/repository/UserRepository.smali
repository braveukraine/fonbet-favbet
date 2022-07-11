.class public Lcom/betinvest/android/user/repository/UserRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/user/repository/UserRepository$GetUserHandler;
    }
.end annotation


# instance fields
.field private final entityLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private getUserEmitter:Lsg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserNetworkService:Lcom/betinvest/android/user/repository/network/GetUserNetworkService;

.field private isGetUserSubscribed:Z

.field private final objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;

.field private final oddCoefficientManager:Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

.field private final timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

.field private final userConverter:Lcom/betinvest/android/user/repository/converter/UserConverter;

.field private final userWalletUpdater:Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ObjectMapperKeeper;

    iput-object v0, p0, Lcom/betinvest/android/user/repository/UserRepository;->objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;

    .line 3
    const-class v0, Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/timezone/TimeZoneManager;

    iput-object v0, p0, Lcom/betinvest/android/user/repository/UserRepository;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    .line 4
    const-class v0, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

    iput-object v0, p0, Lcom/betinvest/android/user/repository/UserRepository;->oddCoefficientManager:Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

    .line 5
    const-class v0, Lcom/betinvest/android/user/repository/converter/UserConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/converter/UserConverter;

    iput-object v0, p0, Lcom/betinvest/android/user/repository/UserRepository;->userConverter:Lcom/betinvest/android/user/repository/converter/UserConverter;

    .line 6
    const-class v0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;

    iput-object v0, p0, Lcom/betinvest/android/user/repository/UserRepository;->userWalletUpdater:Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;

    .line 7
    const-class v0, Lcom/betinvest/android/user/repository/network/GetUserNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/network/GetUserNetworkService;

    iput-object v0, p0, Lcom/betinvest/android/user/repository/UserRepository;->getUserNetworkService:Lcom/betinvest/android/user/repository/network/GetUserNetworkService;

    .line 8
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    new-instance v1, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    new-instance v2, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-direct {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;-><init>()V

    invoke-direct {v1, v2}, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;-><init>(Lcom/betinvest/android/user/repository/entity/UserEntity;)V

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;-><init>(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    iput-object v0, p0, Lcom/betinvest/android/user/repository/UserRepository;->entityLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/user/repository/UserRepository;Lsg/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/user/repository/UserRepository;->lambda$getUserDataFromServer$1(Lsg/j;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/betinvest/android/user/repository/UserRepository;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/user/repository/UserRepository;->isGetUserSubscribed:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/betinvest/android/user/repository/UserRepository;)Lcom/betinvest/android/ObjectMapperKeeper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/android/user/repository/UserRepository;->objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/betinvest/android/user/repository/UserRepository;Lcom/betinvest/android/user/repository/network/response/GetUserDataResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/user/repository/UserRepository;->updateUserAndWalletsEntity(Lcom/betinvest/android/user/repository/network/response/GetUserDataResponse;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/betinvest/android/user/repository/UserRepository;)Lsg/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/android/user/repository/UserRepository;->getUserEmitter:Lsg/j;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/android/user/repository/UserRepository;->lambda$refreshUserData$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$getUserDataFromServer$1(Lsg/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/UserRepository;->getUserEmitter:Lsg/j;

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/user/repository/UserRepository;->getUserNetworkService:Lcom/betinvest/android/user/repository/network/GetUserNetworkService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/user/repository/network/GetUserNetworkService;->sendCommand(Ljava/lang/Void;)V

    return-void
.end method

.method private static synthetic lambda$refreshUserData$0(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method private subscribeOnGetUser()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/UserRepository;->getUserNetworkService:Lcom/betinvest/android/user/repository/network/GetUserNetworkService;

    invoke-virtual {v0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->getCommandObserver()Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/android/user/repository/UserRepository$GetUserHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/betinvest/android/user/repository/UserRepository$GetUserHandler;-><init>(Lcom/betinvest/android/user/repository/UserRepository;Lcom/betinvest/android/user/repository/UserRepository$1;)V

    invoke-virtual {v0, v1}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method

.method private updateUser(Lcom/betinvest/android/user/repository/network/response/GetUserDataResponse;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/UserRepository;->userConverter:Lcom/betinvest/android/user/repository/converter/UserConverter;

    iget-object v1, p1, Lcom/betinvest/android/user/repository/network/response/GetUserDataResponse;->documents:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/converter/UserConverter;->convertToDocument(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/user/repository/UserRepository;->userConverter:Lcom/betinvest/android/user/repository/converter/UserConverter;

    iget-object v2, p1, Lcom/betinvest/android/user/repository/network/response/GetUserDataResponse;->services:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/betinvest/android/user/repository/converter/UserConverter;->convertToServices(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/android/user/repository/UserRepository;->userConverter:Lcom/betinvest/android/user/repository/converter/UserConverter;

    iget-object v3, p1, Lcom/betinvest/android/user/repository/network/response/GetUserDataResponse;->account:Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;

    invoke-virtual {v2, v3}, Lcom/betinvest/android/user/repository/converter/UserConverter;->convertToUserData(Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;)Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/betinvest/android/user/repository/UserRepository;->userConverter:Lcom/betinvest/android/user/repository/converter/UserConverter;

    iget-object v4, p1, Lcom/betinvest/android/user/repository/network/response/GetUserDataResponse;->user_options:Lcom/betinvest/android/user/repository/network/response/UserOptionsResponse;

    invoke-virtual {v3, v4}, Lcom/betinvest/android/user/repository/converter/UserConverter;->convertToUserOption(Lcom/betinvest/android/user/repository/network/response/UserOptionsResponse;)Lcom/betinvest/android/user/repository/entity/UserOptionEntity;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/user/repository/entity/UserEntity;

    .line 6
    invoke-virtual {p2, v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->setDocuments(Ljava/util/List;)V

    .line 7
    invoke-virtual {p2, v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->setServices(Ljava/util/List;)V

    .line 8
    invoke-virtual {p2, v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->setUserData(Lcom/betinvest/android/user/repository/entity/UserDataEntity;)V

    .line 9
    invoke-virtual {p2, v3}, Lcom/betinvest/android/user/repository/entity/UserEntity;->setUserOption(Lcom/betinvest/android/user/repository/entity/UserOptionEntity;)V

    .line 10
    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->setUserId(I)V

    .line 11
    iget-object p1, p1, Lcom/betinvest/android/user/repository/network/response/GetUserDataResponse;->statuses:Lcom/betinvest/android/user/repository/network/response/StatusesResponse;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/betinvest/android/user/repository/network/response/StatusesResponse;->vipCash:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->setVipCash(Z)V

    .line 12
    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getTzoffset()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getTimezone()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/betinvest/android/user/repository/UserRepository;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getTzoffset()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/betinvest/android/timezone/TimeZoneManager;->updateTimeZone(ILjava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/entity/UserOptionEntity;->getUserOddCoefficient()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/betinvest/android/user/repository/UserRepository;->oddCoefficientManager:Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/entity/UserOptionEntity;->getUserOddCoefficient()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->updateCoefficientType(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private updateUserAndWalletsEntity(Lcom/betinvest/android/user/repository/network/response/GetUserDataResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setErrorMessage(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setErrorCode(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/betinvest/android/user/repository/UserRepository;->updateUser(Lcom/betinvest/android/user/repository/network/response/GetUserDataResponse;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    .line 5
    sget-object v1, Lcom/betinvest/android/core/mvvm/EntityState;->INITIALIZED:Lcom/betinvest/android/core/mvvm/EntityState;

    invoke-virtual {p0, v0, v1}, Lcom/betinvest/android/user/repository/UserRepository;->updateUserWrapper(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Lcom/betinvest/android/core/mvvm/EntityState;)V

    .line 6
    iget-object v1, p0, Lcom/betinvest/android/user/repository/UserRepository;->userWalletUpdater:Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getCountryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;->updateUserWalletEntity(Lcom/betinvest/android/user/repository/network/response/GetUserDataResponse;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->setUserId(I)V

    return-void
.end method


# virtual methods
.method public getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/UserRepository;->entityLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-object v0
.end method

.method public getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/UserRepository;->entityLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/UserRepository;->entityLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/UserRepository;->entityLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/UserRepository;->entityLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/entity/UserEntity;

    return-object v0
.end method

.method public getUserDataFromServer()Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/user/repository/UserRepository;->isGetUserSubscribed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/android/user/repository/UserRepository;->subscribeOnGetUser()V

    .line 3
    :cond_0
    new-instance v0, Lcom/betinvest/android/user/repository/a;

    invoke-direct {v0, p0}, Lcom/betinvest/android/user/repository/a;-><init>(Lcom/betinvest/android/user/repository/UserRepository;)V

    invoke-static {v0}, Lsg/i;->e(Lsg/k;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 0

    return-void
.end method

.method public isAffiliate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/UserRepository;->entityLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getGroup()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getGroup()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUserAuthorized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/UserRepository;->entityLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public refreshUserData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    invoke-virtual {p0}, Lcom/betinvest/android/user/repository/UserRepository;->getUserDataFromServer()Lsg/i;

    move-result-object v1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v1

    sget-object v2, Lcom/betinvest/android/user/repository/b;->a:Lcom/betinvest/android/user/repository/b;

    sget-object v3, La2/c;->a:La2/c;

    .line 4
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method

.method public updateUserWrapper(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/UserRepository;->entityLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->update(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    return-void
.end method

.method public updateUserWrapper(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Lcom/betinvest/android/core/mvvm/EntityState;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/user/repository/UserRepository;->entityLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0, p1, p2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->update(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;Lcom/betinvest/android/core/mvvm/EntityState;)V

    return-void
.end method
