.class public final synthetic Lcom/betinvest/favbet3/sportsbook/live/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/p0;->a:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/p0;->a:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->B(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;Ljava/util/List;)V

    return-void
.end method
