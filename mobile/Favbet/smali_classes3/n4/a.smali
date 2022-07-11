.class public final synthetic Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/a;->a:Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln4/a;->a:Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;->g(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;)V

    return-void
.end method
