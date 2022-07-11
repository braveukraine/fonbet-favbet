.class public final synthetic Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/withdrawal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/withdrawal/BalanceWithdrawalEpayViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/withdrawal/BalanceWithdrawalEpayViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/withdrawal/m;->a:Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/withdrawal/BalanceWithdrawalEpayViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/withdrawal/m;->a:Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/withdrawal/BalanceWithdrawalEpayViewModel;

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/withdrawal/BalanceWithdrawalEpayViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/withdrawal/BalanceWithdrawalEpayViewModel;->g(Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/withdrawal/BalanceWithdrawalEpayViewModel;Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/withdrawal/BalanceWithdrawalEpayViewData;)V

    return-void
.end method
