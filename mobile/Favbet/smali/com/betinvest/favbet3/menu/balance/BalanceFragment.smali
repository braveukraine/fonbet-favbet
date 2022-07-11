.class public Lcom/betinvest/favbet3/menu/balance/BalanceFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/BalanceFragmentLayoutBinding;

.field private viewPagerAdapter:Lcom/betinvest/favbet3/menu/balance/BalancePagerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/BalanceFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/BalanceFragment;->lambda$onCreateView$0(Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method private handleDeposit(Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->isCanMakeDeposit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->getPaymentSystemId()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentSystemTypeById(I)Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_balance_payment_system_not_supported:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 6
    :pswitch_0
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->getWalletHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->toBalanceTopUpCoinsPaidStandardDepositFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpCoinsPaidStandardDepositFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto/16 :goto_0

    .line 7
    :pswitch_1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->getWalletHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->toBalanceTopUpYigimStandardDepositFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpYigimStandardDepositFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto/16 :goto_0

    .line 8
    :pswitch_2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->getWalletHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->getAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->actionBalanceFragmentToBalanceTopUpPsWithOnlyAmountStandardDepositFragment(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ActionBalanceFragmentToBalanceTopUpPsWithOnlyAmountStandardDepositFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto/16 :goto_0

    .line 9
    :pswitch_3
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->getWalletHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->getAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->actionBalanceFragmentToBalanceTopUpIpayStandardDepositFragment(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ActionBalanceFragmentToBalanceTopUpIpayStandardDepositFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto/16 :goto_0

    .line 10
    :pswitch_4
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->getWalletHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->getAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->toBalanceTopUpArtPayStandartDepositFragment(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpArtPayStandartDepositFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->getWalletHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->isUseMasterPassMethod()Z

    move-result v4

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->isUseGooglePayMethod()Z

    move-result p1

    invoke-static {v1, v2, v3, v4, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->actionBalanceFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;ZZ)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ActionBalanceFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->getWalletHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->getAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->toBalanceTopUpEpayStandartFragment(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpEpayStandartFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->getWalletHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->getAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->toBalanceTopUpVisaMcWalletOneFragment(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpVisaMcWalletOneFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->getWalletHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->getAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->actionBalanceFragmentToBalanceTopUpWalletOneStandartDepositFragment(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ActionBalanceFragmentToBalanceTopUpWalletOneStandartDepositFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 15
    :pswitch_9
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;->getWalletHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->toBalanceTopUpFavoritPayFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceTopUpFavoritPayFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private handleWithdraw(Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;->isCanMakeWithdraw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;->getPaymentSystemId()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentSystemTypeById(I)Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_balance_payment_system_not_supported:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 6
    :pswitch_0
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;->getWalletHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->toBalanceWithdrawalCoinsPaidFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalCoinsPaidFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto/16 :goto_0

    .line 7
    :pswitch_1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;->getWalletHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->toBalanceBitcoinWithdrawalFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceBitcoinWithdrawalFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto/16 :goto_0

    .line 8
    :pswitch_2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;->getWalletHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->toBalanceWithdrawalPsWithOnlyAmountFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalPsWithOnlyAmountFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto/16 :goto_0

    .line 9
    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->BALANCE_WITHDRAWAL_I_PAY:Lcom/betinvest/favbet3/graph/GraphType;

    const-string v2, "graphType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;->getWalletHash()Ljava/lang/String;

    move-result-object p1

    const-string v1, "wallet_hash"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    sget v1, Lcom/betinvest/favbet3/R$id;->toGlobalNestedGraph:I

    invoke-virtual {p1, v1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(ILandroid/os/Bundle;)Z

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;->getWalletHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->toBalanceWithdrawalArtPayOnCardFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalArtPayOnCardFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;->getWalletHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->toBalanceWithdrawalBankCardFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalBankCardFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 15
    :pswitch_6
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;->getWalletHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->toBalanceWithdrawalEpayFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalEpayFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 16
    :pswitch_7
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;->getWalletHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->toBalanceWithdrawalVisaMcWalletOneFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalVisaMcWalletOneFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 17
    :pswitch_8
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;->getWalletHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->toBalanceWithdrawalWalletOneFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalWalletOneFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 18
    :pswitch_9
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;->getWalletHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->toBalanceWithdrawalFavoritPayFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceWithdrawalFavoritPayFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/BalanceFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/BalanceFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/BalanceFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_balance_title:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/BalanceFragment;->viewPagerAdapter:Lcom/betinvest/favbet3/menu/balance/BalancePagerAdapter;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/balance/BalancePagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/BalanceFragment$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getWalletItemTopUpViewData()Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getWalletItemTopUpViewData()Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    .line 6
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragment;->handleDeposit(Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getWalletItemWithdrawalViewData()Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getWalletItemWithdrawalViewData()Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    .line 10
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/BalanceFragment;->handleWithdraw(Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->toWalletsCreationFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->balance_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/BalanceFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFragmentLayoutBinding;

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/menu/balance/BalancePagerAdapter;

    invoke-direct {p1, p0}, Lcom/betinvest/favbet3/menu/balance/BalancePagerAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/BalanceFragment;->viewPagerAdapter:Lcom/betinvest/favbet3/menu/balance/BalancePagerAdapter;

    .line 3
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/BalanceFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/BalanceViewpagerLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceViewpagerLayoutBinding;->betHistoryViewpager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/BalanceFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/BalanceViewpagerLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceViewpagerLayoutBinding;->betHistoryViewpager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/BalanceFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/BalanceViewpagerLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceViewpagerLayoutBinding;->betHistoryViewpager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 6
    new-instance p1, Lcom/google/android/material/tabs/b;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/BalanceFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/BalanceViewpagerLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/BalanceViewpagerLayoutBinding;->betHistoryViewpagerTab:Lcom/betinvest/favbet3/custom/view/CustomTabLayout;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceViewpagerLayoutBinding;->betHistoryViewpager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/betinvest/favbet3/menu/balance/a;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/balance/a;-><init>(Lcom/betinvest/favbet3/menu/balance/BalanceFragment;)V

    invoke-direct {p1, p3, p2, v0}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/b$b;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/b;->a()V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/BalanceFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/BalanceViewpagerLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceViewpagerLayoutBinding;->betHistoryViewpager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/BalancePagerOnPageChangeListener;

    iget-object p3, p0, Lcom/betinvest/favbet3/menu/balance/BalanceFragment;->viewPagerAdapter:Lcom/betinvest/favbet3/menu/balance/BalancePagerAdapter;

    invoke-direct {p2, p3}, Lcom/betinvest/favbet3/menu/balance/BalancePagerOnPageChangeListener;-><init>(Lcom/betinvest/favbet3/menu/balance/BalancePagerAdapter;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 9
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/BalanceFragment;->initToolbar()V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/BalanceFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
