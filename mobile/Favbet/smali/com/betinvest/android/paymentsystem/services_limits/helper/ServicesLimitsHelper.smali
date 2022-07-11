.class public Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field public final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

.field private final servicesLimitsRepository:Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    const-class v0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    iput-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    .line 4
    const-class v0, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    iput-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->servicesLimitsRepository:Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    return-void
.end method

.method private getLimitsEntityByServiceId(Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;Ljava/lang/Integer;)Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;->getLimitList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;->getLimitList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;->getLimitList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getMinMaxAmountHint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;
    .locals 6

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/betinvest/android/utils/NumberUtil;->extractOnlyIntegerFromString(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 4
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p2}, Lcom/betinvest/android/utils/NumberUtil;->extractOnlyIntegerFromString(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-lez p1, :cond_3

    if-lez p2, :cond_3

    .line 6
    sget-object v4, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    invoke-virtual {p4, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v4, 0x3

    if-eqz p4, :cond_2

    .line 7
    iget-object p4, p0, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_balance_withdrawal_min_max_hint:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    aput-object p3, v4, v1

    invoke-virtual {p4, v5, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_2
    iget-object p4, p0, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_balance_withdrawal_min_max_hint:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    aput-object p3, v4, v1

    invoke-virtual {p4, v5, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_2
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;->setBlockVisible(Z)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;->setMinMaxWithdrawalHint(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    if-lez p1, :cond_5

    .line 11
    sget-object p2, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    invoke-virtual {p4, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p0, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p4, Lcom/betinvest/favbet3/R$string;->native_balance_withdrawal_min_hint:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    aput-object p3, v1, v3

    invoke-virtual {p2, p4, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p4, Lcom/betinvest/favbet3/R$string;->native_balance_withdrawal_min_hint:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    aput-object p3, v1, v3

    invoke-virtual {p2, p4, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_3
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;->setBlockVisible(Z)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;->setMinMaxWithdrawalHint(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    if-lez p2, :cond_7

    .line 16
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    invoke-virtual {p4, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p4, Lcom/betinvest/favbet3/R$string;->native_balance_withdrawal_max_hint:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    aput-object p3, v1, v3

    invoke-virtual {p1, p4, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p4, Lcom/betinvest/favbet3/R$string;->native_balance_withdrawal_max_hint:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    aput-object p3, v1, v3

    invoke-virtual {p1, p4, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    :goto_4
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;->setBlockVisible(Z)V

    .line 20
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;->setMinMaxWithdrawalHint(Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-object v0
.end method


# virtual methods
.method public getLimitsEntityByServiceId(Ljava/lang/Integer;)Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->servicesLimitsRepository:Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;->getServicesLimitsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;->getLimitList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;->getLimitList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;->getLimitList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;

    .line 11
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMinMaxTopUpAmountHint(Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;Ljava/lang/Integer;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->getLimitsEntityByServiceId(Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;Ljava/lang/Integer;)Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getDeposit()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getDeposit()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->getMin()Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getDeposit()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->getMax()Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getDeposit()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->getMin()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getDeposit()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->getMax()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    invoke-direct {p0, p2, p1, p3, v0}, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->getMinMaxAmountHint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;-><init>()V

    return-object p1
.end method

.method public getMinMaxWithdrawalAmountHint(Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->getLimitsEntityByServiceId(Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;Ljava/lang/Integer;)Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getWithdraw()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getWithdraw()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->getMin()Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getWithdraw()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->getMax()Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getWithdraw()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->getMin()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getWithdraw()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->getMax()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->WITHDRAWAL:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->getMinMaxAmountHint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p4, p3}, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->getMinMaxWithdrawalHintFromPaymentConfig(ILjava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    move-result-object p1

    return-object p1
.end method

.method public getMinMaxWithdrawalHintFromPaymentConfig(ILjava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getPaymentSystemEntityById(I)Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getMinWithdraw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemEntity;->getMaxWithdraw()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->WITHDRAWAL:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->getMinMaxAmountHint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    move-result-object v0

    :cond_0
    return-object v0
.end method
