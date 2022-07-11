.class public final synthetic Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/a;->a:Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/a;->a:Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;

    check-cast p1, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;->C(Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/QuickDepositRootFragment;Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;)V

    return-void
.end method
