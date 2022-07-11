.class public final synthetic Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewmodel/BalanceCroatiaHistoryViewModel;

.field public final synthetic b:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewmodel/BalanceCroatiaHistoryViewModel;Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/a;->a:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewmodel/BalanceCroatiaHistoryViewModel;

    iput-object p2, p0, Li3/a;->b:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li3/a;->a:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewmodel/BalanceCroatiaHistoryViewModel;

    iget-object v1, p0, Li3/a;->b:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewmodel/BalanceCroatiaHistoryViewModel;->g(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewmodel/BalanceCroatiaHistoryViewModel;Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;)V

    return-void
.end method
