.class public final synthetic Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/r;->a:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashPanel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/r;->a:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashPanel;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawArrayResponseEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashPanel;->j(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/BalanceCroatiaWithdrawalAirCashPanel;Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawArrayResponseEntity;)V

    return-void
.end method
