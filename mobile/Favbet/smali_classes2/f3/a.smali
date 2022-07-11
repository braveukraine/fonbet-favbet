.class public final synthetic Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/a;->a:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf3/a;->a:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;->l(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewData;)V

    return-void
.end method
