.class public final synthetic Ly6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/d;->a:Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly6/d;->a:Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->i(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;Ljava/util/List;)V

    return-void
.end method
