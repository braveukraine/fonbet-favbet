.class public final synthetic Lcom/betinvest/favbet3/lobby/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/lobby/MainLobbyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/g0;->a:Lcom/betinvest/favbet3/lobby/MainLobbyFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/g0;->a:Lcom/betinvest/favbet3/lobby/MainLobbyFragment;

    check-cast p1, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyFragment;->f0(Lcom/betinvest/favbet3/lobby/MainLobbyFragment;Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V

    return-void
.end method
