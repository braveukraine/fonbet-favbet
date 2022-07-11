.class public final synthetic Lcom/betinvest/favbet3/casino/lobby/view/providers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/c;->a:Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/c;->a:Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleTriggerUpdate(Ljava/lang/Object;)V

    return-void
.end method
