.class public final synthetic Lcom/betinvest/favbet3/sportsbook/live/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/a;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/y;->a:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    iput-object p2, p0, Lcom/betinvest/favbet3/sportsbook/live/y;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/y;->a:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/y;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->v(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;Ljava/util/List;)V

    return-void
.end method
