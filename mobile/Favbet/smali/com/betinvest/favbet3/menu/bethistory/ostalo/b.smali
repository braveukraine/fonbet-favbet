.class public final synthetic Lcom/betinvest/favbet3/menu/bethistory/ostalo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/b;->a:Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/b;->a:Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryPanel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->updateItemList(Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryPanel;)V

    return-void
.end method
