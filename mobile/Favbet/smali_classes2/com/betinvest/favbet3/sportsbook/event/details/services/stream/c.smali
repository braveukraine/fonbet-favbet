.class public final synthetic Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;

.field public final synthetic b:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/c;->a:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;

    iput-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/c;->b:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/c;->a:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/c;->b:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;

    check-cast p1, Lcom/betinvest/android/live/wrappers/FavTvResponse;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->b(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;Lcom/betinvest/android/live/wrappers/FavTvResponse;)V

    return-void
.end method
