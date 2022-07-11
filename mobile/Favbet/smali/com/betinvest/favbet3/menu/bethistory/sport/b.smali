.class public final synthetic Lcom/betinvest/favbet3/menu/bethistory/sport/b;
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

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/b;->a:Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/b;->a:Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryPanel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->updateItemList(Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryPanel;)V

    return-void
.end method
