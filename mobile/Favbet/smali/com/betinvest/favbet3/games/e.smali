.class public final synthetic Lcom/betinvest/favbet3/games/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/games/GamesLobbyViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/games/GamesLobbyViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/games/e;->a:Lcom/betinvest/favbet3/games/GamesLobbyViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/games/e;->a:Lcom/betinvest/favbet3/games/GamesLobbyViewModel;

    check-cast p1, Lcom/betinvest/android/informationmenu/repository/wrapper/InformationMenuEntityWrapper;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/games/GamesLobbyViewModel;->g(Lcom/betinvest/favbet3/games/GamesLobbyViewModel;Lcom/betinvest/android/informationmenu/repository/wrapper/InformationMenuEntityWrapper;)V

    return-void
.end method
