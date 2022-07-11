.class public final synthetic Lcom/betinvest/favbet3/lobby/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/k0;->a:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/k0;->a:Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;

    check-cast p1, Lcom/betinvest/android/ui/presentation/virtualsport/repository/wrapper/VirtualSportGameListWrapper;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->o(Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;Lcom/betinvest/android/ui/presentation/virtualsport/repository/wrapper/VirtualSportGameListWrapper;)V

    return-void
.end method
