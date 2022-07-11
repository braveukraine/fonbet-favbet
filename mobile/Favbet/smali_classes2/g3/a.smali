.class public final synthetic Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/a;->a:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownDialog;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lg3/a;->a:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownDialog;

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownItemAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownDialog;->a(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownDialog;Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method
