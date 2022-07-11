.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field private balanceMonoWalletDepositStandardDepositFragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositStandardDepositFragment;

.field private balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

.field private depositsHistoryFragment:Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private withdrawalsHistoryFragment:Lcom/betinvest/favbet3/menu/balance/withdrawals/WithdrawalsFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    const-class p1, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private getBalanceMonoWalletDepositStandardDepositFragment()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositStandardDepositFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;->balanceMonoWalletDepositStandardDepositFragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositStandardDepositFragment;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositStandardDepositFragment;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositStandardDepositFragment;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;->balanceMonoWalletDepositStandardDepositFragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositStandardDepositFragment;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;->balanceMonoWalletDepositStandardDepositFragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositStandardDepositFragment;

    return-object v0
.end method

.method private getBalanceMonoWalletWithdrawalFragment()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    return-object v0
.end method

.method private getDepositsHistoryFragment()Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;->depositsHistoryFragment:Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;->depositsHistoryFragment:Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;->depositsHistoryFragment:Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;

    return-object v0
.end method

.method private getWithdrawalsHistoryFragment()Lcom/betinvest/favbet3/menu/balance/withdrawals/WithdrawalsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;->withdrawalsHistoryFragment:Lcom/betinvest/favbet3/menu/balance/withdrawals/WithdrawalsFragment;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/withdrawals/WithdrawalsFragment;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/withdrawals/WithdrawalsFragment;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;->withdrawalsHistoryFragment:Lcom/betinvest/favbet3/menu/balance/withdrawals/WithdrawalsFragment;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;->withdrawalsHistoryFragment:Lcom/betinvest/favbet3/menu/balance/withdrawals/WithdrawalsFragment;

    return-object v0
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpStandardDepositFragment;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpStandardDepositFragment;-><init>()V

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;->getWithdrawalsHistoryFragment()Lcom/betinvest/favbet3/menu/balance/withdrawals/WithdrawalsFragment;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;->getDepositsHistoryFragment()Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;->getBalanceMonoWalletWithdrawalFragment()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;->getBalanceMonoWalletDepositStandardDepositFragment()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositStandardDepositFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "NONE"

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_balance_withdrawal_history:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_balance_deposit_history:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_balance_withdrawals:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_balance_deposits:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
