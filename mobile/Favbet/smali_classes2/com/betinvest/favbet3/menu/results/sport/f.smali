.class public final synthetic Lcom/betinvest/favbet3/menu/results/sport/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/f;->a:Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/f;->a:Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultsItemExpandViewAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->B(Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultsItemExpandViewAction;)V

    return-void
.end method