.class public Lcom/betinvest/favbet3/common/service/FavbetUserService;
.super Lcom/betinvest/android/user/repository/UserService;
.source "SourceFile"


# instance fields
.field private final balanceConfig:Lcom/betinvest/favbet3/config/BalanceConfig;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/user/repository/UserService;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBalanceConfig()Lcom/betinvest/favbet3/config/BalanceConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/common/service/FavbetUserService;->balanceConfig:Lcom/betinvest/favbet3/config/BalanceConfig;

    .line 3
    const-class v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/service/FavbetUserService;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 4
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/service/FavbetUserService;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    return-void
.end method

.method private hasOnlyFPWalletWithZeroBalance(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result p1

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->FAVORIT_PAY:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentInstrumentId()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isZeroBalance()Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method


# virtual methods
.method public isDocumentStatusVerified()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/service/FavbetUserService;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isDocumentVerified(Lcom/betinvest/android/user/repository/entity/UserEntity;)Z

    move-result v0

    return v0
.end method

.method public isDocumentStatusVerified(Lcom/betinvest/android/user/repository/entity/UserEntity;)Z
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/android/user/repository/UserService;->hasDocuments(Lcom/betinvest/android/user/repository/entity/UserEntity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getDocuments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/DocumentEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->VERIFIED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isDocumentVerified(Lcom/betinvest/android/user/repository/entity/UserEntity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/user/repository/UserService;->hasDocuments(Lcom/betinvest/android/user/repository/entity/UserEntity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getDocuments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/DocumentEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->isVerified()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isRequireCreateWalletBeforeDeposit(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;",
            "Ljava/util/List<",
            "Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/user/repository/UserService;->isAuthorized(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/common/service/FavbetUserService;->balanceConfig:Lcom/betinvest/favbet3/config/BalanceConfig;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/BalanceConfig;->requireCreateWalletBeforeDeposit()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->hasOnlyFPWalletWithZeroBalance(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isRequireVerifyDocumentBeforeDeposit(Lcom/betinvest/android/user/repository/entity/UserEntity;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/common/service/FavbetUserService;->balanceConfig:Lcom/betinvest/favbet3/config/BalanceConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/BalanceConfig;->verifyDocumentsBeforeDeposit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isDocumentStatusVerified(Lcom/betinvest/android/user/repository/entity/UserEntity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isRequireVerifyDocumentBeforeDeposit(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/user/repository/UserService;->isAuthorized(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isRequireVerifyDocumentBeforeDeposit(Lcom/betinvest/android/user/repository/entity/UserEntity;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isRequireVerifyDocumentBeforeWithdraw(Lcom/betinvest/android/user/repository/entity/UserEntity;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/common/service/FavbetUserService;->balanceConfig:Lcom/betinvest/favbet3/config/BalanceConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/BalanceConfig;->verifyDocumentsBeforeWithdraw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isDocumentStatusVerified(Lcom/betinvest/android/user/repository/entity/UserEntity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isRequireVerifyDocumentBeforeWithdraw(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/user/repository/UserService;->isAuthorized(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isRequireVerifyDocumentBeforeWithdraw(Lcom/betinvest/android/user/repository/entity/UserEntity;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isSelfExclusionUser(Lcom/betinvest/android/user/repository/entity/UserEntity;)Z
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->isSuspendedUser()Z

    move-result p1

    return p1
.end method

.method public isSelfExclusionUser(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/user/repository/UserService;->isAuthorized(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isSelfExclusionUser(Lcom/betinvest/android/user/repository/entity/UserEntity;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isZeroBalance()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/service/FavbetUserService;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->hasActiveWallet()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/common/service/FavbetUserService;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getDepositAmount()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
