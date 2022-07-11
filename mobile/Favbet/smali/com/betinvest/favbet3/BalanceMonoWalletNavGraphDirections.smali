.class public Lcom/betinvest/favbet3/BalanceMonoWalletNavGraphDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/BalanceMonoWalletNavGraphDirections$ToGlobalNestedGraph;,
        Lcom/betinvest/favbet3/BalanceMonoWalletNavGraphDirections$ToGlobalPersonalDetailShortFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/BalanceMonoWalletNavGraphDirections$ToGlobalNestedGraph;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/BalanceMonoWalletNavGraphDirections$ToGlobalNestedGraph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/BalanceMonoWalletNavGraphDirections$ToGlobalNestedGraph;-><init>(Lcom/betinvest/favbet3/graph/GraphType;Lcom/betinvest/favbet3/BalanceMonoWalletNavGraphDirections$1;)V

    return-object v0
.end method

.method public static toGlobalPersonalDetailShortFragment()Lcom/betinvest/favbet3/BalanceMonoWalletNavGraphDirections$ToGlobalPersonalDetailShortFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/BalanceMonoWalletNavGraphDirections$ToGlobalPersonalDetailShortFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/BalanceMonoWalletNavGraphDirections$ToGlobalPersonalDetailShortFragment;-><init>(Lcom/betinvest/favbet3/BalanceMonoWalletNavGraphDirections$1;)V

    return-object v0
.end method

.method public static toGlobalQuickDeposit()Landroidx/navigation/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    sget v1, Lcom/betinvest/favbet3/R$id;->toGlobalQuickDeposit:I

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    return-object v0
.end method
