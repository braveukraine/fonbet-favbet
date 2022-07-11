.class public final synthetic Ls6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/e;->a:Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls6/e;->a:Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->c(Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)V

    return-void
.end method
