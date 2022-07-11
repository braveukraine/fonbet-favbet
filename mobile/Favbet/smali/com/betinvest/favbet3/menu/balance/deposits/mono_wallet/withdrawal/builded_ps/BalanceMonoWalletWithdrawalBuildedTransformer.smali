.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final balanceMonoWalletMinMaxAmountHelper:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;

.field private final balanceMonoWalletTaxTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxTransformer;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final monoWalletHelper:Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedTransformer;->balanceMonoWalletMinMaxAmountHelper:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;

    .line 3
    const-class v0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedTransformer;->monoWalletHelper:Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedTransformer;->balanceMonoWalletTaxTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxTransformer;

    return-void
.end method

.method private createCheckedTextField()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    invoke-direct {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_withdraw_password:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_withdraw_enter_password:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    const/4 v1, 0x6

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    return-object v0
.end method

.method private prepareToken()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;->setChooseTokenVisible(Z)V

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;->MY_CARDS:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;->setTokenType(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;)V

    return-object v0
.end method

.method private toMonoWalletTokenEntityViewData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/PaymentTokenResponse;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/PaymentTokenResponse;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;->setTokenName(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/PaymentTokenResponse;->paymentToken:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;->setTokenValue(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getDefaultSelectedWalletToken(Ljava/util/List;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toDefaultBalanceMonoWalletDepositBuildedPsViewData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedTransformer;->monoWalletHelper:Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->getServiceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;->getMonoWalletWithdrawEntityByServiceId(Ljava/lang/Integer;)Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->getBalanceMonoWalletPsItemType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->getInfoTextwithdrawalResourceId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->setInfoText(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->setInfoTextIsVisible(Z)V

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->getDefaultAmount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->getDefaultAmount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->setWithdrawalAmount(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->setCurrency(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedTransformer;->balanceMonoWalletMinMaxAmountHelper:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->getMinWithdrawalAmountHint(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->setMinAmountHintBlockViewData(Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;)V

    .line 10
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedTransformer;->balanceMonoWalletMinMaxAmountHelper:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->getMaxWithdrawalAmountHint(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->setMaxAmountHintBlockViewData(Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;)V

    .line 11
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedTransformer;->balanceMonoWalletTaxTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxTransformer;

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->getTax()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxTransformer;->taxEntityToTaxBlockViewData(Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxBlockViewData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->setTaxBlockViewData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxBlockViewData;)V

    .line 12
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedTransformer;->balanceMonoWalletMinMaxAmountHelper:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->getMinWithdrawalAmountByServiceId(Ljava/lang/Integer;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->setMinWithdrawal(J)V

    .line 13
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedTransformer;->balanceMonoWalletMinMaxAmountHelper:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->getMaxWithdrawalAmountByServiceId(Ljava/lang/Integer;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->setMaxWithdrawal(J)V

    .line 14
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->getTax()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->getTax()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletWithdrawEntity;->getTax()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->setFee2PercentValue(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->setMinAmountHintBlockViewData(Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;)V

    .line 18
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->setMaxAmountHintBlockViewData(Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;)V

    .line 19
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedTransformer;->balanceMonoWalletTaxTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxTransformer;->toDefaultTaxBlockViewData()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxBlockViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->setTaxBlockViewData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxBlockViewData;)V

    .line 20
    :cond_2
    :goto_0
    new-instance v1, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v1}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->setWithdrawalViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 21
    new-instance v1, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v1}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->setSendViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 22
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedTransformer;->prepareToken()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->setCurrentTokenType(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;)V

    .line 23
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->getServiceId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->setServiceId(I)V

    .line 24
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedTransformer;->createCheckedTextField()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->setPassword(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V

    return-object v0
.end method

.method public toMonoWalletTokenEntityViewDataList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/PaymentTokenResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/PaymentTokenResponse;

    .line 4
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedTransformer;->toMonoWalletTokenEntityViewData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/PaymentTokenResponse;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
