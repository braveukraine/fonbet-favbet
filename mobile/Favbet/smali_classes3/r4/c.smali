.class public final synthetic Lr4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/PayoutSportFilterDropdownDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/PayoutSportFilterDropdownDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/c;->a:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/PayoutSportFilterDropdownDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr4/c;->a:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/PayoutSportFilterDropdownDialog;

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/PayoutSportFilterDropdownDialog;->b(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/PayoutSportFilterDropdownDialog;Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)V

    return-void
.end method
