.class public final synthetic Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/fragments/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/fragments/BalanceWithdrawalIpayOnCashDeskFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/fragments/BalanceWithdrawalIpayOnCashDeskFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/fragments/k;->a:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/fragments/BalanceWithdrawalIpayOnCashDeskFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/fragments/k;->a:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/fragments/BalanceWithdrawalIpayOnCashDeskFragment;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/fragments/BalanceWithdrawalIpayOnCashDeskFragment;->J(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/fragments/BalanceWithdrawalIpayOnCashDeskFragment;Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;)V

    return-void
.end method
