.class public final synthetic Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/top_up/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/top_up/BalanceTopUpFpVipCashViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/top_up/BalanceTopUpFpVipCashViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/top_up/t;->a:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/top_up/BalanceTopUpFpVipCashViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/top_up/t;->a:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/top_up/BalanceTopUpFpVipCashViewModel;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/withdraw/FpVipCashTopUpResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/top_up/BalanceTopUpFpVipCashViewModel;->g(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/top_up/BalanceTopUpFpVipCashViewModel;Lcom/betinvest/android/data/api/accounting/entities/withdraw/FpVipCashTopUpResponse;)V

    return-void
.end method
