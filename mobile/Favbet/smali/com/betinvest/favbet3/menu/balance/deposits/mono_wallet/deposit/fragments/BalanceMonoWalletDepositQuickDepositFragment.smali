.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositQuickDepositFragment;
.super Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public setUpDepositType()V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->QUICK_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;->depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    return-void
.end method
