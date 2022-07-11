.class public Lcom/betinvest/android/user/repository/updater/UserUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private oddCoefficientManager:Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

.field private timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

.field private userConverter:Lcom/betinvest/android/user/repository/converter/UserConverter;

.field private userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private userWalletUpdater:Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/timezone/TimeZoneManager;

    iput-object v0, p0, Lcom/betinvest/android/user/repository/updater/UserUpdater;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    .line 3
    const-class v0, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

    iput-object v0, p0, Lcom/betinvest/android/user/repository/updater/UserUpdater;->oddCoefficientManager:Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

    .line 4
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/android/user/repository/updater/UserUpdater;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 5
    const-class v0, Lcom/betinvest/android/user/repository/converter/UserConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/converter/UserConverter;

    iput-object v0, p0, Lcom/betinvest/android/user/repository/updater/UserUpdater;->userConverter:Lcom/betinvest/android/user/repository/converter/UserConverter;

    .line 6
    const-class v0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;

    iput-object v0, p0, Lcom/betinvest/android/user/repository/updater/UserUpdater;->userWalletUpdater:Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;

    return-void
.end method


# virtual methods
.method public finishLogout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/updater/UserUpdater;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    sget-object v2, Lcom/betinvest/android/core/mvvm/EntityState;->NOT_INITIALIZED:Lcom/betinvest/android/core/mvvm/EntityState;

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/user/repository/UserRepository;->updateUserWrapper(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Lcom/betinvest/android/core/mvvm/EntityState;)V

    return-void
.end method

.method public updateDocumentData(Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/updater/UserUpdater;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/user/repository/updater/UserUpdater;->userConverter:Lcom/betinvest/android/user/repository/converter/UserConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/user/repository/converter/UserConverter;->convertToDocumentEntity(Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;)Lcom/betinvest/android/user/repository/entity/DocumentEntity;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getDocuments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/betinvest/android/user/repository/updater/UserUpdater;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/user/repository/UserRepository;->updateUserWrapper(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method public updateLoginError(Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/updater/UserUpdater;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setErrorMessage(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;->error_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setErrorCode(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;->user:Lcom/betinvest/android/data/api/accounting/entities/UserLoginResponse;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntityNotNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/entity/UserEntity;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;->user:Lcom/betinvest/android/data/api/accounting/entities/UserLoginResponse;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/UserLoginResponse;->time_lock:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->setTimeLock(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updatePersonalData(Lcom/betinvest/android/data/api/accounting/entities/ChangeUserEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/updater/UserUpdater;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/ChangeUserEntity;->phone:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v1

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/ChangeUserEntity;->phone:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v2, "+"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setPhoneNumber(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/betinvest/android/user/repository/updater/UserUpdater;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/user/repository/UserRepository;->updateUserWrapper(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method public updatePersonalData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/betinvest/android/user/repository/updater/UserUpdater;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "+"

    const-string v3, ""

    .line 7
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setPhoneNumber(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p2}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setCity(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p3}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setAdress(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p4}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setZip(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p5}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->setRegion(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/android/user/repository/updater/UserUpdater;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/user/repository/UserRepository;->updateUserWrapper(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method public updateUserByLoginResponse(Lcom/betinvest/android/data/api/accounting/entities/UserLoginResponse;)V
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/lang/LangManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lang/LangManager;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/UserLoginResponse;->language:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/lang/LangManager;->applyLang(Ljava/lang/String;)V

    return-void
.end method

.method public userLogout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/updater/UserUpdater;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    .line 2
    new-instance v1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-direct {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setEntity(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/android/user/repository/updater/UserUpdater;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    sget-object v2, Lcom/betinvest/android/core/mvvm/EntityState;->IN_PROGRESS:Lcom/betinvest/android/core/mvvm/EntityState;

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/android/user/repository/UserRepository;->updateUserWrapper(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Lcom/betinvest/android/core/mvvm/EntityState;)V

    return-void
.end method
