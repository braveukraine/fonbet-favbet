.class public final synthetic Lcom/betinvest/favbet3/sportsbook/event/details/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/j0;->a:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/j0;->a:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->n(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;Lcom/betinvest/favbet3/repository/entity/EventEntity;)V

    return-void
.end method
