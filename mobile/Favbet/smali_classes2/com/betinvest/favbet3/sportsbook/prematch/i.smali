.class public final synthetic Lcom/betinvest/favbet3/sportsbook/prematch/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;

.field public final synthetic b:Lcom/betinvest/favbet3/sportsbook/sports/SportAction;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/i;->a:Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;

    iput-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/i;->b:Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/i;->a:Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/i;->b:Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    invoke-static {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;->E(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyFragment;Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)V

    return-void
.end method
