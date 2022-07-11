.class public final synthetic Lcom/betinvest/favbet3/sportsbook/event/details/score/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/d;->a:Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/d;->a:Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;->a(Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreViewController;Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;)V

    return-void
.end method
