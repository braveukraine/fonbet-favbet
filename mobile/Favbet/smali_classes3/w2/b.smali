.class public final synthetic Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/b;->a:Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw2/b;->a:Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyFragment;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleTickerTriggerUpdate(Ljava/lang/Object;)V

    return-void
.end method
