.class public final synthetic Lx6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/results/virtualfilter/dropdown/ProviderResultsVirtualFilterDropdownDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/results/virtualfilter/dropdown/ProviderResultsVirtualFilterDropdownDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/d;->a:Lcom/betinvest/favbet3/menu/results/virtualfilter/dropdown/ProviderResultsVirtualFilterDropdownDialog;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lx6/d;->a:Lcom/betinvest/favbet3/menu/results/virtualfilter/dropdown/ProviderResultsVirtualFilterDropdownDialog;

    check-cast p1, Lcom/betinvest/favbet3/menu/results/virtualfilter/dropdown/ResultVirtualFilterDropdownViewAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/dropdown/ProviderResultsVirtualFilterDropdownDialog;->b(Lcom/betinvest/favbet3/menu/results/virtualfilter/dropdown/ProviderResultsVirtualFilterDropdownDialog;Lcom/betinvest/favbet3/menu/results/virtualfilter/dropdown/ResultVirtualFilterDropdownViewAction;)V

    return-void
.end method
