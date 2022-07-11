.class public final synthetic Lcom/betinvest/favbet3/sportsbook/event/details/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/i;->a:Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/i;->a:Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerViewController;->loadParams(Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;)Z

    return-void
.end method
