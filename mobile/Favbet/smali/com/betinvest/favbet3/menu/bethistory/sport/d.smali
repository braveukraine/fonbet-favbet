.class public final synthetic Lcom/betinvest/favbet3/menu/bethistory/sport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/d;->a:Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/d;->a:Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->D(Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)V

    return-void
.end method
