.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragmentDirections$ToBalanceFilterFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toBalanceFilterFragment(Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragmentDirections$ToBalanceFilterFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragmentDirections$ToBalanceFilterFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragmentDirections$ToBalanceFilterFragment;-><init>(Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragmentDirections$1;)V

    return-object v0
.end method

.method public static toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/BalanceMonoWalletNavGraphDirections$ToGlobalNestedGraph;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/BalanceMonoWalletNavGraphDirections;->toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/BalanceMonoWalletNavGraphDirections$ToGlobalNestedGraph;

    move-result-object p0

    return-object p0
.end method

.method public static toGlobalPersonalDetailShortFragment()Lcom/betinvest/favbet3/BalanceMonoWalletNavGraphDirections$ToGlobalPersonalDetailShortFragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/BalanceMonoWalletNavGraphDirections;->toGlobalPersonalDetailShortFragment()Lcom/betinvest/favbet3/BalanceMonoWalletNavGraphDirections$ToGlobalPersonalDetailShortFragment;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalQuickDeposit()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/BalanceMonoWalletNavGraphDirections;->toGlobalQuickDeposit()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method
