.class public final synthetic Lcom/betinvest/favbet3/menu/results/virtual/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/virtual/d;->a:Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtual/d;->a:Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->F(Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;)V

    return-void
.end method
