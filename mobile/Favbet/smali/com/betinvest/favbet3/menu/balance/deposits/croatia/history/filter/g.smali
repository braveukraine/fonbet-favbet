.class public final synthetic Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/filter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/filter/BalanceCroatiaFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/filter/BalanceCroatiaFilterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/filter/g;->a:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/filter/BalanceCroatiaFilterFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/filter/g;->a:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/filter/BalanceCroatiaFilterFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/filter/recycler/BalanceFilterViewAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/filter/BalanceCroatiaFilterFragment;->onItemSelected(Lcom/betinvest/favbet3/menu/balance/filter/recycler/BalanceFilterViewAction;)V

    return-void
.end method
