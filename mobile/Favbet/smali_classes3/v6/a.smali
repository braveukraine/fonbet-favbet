.class public final synthetic Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/a;->a:Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv6/a;->a:Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->g(Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;Ljava/util/List;)V

    return-void
.end method
