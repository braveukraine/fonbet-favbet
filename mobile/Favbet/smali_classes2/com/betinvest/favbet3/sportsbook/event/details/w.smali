.class public final synthetic Lcom/betinvest/favbet3/sportsbook/event/details/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/databinding/EventFavbetStreamButtonLayoutBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/databinding/EventFavbetStreamButtonLayoutBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/w;->a:Lcom/betinvest/favbet3/databinding/EventFavbetStreamButtonLayoutBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/w;->a:Lcom/betinvest/favbet3/databinding/EventFavbetStreamButtonLayoutBinding;

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/EventFavbetStreamButtonLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;)V

    return-void
.end method
