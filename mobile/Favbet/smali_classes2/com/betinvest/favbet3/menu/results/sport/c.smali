.class public final synthetic Lcom/betinvest/favbet3/menu/results/sport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/c;->a:Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/c;->a:Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->E(Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;)V

    return-void
.end method
