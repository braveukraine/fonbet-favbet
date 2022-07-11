.class public final synthetic Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/p;->a:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/p;->a:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/WithdrawDepositCashEntity;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;->processWithdrawCashDeskSendUserDataResult(Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/WithdrawDepositCashEntity;)V

    return-void
.end method
