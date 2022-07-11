.class public final synthetic Lx6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/results/virtualfilter/dropdown/CategoryResultsVirtualFilterDropdownDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/results/virtualfilter/dropdown/CategoryResultsVirtualFilterDropdownDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/b;->a:Lcom/betinvest/favbet3/menu/results/virtualfilter/dropdown/CategoryResultsVirtualFilterDropdownDialog;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lx6/b;->a:Lcom/betinvest/favbet3/menu/results/virtualfilter/dropdown/CategoryResultsVirtualFilterDropdownDialog;

    check-cast p1, Lcom/betinvest/favbet3/menu/results/virtualfilter/dropdown/ResultVirtualFilterDropdownViewAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/dropdown/CategoryResultsVirtualFilterDropdownDialog;->a(Lcom/betinvest/favbet3/menu/results/virtualfilter/dropdown/CategoryResultsVirtualFilterDropdownDialog;Lcom/betinvest/favbet3/menu/results/virtualfilter/dropdown/ResultVirtualFilterDropdownViewAction;)V

    return-void
.end method
