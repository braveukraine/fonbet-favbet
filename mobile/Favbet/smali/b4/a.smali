.class public final synthetic Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/a;->a:Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb4/a;->a:Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->g(Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;Lcom/betinvest/favbet3/menu/balance/repository/entity/BalanceHistoryEntity;)V

    return-void
.end method
