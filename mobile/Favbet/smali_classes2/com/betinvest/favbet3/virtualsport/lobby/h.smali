.class public final synthetic Lcom/betinvest/favbet3/virtualsport/lobby/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/h;->a:Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/h;->a:Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;

    check-cast p1, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->j(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;)V

    return-void
.end method
