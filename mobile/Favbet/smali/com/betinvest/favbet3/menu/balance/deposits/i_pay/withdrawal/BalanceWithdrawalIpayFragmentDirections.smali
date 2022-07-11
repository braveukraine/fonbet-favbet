.class public Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnBankAccountDeclarationFragment;,
        Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toBalanceWithdrawalIpayOnBankAccountDeclarationFragment(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/prepare_result/BelarusBankAccountPrepareResultEntityViewData;)Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnBankAccountDeclarationFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnBankAccountDeclarationFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnBankAccountDeclarationFragment;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/prepare_result/BelarusBankAccountPrepareResultEntityViewData;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$1;)V

    return-object v0
.end method

.method public static toBalanceWithdrawalIpayOnCashDeskResultFragment(Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;)Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;-><init>(Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$1;)V

    return-object v0
.end method

.method public static toGlobalQuickDeposit()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/BankDetailsEmptyPageDirections;->toGlobalQuickDeposit()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method
