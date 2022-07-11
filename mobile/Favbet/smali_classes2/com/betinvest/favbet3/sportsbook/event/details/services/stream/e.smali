.class public final synthetic Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$OnPlayStatusChangeListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/e;->a:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;

    return-void
.end method


# virtual methods
.method public final onPlayStatusChanged(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$PlayStatus;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/e;->a:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;

    invoke-static {v0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->b(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$PlayStatus;Ljava/lang/String;)V

    return-void
.end method
