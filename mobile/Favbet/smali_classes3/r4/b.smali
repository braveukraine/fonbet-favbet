.class public final synthetic Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/AmountSportFilterDropdownDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/AmountSportFilterDropdownDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/b;->a:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/AmountSportFilterDropdownDialog;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lr4/b;->a:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/AmountSportFilterDropdownDialog;

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/SportFilterDropdownViewAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/AmountSportFilterDropdownDialog;->b(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/AmountSportFilterDropdownDialog;Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/SportFilterDropdownViewAction;)V

    return-void
.end method
