.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/taxes_calculate/TaxesCalculateTransformer;
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


# virtual methods
.method public taxesCalculateResponseResponseToTaxesCalculateBlockViewData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/TaxesCalculateResponseResponse;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/taxes_calculate/TaxesCalculateBlockViewData;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/taxes_calculate/TaxesCalculateTransformer;->toDefaultTaxesCalculateBlockViewData()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/taxes_calculate/TaxesCalculateBlockViewData;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/TaxesCalculateResponseResponse;->tax_sum:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/betinvest/android/utils/NumberUtil;->formatStringToNumberWithTwoDigitsAfterDot(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/TaxesCalculateResponseResponse;->currency:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v3, v2, v7

    const-string v3, "%s %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/taxes_calculate/TaxesCalculateBlockViewData;->setIncomeTax(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    iget-object v8, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/TaxesCalculateResponseResponse;->fee:Ljava/lang/String;

    invoke-static {v8, v4, v5}, Lcom/betinvest/android/utils/NumberUtil;->formatStringToNumberWithTwoDigitsAfterDot(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    iget-object v8, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/TaxesCalculateResponseResponse;->currency:Ljava/lang/String;

    aput-object v8, v2, v7

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/taxes_calculate/TaxesCalculateBlockViewData;->setMilitaryFee(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    iget-object v8, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/TaxesCalculateResponseResponse;->fee2:Ljava/lang/String;

    invoke-static {v8, v4, v5}, Lcom/betinvest/android/utils/NumberUtil;->formatStringToNumberWithTwoDigitsAfterDot(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    iget-object v8, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/TaxesCalculateResponseResponse;->currency:Ljava/lang/String;

    aput-object v8, v2, v7

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/taxes_calculate/TaxesCalculateBlockViewData;->setFee2(Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    iget-object v2, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/TaxesCalculateResponseResponse;->total:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/betinvest/android/utils/NumberUtil;->formatStringToNumberWithTwoDigitsAfterDot(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/TaxesCalculateResponseResponse;->currency:Ljava/lang/String;

    aput-object p1, v1, v7

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/taxes_calculate/TaxesCalculateBlockViewData;->setTotalAfterTaxes(Ljava/lang/String;)V

    return-object v0
.end method

.method public toDefaultTaxesCalculateBlockViewData()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/taxes_calculate/TaxesCalculateBlockViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/taxes_calculate/TaxesCalculateBlockViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/taxes_calculate/TaxesCalculateBlockViewData;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/taxes_calculate/TaxesCalculateBlockViewData;->setTaxesCalculateBlockIsVisible(Z)V

    return-object v0
.end method
