.class public final synthetic Lcom/betinvest/favbet3/sportsbook/prematch/lobby/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/l0;->a:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/l0;->a:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/SportListEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;->r(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyViewModel;Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V

    return-void
.end method
