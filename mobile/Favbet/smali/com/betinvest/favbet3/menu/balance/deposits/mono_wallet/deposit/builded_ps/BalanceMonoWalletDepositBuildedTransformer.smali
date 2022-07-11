.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

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
    const-class v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;->balanceMonoWalletMinMaxAmountHelper:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;

    .line 4
    const-class v0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;->monoWalletHelper:Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;->balanceMonoWalletTaxTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxTransformer;

    return-void
.end method

.method private prepareDefaultToken()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;
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

.method public prepareTokenFieldVisibility(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getMonoWalletTokenEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getCurrentTokenType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;->setChooseTokenVisible(Z)V

    .line 3
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getCurrentTokenType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;

    move-result-object v0

    sget-object v2, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;->ADD_NEW_CARD:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;->setTokenType(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getCurrentTokenType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;->setChooseTokenVisible(Z)V

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getCurrentTokenType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;

    move-result-object v0

    sget-object v2, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;->MY_CARDS:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;->setTokenType(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->QUICK_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getCurrentTokenType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;->setChooseTokenVisible(Z)V

    :cond_1
    return-void
.end method

.method public toDefaultBalanceMonoWalletDepositBuildedPsViewData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;->monoWalletHelper:Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->getServiceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/ui/presentation/payment_systems/helpers/MonoWalletHelper;->getMonoWalletDepositEntityByServiceId(Ljava/lang/Integer;)Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->getBalanceMonoWalletPsItemType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->getInfoTextDepositResourceId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->setInfoText(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->setInfoTextIsVisible(Z)V

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->getDefaultAmount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->getDefaultAmount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->setCurrency(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->getPreset()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->configurePredeterminedButton(Ljava/util/List;)Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->setPredeterminedButtonsViewData(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;)V

    .line 10
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;->balanceMonoWalletMinMaxAmountHelper:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->getMinDepositAmountHint(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->setMinMaxAmountHintBlockViewData(Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;)V

    .line 11
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;->balanceMonoWalletTaxTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxTransformer;

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->getTax()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxTransformer;->taxEntityToTaxBlockViewData(Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxBlockViewData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->setTaxBlockViewData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxBlockViewData;)V

    .line 12
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;->balanceMonoWalletMinMaxAmountHelper:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->getMinDepositAmountByServiceId(Ljava/lang/Integer;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->setMinDeposit(J)V

    .line 13
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;->balanceMonoWalletMinMaxAmountHelper:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;

    invoke-virtual {v1}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/MonoWalletDepositEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/helper/BalanceMonoWalletMinMaxAmountHelper;->getMaxDepositAmountByServiceId(Ljava/lang/Integer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->setMaxDeposit(J)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->prepareDefaultPredeterminedButtonsViewData()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->setPredeterminedButtonsViewData(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;)V

    .line 15
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->setMinMaxAmountHintBlockViewData(Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;)V

    .line 16
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;->balanceMonoWalletTaxTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxTransformer;->toDefaultTaxBlockViewData()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxBlockViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->setTaxBlockViewData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxBlockViewData;)V

    const-wide/16 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->setMinDeposit(J)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->setMaxDeposit(J)V

    .line 19
    :goto_0
    new-instance v1, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v1}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->setDepositViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 20
    new-instance v1, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v1}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->setSendViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 21
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;->prepareDefaultToken()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->setCurrentTokenType(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;)V

    .line 22
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;->getServiceId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->setServiceId(I)V

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
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedTransformer;->toMonoWalletTokenEntityViewData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/PaymentTokenResponse;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;

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
