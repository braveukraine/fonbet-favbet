.class public final synthetic Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/n;->a:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/n;->a:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;->h(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;)V

    return-void
.end method
