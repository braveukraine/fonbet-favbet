.class public Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# instance fields
.field private allConfig:Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;

.field private final converter:Lcom/betinvest/android/paymentsystem/repository/converter/PaymentSystemConverter;

.field private final getPaymentConfigFromLocal:Z

.field private final monoWalletConverter:Lcom/betinvest/android/paymentsystem/repository/converter/MonoWalletConverter;

.field private final monoWalletUserLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/paymentsystem/repository/wrapper/MonoWalletUserEntityWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private networkService:Lcom/betinvest/android/paymentsystem/repository/network/PaymentSystemNetworkService;

.field private final paymentSystemLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/paymentsystem/repository/wrapper/PaymentSystemPartnerEntityWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getPaymentConfigFromLocal:Z

    .line 3
    const-class v0, Lcom/betinvest/android/paymentsystem/repository/converter/PaymentSystemConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/repository/converter/PaymentSystemConverter;

    iput-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->converter:Lcom/betinvest/android/paymentsystem/repository/converter/PaymentSystemConverter;

    .line 4
    const-class v0, Lcom/betinvest/android/paymentsystem/repository/converter/MonoWalletConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/repository/converter/MonoWalletConverter;

    iput-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->monoWalletConverter:Lcom/betinvest/android/paymentsystem/repository/converter/MonoWalletConverter;

    .line 5
    const-class v1, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v1, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 6
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    new-instance v3, Lcom/betinvest/android/paymentsystem/repository/wrapper/PaymentSystemPartnerEntityWrapper;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/betinvest/android/paymentsystem/repository/wrapper/PaymentSystemPartnerEntityWrapper;-><init>(Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;)V

    invoke-direct {v2, v3}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;-><init>(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    iput-object v2, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->paymentSystemLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 7
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    new-instance v3, Lcom/betinvest/android/paymentsystem/repository/wrapper/MonoWalletUserEntityWrapper;

    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/repository/converter/MonoWalletConverter;->createDefaultMonoWalletUserEntity()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/betinvest/android/paymentsystem/repository/wrapper/MonoWalletUserEntityWrapper;-><init>(Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;)V

    invoke-direct {v2, v3}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;-><init>(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    iput-object v2, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->monoWalletUserLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 8
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    new-instance v1, La2/a;

    invoke-direct {v1, p0}, La2/a;-><init>(Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->lambda$initPaymentConfig$0(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->createConfigForCurrentCountry(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method private createConfigForCurrentCountry(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->isStateChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getCountryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getDefaultCurrency()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->allConfig:Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;

    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->initPaymentConfig(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->fillPartnerConfig(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getCurrentState()Lcom/betinvest/android/core/mvvm/EntityState;

    move-result-object p1

    sget-object v0, Lcom/betinvest/android/core/mvvm/EntityState;->NOT_INITIALIZED:Lcom/betinvest/android/core/mvvm/EntityState;

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->paymentSystemLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/paymentsystem/repository/wrapper/PaymentSystemPartnerEntityWrapper;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setEntity(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->paymentSystemLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/paymentsystem/repository/wrapper/PaymentSystemPartnerEntityWrapper;

    invoke-virtual {p1, v2, v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->update(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;Lcom/betinvest/android/core/mvvm/EntityState;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->monoWalletUserLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/paymentsystem/repository/wrapper/MonoWalletUserEntityWrapper;

    invoke-virtual {p1, v1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setEntity(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->monoWalletUserLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/paymentsystem/repository/wrapper/MonoWalletUserEntityWrapper;

    invoke-virtual {p1, v1, v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->update(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;Lcom/betinvest/android/core/mvvm/EntityState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private defaultPartnerConfig()Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;

    invoke-direct {v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;->setPaymentSystems(Ljava/util/List;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;->setPepGroundTypeList(Ljava/util/List;)V

    return-object v0
.end method

.method private fillPartnerConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->paymentSystemLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/repository/wrapper/PaymentSystemPartnerEntityWrapper;

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->converter:Lcom/betinvest/android/paymentsystem/repository/converter/PaymentSystemConverter;

    iget-object v2, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->allConfig:Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;

    invoke-virtual {v1, v2, p1}, Lcom/betinvest/android/paymentsystem/repository/converter/PaymentSystemConverter;->convertResponseToPaymentSystemPartnerConfig(Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;Ljava/lang/String;)Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setEntity(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->paymentSystemLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    sget-object v2, Lcom/betinvest/android/core/mvvm/EntityState;->INITIALIZED:Lcom/betinvest/android/core/mvvm/EntityState;

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->update(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;Lcom/betinvest/android/core/mvvm/EntityState;)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->monoWalletUserLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/repository/wrapper/MonoWalletUserEntityWrapper;

    .line 6
    iget-object v1, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->monoWalletConverter:Lcom/betinvest/android/paymentsystem/repository/converter/MonoWalletConverter;

    iget-object v3, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->allConfig:Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;

    invoke-virtual {v1, v3, p1, p2}, Lcom/betinvest/android/paymentsystem/repository/converter/MonoWalletConverter;->convertResponseToMonoWalletConfig(Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setEntity(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->monoWalletUserLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {p1, v0, v2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->update(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;Lcom/betinvest/android/core/mvvm/EntityState;)V

    :cond_0
    return-void
.end method

.method private getConfig()Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->paymentSystemLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/repository/wrapper/PaymentSystemPartnerEntityWrapper;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->defaultPartnerConfig()Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;

    move-result-object v0

    return-object v0
.end method

.method private initPaymentConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->networkService:Lcom/betinvest/android/paymentsystem/repository/network/PaymentSystemNetworkService;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/betinvest/android/paymentsystem/repository/network/PaymentSystemNetworkService;->sendHttpCommand(Ljava/lang/Void;)Lsg/i;

    move-result-object v1

    new-instance v2, La2/b;

    invoke-direct {v2, p0, p1, p2}, La2/b;-><init>(Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, La2/c;->a:La2/c;

    .line 3
    invoke-virtual {v1, v2, p1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method private synthetic lambda$initPaymentConfig$0(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;->getError()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->allConfig:Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Payment Config is null. Error is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;->getError_code()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p3, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->allConfig:Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->fillPartnerConfig(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private prepareTestPartnerConfigResponse()Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"error\":\"no\",\"response\":{\"quickDepositBtnHeader\":true,\"paymentSystems\":["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{\"id\":500,\"availableCountries\":{\"*\":{\"in\":true,\"out\":true,\"description\":[],\"singleWallet\":true,\"order\":0.99,\"minAmount\":\"25 UAH\",\"defaultAmount\":\"100\",\"payMethods\":[{\"name\":\"Masterpass\",\"service_id\":10118,\"in\":true,\"utester\":[4256218]},{\"name\":\"ApplePay\",\"service_id\":10117,\"in\":true,\"utester\":[4256218]}],\"autoAmount\":[500,1000],\"canCreateWallet\":true,\"payInstrName\":\"Visa/Mastercard (Bank card)\",\"currency\":[\"UAH\"],\"avalCurrency\":[\"UAH\"]}},\"comment\":\"Visa/Mastercard (Bank card)\"},"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{\"id\":607,\"availableCountries\":{\"*\":{\"in\":false,\"out\":false,\"singleWallet\":false,\"canCreateWallet\":false,\"payMethods\":[{\"name\":\"Mobile_money\",\"code\":\"Mobile_money\",\"minAmount\":\"8 UAH\",\"defaultAmount\":\"10\",\"autoAmount\":[10,50,100,500],\"depositWallet\":true,\"in\":false}],\"avalCurrency\":[\"UAH\"],\"currency\":[\"UAH\"]}},\"comment\":\"Mobile money\"},"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{\"id\":1,\"availableCountries\":{\"*\":{\"in\":true,\"out\":true,\"canCreateWallet\":false,\"order\":6,\"description\":[],\"currency\":[\"UAH\"],\"avalCurrency\":[\"UAH\"]}},\"comment\":\"FP\"},"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{\"id\": 502, \"availableCountries\": { \"*\": { \"in\": true, \"out\": true, \"canCreateWallet\": false, \"singleWallet\": true, \"minAmount\": \"10 MDL\", \"defaultAmount\": \"10 MDL\", \"autoAmount\": [ 25, 50, 100, 200, 500 ], \"avalCurrency\": [ \"MDL\" ], \"currency\": [ \"MDL\" ] } }, \"comment\": \"BPAY\" },"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{\"id\":226,\"availableCountries\":{\"ua\":{\"in\":true,\"out\":true,\"description\":[],\"order\":3,\"canCreateWallet\":true,\"minAmount\":\"25 UAH\",\"defaultAmount\":\"100\",\"autoAmount\":[100,500,1000,2000],\"currency\":[\"UAH\"],\"avalCurrency\":[\"UAH\"]}},\"comment\":\"Visa/MasterCard\"},\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{\"id\":307,\"availableCountries\":{\"*\":{\"in\":false,\"out\":false},\"ua\":{\"in\":true,\"out\":true,\"canCreateWallet\":true,\"payInstrName\":\"VISA/MASTERCARD\",\"description\":[],\"currency\":[\"UAH\"],\"avalCurrency\":[\"UAH\"],\"minAmount\":\"25 UAH\",\"defaultAmount\":\"25\",\"autoAmount\":[15,75,150,500],\"payMethods\":[]}},\"comment\":\"VISA/MASTERCARD\"},\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{\"id\":200,\"availableCountries\":{\"*\":{\"displayWhenDisabled\":true,\"in\":true,\"out\":true},\"ua\":{\"in\":true,\"out\":true,\"canCreateWallet\":true,\"description\":[],\"order\":12,\"currency\":[\"UAH\"],\"minAmount\":\"25 UAH\",\"defaultAmount\":\"100\",\"autoAmount\":[100,500,1000,2000],\"avalCurrency\":[\"UAH\"]}},\"comment\":\"W1\"},\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{\"id\":318,\"availableCountries\":{\"*\":{\"in\":true,\"out\":true,\"canCreateWallet\":true,\"description\":[],\"minAmount\":\"25 UAH\",\"defaultAmount\":\"25\",\"autoAmount\":[25,50,100,500],\"currency\":[\"UAH\"],\"avalCurrency\":[\"UAH\"],\"payMethods\":[]},\"md\":{\"in\":true,\"out\":true,\"canCreateWallet\":true,\"description\":[],\"minAmount\":\"25 UAH\",\"defaultAmount\":\"25\",\"autoAmount\":[25,50,100,500],\"currency\":[\"UAH\"],\"avalCurrency\":[\"UAH\"],\"payMethods\":[]},\"be\":{\"in\":false,\"out\":false},\"fr\":{\"in\":false,\"out\":false},\"gf\":{\"in\":false,\"out\":false},\"de\":{\"in\":false,\"out\":false},\"gp\":{\"in\":false,\"out\":false},\"mq\":{\"in\":false,\"out\":false},\"yt\":{\"in\":false,\"out\":false},\"pl\":{\"in\":false,\"out\":false},\"re\":{\"in\":false,\"out\":false},\"es\":{\"in\":false,\"out\":false},\"se\":{\"in\":false,\"out\":false},\"gb\":{\"in\":false,\"out\":false},\"tr\":{\"in\":false,\"out\":false},\"jp\":{\"in\":false,\"out\":false},\"au\":{\"in\":false,\"out\":false},\"cx\":{\"in\":false,\"out\":false},\"hm\":{\"in\":false,\"out\":false},\"cc\":{\"in\":false,\"out\":false},\"undefined\":{\"in\":false,\"out\":false}},\"comment\":\"AdvCash\"}\n"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ,\"new_front_threshold\":100.0,\"enableRegKeyVisual\":true,\"newregdesign\":true,\"personalOfficeTabs\":[{\"name\":\"Account\"},{\"name\":\"Balance\"},{\"name\":\"Bets\"},{\"name\":\"Club\"},{\"name\":\"Bonus\",\"menuConfig\":[\"bonus\",\"casino\",\"riskfree\"]},{\"name\":\"Messages\"}],\"resultviewLink\":\"https://ls.sir.sportradar.com/favoritbetua/{lang}\",\"personalOfficeConfig\":{\"isFloatAmount\":true,\"infoEmail\":\"help@favorit.com.ua\"},\"new_front_link_enabled\":true,\"new_front_testers\":[3523618,3943840,4027039,4041526,3901358,4008438,1597095,1126214,1301490,1463460,1469974,1605608,1654308,2876728,1643744,2903139,2909705,2938706,2970267,1553557,3096914,1719989,3112296,3121881,3143261,1278917,3143806,3125674,3253883,3269834,3269842,3294367,3351731,3406431,3412815,3439445,3440135,3469447,3504152,3537797,3541769,3543332,3559337,3619161,3619182,3619260,3629684,1688364,3665500,3682362,3688914,3638216,3707723,3854417,3855860,3828853,3986785,3982772,3973985,3987062,3986997,2870462,3174974,1597431,1644048], \"shortReg\":true,\"sportRadarWidgetUrl\":\"https://widgets.sir.sportradar.com/6417/widgetloader\"}, \n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"error_code\":\"\"}"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :try_start_0
    const-class v1, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v1}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getMonoWalletConfig()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->monoWalletUserLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/repository/wrapper/MonoWalletUserEntityWrapper;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletUserEntity;

    return-object v0
.end method

.method public getMonoWalletUserLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/paymentsystem/repository/wrapper/MonoWalletUserEntityWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->monoWalletUserLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-object v0
.end method

.method public getPartnerConfig()Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->paymentSystemLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/repository/wrapper/PaymentSystemPartnerEntityWrapper;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;

    return-object v0
.end method

.method public getPaymentSystemEntityById(I)Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->paymentSystemLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/repository/wrapper/PaymentSystemPartnerEntityWrapper;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;->getPaymentSystems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getPaymentSystemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPaymentSystemEntityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getConfig()Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getConfig()Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;->getPaymentSystems()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentSystemLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/paymentsystem/repository/wrapper/PaymentSystemPartnerEntityWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->paymentSystemLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/paymentsystem/repository/network/PaymentSystemNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/repository/network/PaymentSystemNetworkService;

    iput-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->networkService:Lcom/betinvest/android/paymentsystem/repository/network/PaymentSystemNetworkService;

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method
