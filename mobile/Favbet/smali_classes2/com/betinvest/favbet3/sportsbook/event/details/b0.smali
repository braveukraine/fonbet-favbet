.class public final synthetic Lcom/betinvest/favbet3/sportsbook/event/details/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/b0;->a:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/b0;->a:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;->V(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsFragment;Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;)V

    return-void
.end method
