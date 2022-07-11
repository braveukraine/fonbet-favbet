.class public Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceFilterFragment;,
        Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpFavoritPayFragment;,
        Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpEpayStandartFragment;,
        Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpVisaMcWalletOneFragment;,
        Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ActionBalanceFragmentToBalanceTopUpWalletOneStandartDepositFragment;,
        Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ActionBalanceFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;,
        Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpArtPayStandartDepositFragment;,
        Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ActionBalanceFragmentToBalanceTopUpIpayStandardDepositFragment;,
        Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ActionBalanceFragmentToBalanceTopUpPsWithOnlyAmountStandardDepositFragment;,
        Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalancePreWageringBonusFundsWithdrawalInfoFragment;,
        Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalEpayFragment;,
        Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalBankCardFragment;,
        Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalVisaMcWalletOneFragment;,
        Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalWalletOneFragment;,
        Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalFavoritPayFragment;,
        Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalArtPayOnCardFragment;,
        Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalPsWithOnlyAmountFragment;,
        Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceBitcoinWithdrawalFragment;,
        Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpYigimStandardDepositFragment;,
        Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpCoinsPaidStandardDepositFragment;,
        Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalCoinsPaidFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionBalanceFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;ZZ)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ActionBalanceFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;
    .locals 8

    .line 1
    new-instance v7, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ActionBalanceFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ActionBalanceFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;ZZLcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$1;)V

    return-object v7
.end method

.method public static actionBalanceFragmentToBalanceTopUpIpayStandardDepositFragment(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ActionBalanceFragmentToBalanceTopUpIpayStandardDepositFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ActionBalanceFragmentToBalanceTopUpIpayStandardDepositFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ActionBalanceFragmentToBalanceTopUpIpayStandardDepositFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$1;)V

    return-object v0
.end method

.method public static actionBalanceFragmentToBalanceTopUpPsWithOnlyAmountStandardDepositFragment(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ActionBalanceFragmentToBalanceTopUpPsWithOnlyAmountStandardDepositFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ActionBalanceFragmentToBalanceTopUpPsWithOnlyAmountStandardDepositFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ActionBalanceFragmentToBalanceTopUpPsWithOnlyAmountStandardDepositFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$1;)V

    return-object v0
.end method

.method public static actionBalanceFragmentToBalanceTopUpWalletOneStandartDepositFragment(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ActionBalanceFragmentToBalanceTopUpWalletOneStandartDepositFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ActionBalanceFragmentToBalanceTopUpWalletOneStandartDepositFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ActionBalanceFragmentToBalanceTopUpWalletOneStandartDepositFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$1;)V

    return-object v0
.end method

.method public static toBalanceBitcoinWithdrawalFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceBitcoinWithdrawalFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceBitcoinWithdrawalFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceBitcoinWithdrawalFragment;-><init>(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$1;)V

    return-object v0
.end method

.method public static toBalanceFilterFragment(Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceFilterFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceFilterFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceFilterFragment;-><init>(Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$1;)V

    return-object v0
.end method

.method public static toBalancePreWageringBonusFundsWithdrawalInfoFragment(Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalancePreWageringBonusFundsWithdrawalInfoFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalancePreWageringBonusFundsWithdrawalInfoFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalancePreWageringBonusFundsWithdrawalInfoFragment;-><init>(Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$1;)V

    return-object v0
.end method

.method public static toBalanceTopUpArtPayStandartDepositFragment(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpArtPayStandartDepositFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpArtPayStandartDepositFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpArtPayStandartDepositFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$1;)V

    return-object v0
.end method

.method public static toBalanceTopUpCoinsPaidStandardDepositFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpCoinsPaidStandardDepositFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpCoinsPaidStandardDepositFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpCoinsPaidStandardDepositFragment;-><init>(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$1;)V

    return-object v0
.end method

.method public static toBalanceTopUpEpayStandartFragment(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpEpayStandartFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpEpayStandartFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpEpayStandartFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$1;)V

    return-object v0
.end method

.method public static toBalanceTopUpFavoritPayFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpFavoritPayFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpFavoritPayFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpFavoritPayFragment;-><init>(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$1;)V

    return-object v0
.end method

.method public static toBalanceTopUpVisaMcWalletOneFragment(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpVisaMcWalletOneFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpVisaMcWalletOneFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpVisaMcWalletOneFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$1;)V

    return-object v0
.end method

.method public static toBalanceTopUpYigimStandardDepositFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpYigimStandardDepositFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpYigimStandardDepositFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpYigimStandardDepositFragment;-><init>(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$1;)V

    return-object v0
.end method

.method public static toBalanceWithdrawalArtPayOnCardFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalArtPayOnCardFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalArtPayOnCardFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalArtPayOnCardFragment;-><init>(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$1;)V

    return-object v0
.end method

.method public static toBalanceWithdrawalBankCardFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalBankCardFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalBankCardFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalBankCardFragment;-><init>(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$1;)V

    return-object v0
.end method

.method public static toBalanceWithdrawalCoinsPaidFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalCoinsPaidFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalCoinsPaidFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalCoinsPaidFragment;-><init>(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$1;)V

    return-object v0
.end method

.method public static toBalanceWithdrawalEpayFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalEpayFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalEpayFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalEpayFragment;-><init>(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$1;)V

    return-object v0
.end method

.method public static toBalanceWithdrawalFavoritPayFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalFavoritPayFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalFavoritPayFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalFavoritPayFragment;-><init>(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$1;)V

    return-object v0
.end method

.method public static toBalanceWithdrawalIpayFragment()Landroidx/navigation/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    sget v1, Lcom/betinvest/favbet3/R$id;->to_balanceWithdrawalIpayFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    return-object v0
.end method

.method public static toBalanceWithdrawalPsWithOnlyAmountFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalPsWithOnlyAmountFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalPsWithOnlyAmountFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalPsWithOnlyAmountFragment;-><init>(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$1;)V

    return-object v0
.end method

.method public static toBalanceWithdrawalVisaMcWalletOneFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalVisaMcWalletOneFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalVisaMcWalletOneFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalVisaMcWalletOneFragment;-><init>(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$1;)V

    return-object v0
.end method

.method public static toBalanceWithdrawalWalletOneFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalWalletOneFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalWalletOneFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalWalletOneFragment;-><init>(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$1;)V

    return-object v0
.end method

.method public static toDocumentStatusNotice()Landroidx/navigation/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    sget v1, Lcom/betinvest/favbet3/R$id;->toDocumentStatusNotice:I

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    return-object v0
.end method

.method public static toGlobalEventDetails(II)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalEventDetails;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections;->toGlobalEventDetails(II)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalEventDetails;

    move-result-object p0

    return-object p0
.end method

.method public static toGlobalLogin()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections;->toGlobalLogin()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalLudomanDialog()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections;->toGlobalLudomanDialog()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections;->toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object p0

    return-object p0
.end method

.method public static toGlobalNoInternetFragment()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections;->toGlobalNoInternetFragment()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalPersonalDetailShortFragment()Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections;->toGlobalPersonalDetailShortFragment()Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalQuickDeposit()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections;->toGlobalQuickDeposit()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalRealityCheckLogOutDialog()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections;->toGlobalRealityCheckLogOutDialog()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalSelfExclusionInformer()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections;->toGlobalSelfExclusionInformer()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalUploadDocumentReminder()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections;->toGlobalUploadDocumentReminder()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toWalletsCreationFragment()Landroidx/navigation/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    sget v1, Lcom/betinvest/favbet3/R$id;->to_walletsCreationFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    return-object v0
.end method
