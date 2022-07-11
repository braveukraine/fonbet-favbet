.class public final synthetic Lcom/betinvest/favbet3/sportsbook/event/details/q0;
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

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/q0;->a:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/q0;->a:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->j(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;Ljava/util/Set;)V

    return-void
.end method
