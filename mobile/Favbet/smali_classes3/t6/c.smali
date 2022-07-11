.class public final synthetic Lt6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/SportResultsSportFilterDropdownDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/SportResultsSportFilterDropdownDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/c;->a:Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/SportResultsSportFilterDropdownDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt6/c;->a:Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/SportResultsSportFilterDropdownDialog;

    check-cast p1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/SportResultsSportFilterDropdownDialog;->a(Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/SportResultsSportFilterDropdownDialog;Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)V

    return-void
.end method
