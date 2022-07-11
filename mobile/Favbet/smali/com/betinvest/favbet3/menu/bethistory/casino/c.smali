.class public final synthetic Lcom/betinvest/favbet3/menu/bethistory/casino/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/c;->a:Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/c;->a:Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->E(Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;)V

    return-void
.end method
