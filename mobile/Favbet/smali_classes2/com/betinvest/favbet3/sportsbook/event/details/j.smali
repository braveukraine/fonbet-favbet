.class public final synthetic Lcom/betinvest/favbet3/sportsbook/event/details/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/j;->a:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/j;->a:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->updateState(Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;)V

    return-void
.end method
