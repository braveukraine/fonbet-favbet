.class public final synthetic Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/b;->a:Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj2/b;->a:Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->g(Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;Ljava/util/List;)V

    return-void
.end method
