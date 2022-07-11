.class public final synthetic Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/a;->a:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls4/a;->a:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->g(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)V

    return-void
.end method
