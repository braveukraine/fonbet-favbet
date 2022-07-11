.class public final synthetic Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/v;->a:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/v;->a:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/withdraw/FpVipCashWithdrawalResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;->g(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;Lcom/betinvest/android/data/api/accounting/entities/withdraw/FpVipCashWithdrawalResponse;)V

    return-void
.end method
