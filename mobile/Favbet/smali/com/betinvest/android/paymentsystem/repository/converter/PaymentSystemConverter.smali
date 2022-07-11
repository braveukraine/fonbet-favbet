.class public Lcom/betinvest/android/paymentsystem/repository/converter/PaymentSystemConverter;
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

.method private convertPaymentSystemsResponseToEntityList(Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;->getResponse()Lcom/betinvest/android/paymentsystem/repository/network/response/ConfigResponse;

    move-result-object p1

    iget-object p1, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/ConfigResponse;->paymentSystems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/paymentsystem/repository/network/response/PaymentSystemResponse;

    .line 3
    invoke-direct {p0, v1, p2}, Lcom/betinvest/android/paymentsystem/repository/converter/PaymentSystemConverter;->convertResponseToEntity(Lcom/betinvest/android/paymentsystem/repository/network/response/PaymentSystemResponse;Ljava/lang/String;)Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntityComparatorByOrder;

    invoke-direct {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntityComparatorByOrder;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private convertResponseToEntity(Lcom/betinvest/android/paymentsystem/repository/network/response/PaymentSystemResponse;Ljava/lang/String;)Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/network/response/PaymentSystemResponse;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/network/response/PaymentSystemResponse;->getAvailableCountries()Ljava/util/Map;

    move-result-object v1

    const-string v2, "*"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/betinvest/android/paymentsystem/repository/converter/PaymentSystemConverter;->fillPaymentSystemEntity(Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/network/response/PaymentSystemResponse;->getAvailableCountries()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/betinvest/android/paymentsystem/repository/converter/PaymentSystemConverter;->fillPaymentSystemEntity(Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/network/response/PaymentSystemResponse;->getUtester()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lcom/betinvest/android/paymentsystem/repository/converter/PaymentSystemConverter;->fillTestersForPaymentSystemEntity(Ljava/util/List;Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;)V

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->isCanMakeDeposit()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->isCanMakeWithdraw()Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->isCanCreateWallet()Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getPaymentSystemId()I

    move-result p2

    const/16 v1, 0x25f

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/network/response/PaymentSystemResponse;->getComment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->setComment(Ljava/lang/String;)V

    return-object v0
.end method

.method private createPepGrounds(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

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

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private fillPaymentSystemEntity(Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;->autoAmount:Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getAutoAmount()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->setAutoAmount(Ljava/util/List;)V

    .line 2
    iget-object v0, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;->canCreateWallet:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->isCanCreateWallet()Z

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->setCanCreateWallet(Z)V

    .line 3
    iget-object v0, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;->currency:Ljava/util/List;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getCurrency()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->setCurrency(Ljava/util/List;)V

    .line 4
    iget-object v0, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;->defaultAmount:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/betinvest/android/paymentsystem/repository/converter/PaymentSystemConverter;->trimNotDigitChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getDefaultAmount()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->setDefaultAmount(Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;->depositWallet:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->isDepositWallet()Z

    move-result v0

    :goto_4
    invoke-virtual {p2, v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->setDepositWallet(Z)V

    .line 6
    iget-object v0, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;->in:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->isCanMakeDeposit()Z

    move-result v0

    :goto_5
    invoke-virtual {p2, v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->setCanMakeDeposit(Z)V

    .line 7
    iget-object v0, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;->minAmount:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getMinAmount()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->setMinAmount(Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;->out:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    :cond_8
    invoke-virtual {p2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->isCanMakeWithdraw()Z

    move-result v0

    :goto_7
    invoke-virtual {p2, v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->setCanMakeWithdraw(Z)V

    .line 9
    iget-object v0, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;->payInstrName:Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getPayInstrName()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p2, v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->setPayInstrName(Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;->payMethods:Ljava/util/List;

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getPayMethods()Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-virtual {p2, v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->setPayMethods(Ljava/util/List;)V

    .line 11
    iget-object v0, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;->singleWallet:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    :cond_b
    invoke-virtual {p2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->isSingleWallet()Z

    move-result v0

    :goto_a
    invoke-virtual {p2, v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->setSingleWallet(Z)V

    .line 12
    iget-object v0, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;->walletAccountId:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b

    :cond_c
    invoke-virtual {p2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->isWalletAccountId()Z

    move-result v0

    :goto_b
    invoke-virtual {p2, v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->setWalletAccountId(Z)V

    .line 13
    iget-object v0, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;->walletId:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_d
    invoke-virtual {p2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->isWalletId()Z

    move-result v0

    :goto_c
    invoke-virtual {p2, v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->setWalletId(Z)V

    .line 14
    iget-object v0, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;->validator:Ljava/lang/String;

    if-eqz v0, :cond_e

    goto :goto_d

    :cond_e
    const-string v0, ""

    :goto_d
    invoke-virtual {p2, v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->setValidator(Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;->displayWhenDisabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_e

    :cond_f
    invoke-virtual {p2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getDisplayWhenDisabled()Z

    move-result v0

    :goto_e
    invoke-virtual {p2, v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->setDisplayWhenDisabled(Z)V

    .line 16
    iget-object v0, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;->order:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {p2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getOrder()Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-virtual {p2, v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->setOrder(Ljava/lang/Integer;)V

    .line 17
    iget-object v0, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;->minWithdraw:Ljava/lang/String;

    if-eqz v0, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {p2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getMinWithdraw()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {p2, v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->setMinWithdraw(Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;->maxWithdraw:Ljava/lang/String;

    if-eqz v0, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {p2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getMaxWithdraw()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {p2, v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->setMaxWithdraw(Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/AvailableCountryResponse;->cryptocurrencies:Ljava/util/List;

    if-eqz p1, :cond_13

    goto :goto_12

    :cond_13
    invoke-virtual {p2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getCryptoCurrencies()Ljava/util/List;

    move-result-object p1

    :goto_12
    invoke-virtual {p2, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->setCryptoCurrencies(Ljava/util/List;)V

    return-void
.end method

.method private fillTestersForPaymentSystemEntity(Ljava/util/List;Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->setUserTester(Ljava/util/List;)V

    return-void
.end method

.method private trimNotDigitChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[^0-9.]"

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public convertResponseToPaymentSystemPartnerConfig(Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;Ljava/lang/String;)Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;

    invoke-direct {v0}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/paymentsystem/repository/converter/PaymentSystemConverter;->convertPaymentSystemsResponseToEntityList(Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;->setPaymentSystems(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;->getResponse()Lcom/betinvest/android/paymentsystem/repository/network/response/ConfigResponse;

    move-result-object p2

    iget-boolean p2, p2, Lcom/betinvest/android/paymentsystem/repository/network/response/ConfigResponse;->withdrawal_card:Z

    invoke-virtual {v0, p2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;->setWithdrawalCard(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;->getResponse()Lcom/betinvest/android/paymentsystem/repository/network/response/ConfigResponse;

    move-result-object p2

    iget-boolean p2, p2, Lcom/betinvest/android/paymentsystem/repository/network/response/ConfigResponse;->withdrawal_card_part:Z

    invoke-virtual {v0, p2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;->setWithdrawalCardPart(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;->getResponse()Lcom/betinvest/android/paymentsystem/repository/network/response/ConfigResponse;

    move-result-object p1

    iget-object p1, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/ConfigResponse;->pep_attributes:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/betinvest/android/paymentsystem/repository/converter/PaymentSystemConverter;->createPepGrounds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;->setPepGroundTypeList(Ljava/util/List;)V

    return-object v0
.end method
