.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 4
    const-class v0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    .line 5
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    return-void
.end method

.method private canShowPsByTestTag(Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;->utester:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->userIsTesterForPS(Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private getDefaultItemByType(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$croatia$withdrawal$BalanceCroatiaWithdrawalPsItemType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->prepareIbanItem()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->prepareDepositPsItem()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->prepareAirCashItem()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->prepareIbanItem()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    move-result-object p1

    return-object p1
.end method

.method private prepareAirCashItem()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;->AIR_CASH:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setBalanceCroatiaWithdrawalPsItemType(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;)V

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setId(I)V

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_balance_payment_method_withdrawal_air_cashe_name:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setName(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    .line 6
    sget v2, Lcom/betinvest/favbet3/R$drawable;->logo_ps_croatia_air_cash:I

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setIcon(I)V

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setPaymentSystemId(I)V

    const/16 v2, 0x2771

    .line 8
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setServiceId(I)V

    .line 9
    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemAction;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemAction;-><init>()V

    invoke-virtual {v2, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemAction;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setAction(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemAction;)V

    return-object v0
.end method

.method private prepareDepositPsItem()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;->DEPOSIT_PS:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setBalanceCroatiaWithdrawalPsItemType(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;)V

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setId(I)V

    .line 4
    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_balance_payment_method_withdrawal_flow_by_username_name:I

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setName(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    .line 6
    sget v3, Lcom/betinvest/favbet3/R$drawable;->logo_ps_croatia_deposit_ps:I

    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setIcon(I)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setPaymentSystemId(I)V

    const/16 v2, 0x2771

    .line 8
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setServiceId(I)V

    .line 9
    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemAction;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemAction;-><init>()V

    invoke-virtual {v2, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemAction;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setAction(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemAction;)V

    return-object v0
.end method

.method private prepareIbanItem()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;->IBAN:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setBalanceCroatiaWithdrawalPsItemType(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setId(I)V

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_balance_payment_method_withdrawal_iban_name:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setName(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    .line 6
    sget v2, Lcom/betinvest/favbet3/R$drawable;->logo_ps_croatia_iban:I

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setIcon(I)V

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setPaymentSystemId(I)V

    const/16 v2, 0x2771

    .line 8
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setServiceId(I)V

    .line 9
    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemAction;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemAction;-><init>()V

    invoke-virtual {v2, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemAction;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setAction(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemAction;)V

    return-object v0
.end method

.method private userIsTesterForPS(Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;->utester:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;->utester:Ljava/util/List;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getPayMethodByItemType(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;)Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getPaymentSystemEntityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getPaymentSystemId()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getPayMethods()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getPayMethods()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getPayMethods()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;

    .line 6
    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->canShowPsByTestTag(Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;->out:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v2, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;->serviceId:Ljava/lang/Integer;

    if-nez v3, :cond_2

    sget-object v3, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;->DEPOSIT_PS:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 10
    :cond_2
    iget-object v3, v2, Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;->serviceId:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;->getServiceId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPsName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getWalletName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prepareCroatiaTopUpPsItemViewDataList(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->toDefaultBalanceCroatiaWithdrawalPsItemViewDataList()Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    .line 3
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->getBalanceCroatiaWithdrawalPsItemType()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->getBalanceCroatiaWithdrawalPsItemType()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->isSelected()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    :cond_2
    return-object v0
.end method

.method public prepareNewCurrentItemByType(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->getBalanceCroatiaWithdrawalPsItemType()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->getDefaultItemByType(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    move-result-object p2

    xor-int/2addr p1, v0

    .line 4
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    return-object p2

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->getDefaultItemByType(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    move-result-object p1

    return-object p1
.end method

.method public toDefaultBalanceCroatiaWithdrawalPsItemViewDataList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;->IBAN:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;

    invoke-virtual {p0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->getPayMethodByItemType(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;)Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->prepareIbanItem()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;->AIR_CASH:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;

    invoke-virtual {p0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->getPayMethodByItemType(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;)Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->prepareAirCashItem()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;->DEPOSIT_PS:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;

    invoke-virtual {p0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->getPayMethodByItemType(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalPsItemType;)Lcom/betinvest/android/paymentsystem/repository/network/response/PayMethodResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalTransformer;->prepareDepositPsItem()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
