.class public final synthetic Lcom/betinvest/favbet3/menu/balance/deposits/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/j;->a:Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/j;->a:Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryPanel;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->D(Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryPanel;)V

    return-void
.end method
