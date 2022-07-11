.class public final synthetic Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/a;->a:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/a;->a:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->c(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;)V

    return-void
.end method
