.class public Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private userWalletConverter:Lcom/betinvest/android/userwallet/repository/converter/UserWalletConverter;

.field private userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iput-object v0, p0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 3
    const-class v0, Lcom/betinvest/android/userwallet/repository/converter/UserWalletConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/converter/UserWalletConverter;

    iput-object v0, p0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;->userWalletConverter:Lcom/betinvest/android/userwallet/repository/converter/UserWalletConverter;

    return-void
.end method

.method private updateActiveWalletDepositAmount(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->setDepositAmount(D)V

    .line 2
    invoke-virtual {p1, p4}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->setCurrency(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setDepositChange(Lorg/json/JSONObject;)Z
    .locals 6

    :try_start_0
    const-string v0, "payment_instrument_id"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "user_id"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "summ"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getUserWalletWrapper()Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;

    move-result-object p1

    .line 5
    iget-object v4, p0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v4}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->hasActiveWallet()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v4}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;

    invoke-virtual {v5}, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->getUserId()I

    move-result v5

    if-ne v5, v1, :cond_0

    invoke-virtual {v4}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 8
    invoke-virtual {v4}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v2, v3, v0}, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;->updateActiveWalletDepositAmount(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;DLjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->updateUserWalletsEntityWrapper(Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateBonusWallet(Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "no"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;->response:Lcom/betinvest/android/userwallet/repository/network/response/UserBonusInfoResponse;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getUserWalletsEntity()Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;->userWalletConverter:Lcom/betinvest/android/userwallet/repository/converter/UserWalletConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/userwallet/repository/converter/UserWalletConverter;->convertToBonusWallet(Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;)Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->setBonusWallet(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->updateUserWalletsEntityWrapper()V

    :cond_0
    return-void
.end method

.method public updateUserWalletEntity(Lcom/betinvest/android/user/repository/network/response/GetUserDataResponse;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getUserWalletWrapper()Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;

    .line 3
    iget-object v2, p1, Lcom/betinvest/android/user/repository/network/response/GetUserDataResponse;->account:Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;

    iget v2, v2, Lcom/betinvest/android/user/repository/network/response/UserAccountResponse;->id:I

    invoke-virtual {v1, v2}, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->setUserId(I)V

    .line 4
    iget-object v2, p0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;->userWalletConverter:Lcom/betinvest/android/userwallet/repository/converter/UserWalletConverter;

    iget-object p1, p1, Lcom/betinvest/android/user/repository/network/response/GetUserDataResponse;->wallets:Ljava/util/List;

    invoke-virtual {v2, p1, p2}, Lcom/betinvest/android/userwallet/repository/converter/UserWalletConverter;->convertToWallets(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->setWallets(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    sget-object p2, Lcom/betinvest/android/core/mvvm/EntityState;->INITIALIZED:Lcom/betinvest/android/core/mvvm/EntityState;

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->updateUserWalletsEntityWrapper(Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;Lcom/betinvest/android/core/mvvm/EntityState;)V

    return-void
.end method

.method public updateUserWallets(Lcom/betinvest/android/userwallet/repository/network/response/UserWalletListResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/userwallet/repository/network/response/UserWalletListResponse;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "no"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/betinvest/android/userwallet/repository/network/response/UserWalletListResponse;->response:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getUserWalletsEntity()Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;

    move-result-object v0

    .line 4
    iget v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/UserWalletListResponse;->cashdesk:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->setCashdesk(I)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/UserWalletListResponse;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->setError(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/UserWalletListResponse;->error_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->setErrorCode(Ljava/lang/String;)V

    .line 7
    iget v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/UserWalletListResponse;->user_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->setUserId(I)V

    .line 8
    iget-object v1, p0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;->userWalletConverter:Lcom/betinvest/android/userwallet/repository/converter/UserWalletConverter;

    iget-object p1, p1, Lcom/betinvest/android/userwallet/repository/network/response/UserWalletListResponse;->response:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/userwallet/repository/converter/UserWalletConverter;->convertToWalletList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->setWallets(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->updateUserWalletsEntityWrapper()V

    :cond_0
    return-void
.end method

.method public userLogout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getUserWalletWrapper()Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;

    invoke-direct {v1}, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setEntity(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    sget-object v2, Lcom/betinvest/android/core/mvvm/EntityState;->NOT_INITIALIZED:Lcom/betinvest/android/core/mvvm/EntityState;

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->updateUserWalletsEntityWrapper(Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;Lcom/betinvest/android/core/mvvm/EntityState;)V

    return-void
.end method
