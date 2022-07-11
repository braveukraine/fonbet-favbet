.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final monoWalletHelper:Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;

.field private final servicesLimitsHelper:Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->servicesLimitsHelper:Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 4
    const-class v0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->monoWalletHelper:Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;

    return-void
.end method

.method private getCurrencyByServiceId(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->monoWalletHelper:Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;->getMonoWalletDepositEntityByServiceId(Ljava/lang/Integer;)Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->getCurrency()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMaximumDepositByServiceLimits(Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->servicesLimitsHelper:Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->getLimitsEntityByServiceId(Ljava/lang/Integer;)Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getDeposit()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getDeposit()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->getMax()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getDeposit()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->getMax()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getDeposit()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->getMax()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getMaximumWithdrawalByServiceLimits(Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->servicesLimitsHelper:Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->getLimitsEntityByServiceId(Ljava/lang/Integer;)Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getWithdraw()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getWithdraw()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->getMax()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getWithdraw()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->getMax()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getWithdraw()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->getMax()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getMinimumDepositByServiceLimits(Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->servicesLimitsHelper:Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->getLimitsEntityByServiceId(Ljava/lang/Integer;)Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getDeposit()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getDeposit()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->getMin()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getDeposit()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->getMin()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getDeposit()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->getMin()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getMinimumWithdrawalByServiceLimits(Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->servicesLimitsHelper:Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/services_limits/helper/ServicesLimitsHelper;->getLimitsEntityByServiceId(Ljava/lang/Integer;)Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getWithdraw()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getWithdraw()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->getMin()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getWithdraw()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->getMin()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->getWithdraw()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->getMin()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getMaxDepositAmountByServiceId(Ljava/lang/Integer;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->monoWalletHelper:Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;->getMonoWalletWithdrawEntityByServiceId(Ljava/lang/Integer;)Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->getMax()Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->getMaximumDepositByServiceLimits(Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public getMaxWithdrawalAmountByServiceId(Ljava/lang/Integer;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->monoWalletHelper:Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;->getMonoWalletWithdrawEntityByServiceId(Ljava/lang/Integer;)Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->getMax()Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->getMaximumWithdrawalByServiceLimits(Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public getMaxWithdrawalAmountHint(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;
    .locals 7

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->getMaxWithdrawalAmountByServiceId(Ljava/lang/Integer;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_monowallet_withdraw_max:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->getCurrencyByServiceId(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;->setMinMaxWithdrawalHint(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;->setBlockVisible(Z)V

    :cond_0
    return-object v0
.end method

.method public getMinDepositAmountByServiceId(Ljava/lang/Integer;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->monoWalletHelper:Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;->getMonoWalletDepositEntityByServiceId(Ljava/lang/Integer;)Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->getMin()Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->getMinimumDepositByServiceLimits(Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public getMinDepositAmountHint(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;
    .locals 7

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->getMinDepositAmountByServiceId(Ljava/lang/Integer;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_monowallet_deposit_min:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->getCurrencyByServiceId(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;->setMinMaxWithdrawalHint(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;->setBlockVisible(Z)V

    :cond_0
    return-object v0
.end method

.method public getMinWithdrawalAmountByServiceId(Ljava/lang/Integer;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->monoWalletHelper:Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;->getMonoWalletWithdrawEntityByServiceId(Ljava/lang/Integer;)Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->getMin()Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->getMinimumWithdrawalByServiceLimits(Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public getMinWithdrawalAmountHint(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;
    .locals 7

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->getMinWithdrawalAmountByServiceId(Ljava/lang/Integer;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_monowallet_withdraw_min:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->getCurrencyByServiceId(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;->setMinMaxWithdrawalHint(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;->setBlockVisible(Z)V

    :cond_0
    return-object v0
.end method
