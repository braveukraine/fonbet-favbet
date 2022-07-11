.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/top_up/BalanceCroatiaHistoryTopUpFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/top_up/BalanceCroatiaHistoryTopUpFragmentDirections$ToBalanceCroatiaFilterFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toBalanceCroatiaFilterFragment(Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/top_up/BalanceCroatiaHistoryTopUpFragmentDirections$ToBalanceCroatiaFilterFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/top_up/BalanceCroatiaHistoryTopUpFragmentDirections$ToBalanceCroatiaFilterFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/top_up/BalanceCroatiaHistoryTopUpFragmentDirections$ToBalanceCroatiaFilterFragment;-><init>(Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/top_up/BalanceCroatiaHistoryTopUpFragmentDirections$1;)V

    return-object v0
.end method

.method public static toGlobalQuickDeposit()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/BalanceCroatiaNavGraphDirections;->toGlobalQuickDeposit()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method
