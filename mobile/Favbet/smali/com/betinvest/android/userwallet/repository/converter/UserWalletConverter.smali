.class public Lcom/betinvest/android/userwallet/repository/converter/UserWalletConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkWalletRemove(Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;Ljava/lang/String;)Z
    .locals 7

    .line 1
    new-instance v0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/PaymentSystemHelper;

    invoke-direct {v0}, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/PaymentSystemHelper;-><init>()V

    .line 2
    iget v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;->payment_instrument_id:I

    const-wide/16 v2, 0x0

    const/16 v4, 0x13a

    if-ne v1, v4, :cond_0

    iget-object v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;->deposit:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v1, v5, v2

    if-nez v1, :cond_0

    invoke-virtual {v0, v4}, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/PaymentSystemHelper;->paymentSystemAvailableByCountry(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;->currency:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;->currency:Ljava/lang/String;

    const-string v4, "BNS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    iget v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;->payment_instrument_id:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    iget-object v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;->deposit:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;->deposit:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_4

    :cond_2
    iget v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;->payment_instrument_id:I

    const/16 v2, 0x1f4

    if-ne v1, v2, :cond_3

    .line 7
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->isBPC_ENABLE()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ua"

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    iget p1, p1, Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;->payment_instrument_id:I

    const/16 p2, 0x1f8

    if-ne p1, p2, :cond_5

    .line 9
    invoke-virtual {v0, p2}, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/PaymentSystemHelper;->paymentSystemAvailableByCountry(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private convertToUserWalletEntity(Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;)Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-direct {v0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;-><init>()V

    .line 2
    iget v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;->cashdesk:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->setCashdesk(I)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;->creation_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->setCreationDate(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->setCurrency(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;->deposit:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;->deposit:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->setDepositAmount(D)V

    .line 6
    iget v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;->is_active:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->setActiveWallet(Z)V

    .line 7
    iget v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;->payment_instrument_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->setPaymentInstrumentId(I)V

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;->payment_instrument_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->setPaymentInstrumentName(Ljava/lang/String;)V

    .line 9
    iget v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;->service_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->setServiceId(I)V

    .line 10
    iget-object v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;->wallet_account_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->setWalletAccountId(Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;->wallet_hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->setWalletHash(Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;->wallet_id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->setWalletId(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public convertToBonusWallet(Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;)Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;->response:Lcom/betinvest/android/userwallet/repository/network/response/UserBonusInfoResponse;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/betinvest/android/userwallet/repository/network/response/UserBonusInfoResponse;->bonus_wallet:Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/betinvest/android/userwallet/repository/converter/UserWalletConverter;->convertToUserWalletEntity(Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;)Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-direct {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;-><init>()V

    return-object p1
.end method

.method public convertToWalletList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getCountryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/betinvest/android/userwallet/repository/converter/UserWalletConverter;->convertToWallets(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public convertToWallets(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;

    .line 3
    invoke-direct {p0, v1, p2}, Lcom/betinvest/android/userwallet/repository/converter/UserWalletConverter;->checkWalletRemove(Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/betinvest/android/userwallet/repository/converter/UserWalletConverter;->convertToUserWalletEntity(Lcom/betinvest/android/userwallet/repository/network/response/WalletResponse;)Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
