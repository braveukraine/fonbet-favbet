.class public final synthetic Lcom/betinvest/favbet3/virtualsport/lobby/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/c;->a:Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/c;->a:Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;

    check-cast p1, Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCasinoVirtualGameAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->c(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCasinoVirtualGameAction;)V

    return-void
.end method
