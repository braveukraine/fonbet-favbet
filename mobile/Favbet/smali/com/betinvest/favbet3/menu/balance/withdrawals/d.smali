.class public final synthetic Lcom/betinvest/favbet3/menu/balance/withdrawals/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/withdrawals/WithdrawalsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/withdrawals/WithdrawalsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/withdrawals/d;->a:Lcom/betinvest/favbet3/menu/balance/withdrawals/WithdrawalsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/withdrawals/d;->a:Lcom/betinvest/favbet3/menu/balance/withdrawals/WithdrawalsFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryPanel;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/withdrawals/WithdrawalsFragment;->B(Lcom/betinvest/favbet3/menu/balance/withdrawals/WithdrawalsFragment;Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryPanel;)V

    return-void
.end method
