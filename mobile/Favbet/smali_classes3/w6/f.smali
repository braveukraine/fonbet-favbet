.class public final synthetic Lw6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/results/virtualfilter/ResultsVirtualFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/results/virtualfilter/ResultsVirtualFilterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/f;->a:Lcom/betinvest/favbet3/menu/results/virtualfilter/ResultsVirtualFilterFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw6/f;->a:Lcom/betinvest/favbet3/menu/results/virtualfilter/ResultsVirtualFilterFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/ResultsVirtualFilterFragment;->B(Lcom/betinvest/favbet3/menu/results/virtualfilter/ResultsVirtualFilterFragment;Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;)V

    return-void
.end method
