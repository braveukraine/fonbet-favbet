.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragmentDirections$ToBalanceCroatiaFilterFragment2;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toBalanceCroatiaFilterFragment2(Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragmentDirections$ToBalanceCroatiaFilterFragment2;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragmentDirections$ToBalanceCroatiaFilterFragment2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragmentDirections$ToBalanceCroatiaFilterFragment2;-><init>(Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragmentDirections$1;)V

    return-object v0
.end method

.method public static toGlobalQuickDeposit()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/BalanceCroatiaNavGraphDirections;->toGlobalQuickDeposit()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method
