.class public final synthetic Lcom/betinvest/favbet3/menu/balance/filter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/f;->a:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/f;->a:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;->C(Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterFragment;Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;)V

    return-void
.end method
