.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private cardNumber19digitAllowed:Z

.field private currency:Ljava/lang/String;

.field private currentTokenType:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;

.field private fee2PercentValue:Ljava/lang/String;

.field private infoText:Ljava/lang/String;

.field private infoTextIsVisible:Z

.field private maxAmountHintBlockViewData:Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

.field private maxWithdrawal:J

.field private minAmountHintBlockViewData:Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

.field private minWithdrawal:J

.field private monoWalletTokenEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;",
            ">;"
        }
    .end annotation
.end field

.field private password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

.field private psItemViewData:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

.field private selectedToken:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;

.field private sendViewAction:Lcom/betinvest/android/core/binding/ViewAction;

.field private serviceId:I

.field private taxBlockViewData:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxBlockViewData;

.field private withdrawalAmount:Ljava/lang/String;

.field private withdrawalViewAction:Lcom/betinvest/android/core/binding/ViewAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->infoTextIsVisible:Z

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->infoTextIsVisible:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->infoTextIsVisible:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->minWithdrawal:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->minWithdrawal:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->maxWithdrawal:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->maxWithdrawal:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->cardNumber19digitAllowed:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->cardNumber19digitAllowed:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->serviceId:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->serviceId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->infoText:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->infoText:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->psItemViewData:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->psItemViewData:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->withdrawalAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->withdrawalAmount:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->currency:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->minAmountHintBlockViewData:Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->minAmountHintBlockViewData:Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->maxAmountHintBlockViewData:Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->maxAmountHintBlockViewData:Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->withdrawalViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->withdrawalViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->sendViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->sendViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->monoWalletTokenEntities:Ljava/util/List;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->monoWalletTokenEntities:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->currentTokenType:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->currentTokenType:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->selectedToken:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->selectedToken:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->taxBlockViewData:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxBlockViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->taxBlockViewData:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxBlockViewData;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->fee2PercentValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->fee2PercentValue:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentTokenType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->currentTokenType:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;

    return-object v0
.end method

.method public getFee2PercentValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->fee2PercentValue:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->infoText:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAmountHintBlockViewData()Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->maxAmountHintBlockViewData:Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    return-object v0
.end method

.method public getMaxWithdrawal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->maxWithdrawal:J

    return-wide v0
.end method

.method public getMinAmountHintBlockViewData()Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->minAmountHintBlockViewData:Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    return-object v0
.end method

.method public getMinWithdrawal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->minWithdrawal:J

    return-wide v0
.end method

.method public getMonoWalletTokenEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->monoWalletTokenEntities:Ljava/util/List;

    return-object v0
.end method

.method public getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    return-object v0
.end method

.method public getPsItemViewData()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->psItemViewData:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    return-object v0
.end method

.method public getSelectedToken()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->selectedToken:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;

    return-object v0
.end method

.method public getSendViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->sendViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->serviceId:I

    return v0
.end method

.method public getTaxBlockViewData()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxBlockViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->taxBlockViewData:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxBlockViewData;

    return-object v0
.end method

.method public getWithdrawalAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->withdrawalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getWithdrawalViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->withdrawalViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->infoTextIsVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->infoText:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->psItemViewData:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->withdrawalAmount:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->currency:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->minWithdrawal:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->maxWithdrawal:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->minAmountHintBlockViewData:Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->maxAmountHintBlockViewData:Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->withdrawalViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->sendViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->monoWalletTokenEntities:Ljava/util/List;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->currentTokenType:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->selectedToken:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->cardNumber19digitAllowed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->serviceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->taxBlockViewData:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxBlockViewData;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->fee2PercentValue:Ljava/lang/String;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCardNumber19digitAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->cardNumber19digitAllowed:Z

    return v0
.end method

.method public isInfoTextIsVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->infoTextIsVisible:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;)Z

    move-result p1

    return p1
.end method

.method public setCardNumber19digitAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->cardNumber19digitAllowed:Z

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->currency:Ljava/lang/String;

    return-void
.end method

.method public setCurrentTokenType(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->currentTokenType:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;

    return-void
.end method

.method public setFee2PercentValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->fee2PercentValue:Ljava/lang/String;

    return-void
.end method

.method public setInfoText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->infoText:Ljava/lang/String;

    return-void
.end method

.method public setInfoTextIsVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->infoTextIsVisible:Z

    return-void
.end method

.method public setMaxAmountHintBlockViewData(Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->maxAmountHintBlockViewData:Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    return-void
.end method

.method public setMaxWithdrawal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->maxWithdrawal:J

    return-void
.end method

.method public setMinAmountHintBlockViewData(Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->minAmountHintBlockViewData:Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    return-void
.end method

.method public setMinWithdrawal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->minWithdrawal:J

    return-void
.end method

.method public setMonoWalletTokenEntities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->monoWalletTokenEntities:Ljava/util/List;

    return-void
.end method

.method public setPassword(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    return-void
.end method

.method public setPsItemViewData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->psItemViewData:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    return-void
.end method

.method public setSelectedToken(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->selectedToken:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;

    return-void
.end method

.method public setSendViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->sendViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method

.method public setServiceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->serviceId:I

    return-void
.end method

.method public setTaxBlockViewData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxBlockViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->taxBlockViewData:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxBlockViewData;

    return-void
.end method

.method public setWithdrawalAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->withdrawalAmount:Ljava/lang/String;

    return-void
.end method

.method public setWithdrawalViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->withdrawalViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method
