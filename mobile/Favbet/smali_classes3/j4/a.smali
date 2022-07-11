.class public final synthetic Lj4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/a;->a:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj4/a;->a:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->h(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;)V

    return-void
.end method
