.class public final synthetic Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/BalanceWithdrawalIpayOnCashDeskViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/BalanceWithdrawalIpayOnCashDeskViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/b;->a:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/BalanceWithdrawalIpayOnCashDeskViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/b;->a:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/BalanceWithdrawalIpayOnCashDeskViewModel;

    check-cast p1, Lcom/betinvest/android/accounting/deposit/wrappers/GetCashDeskEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/BalanceWithdrawalIpayOnCashDeskViewModel;->j(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/BalanceWithdrawalIpayOnCashDeskViewModel;Lcom/betinvest/android/accounting/deposit/wrappers/GetCashDeskEntity;)V

    return-void
.end method
