.class public final synthetic Lcom/betinvest/favbet3/sportsbook/event/details/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/i0;->a:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    iput-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/i0;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/i0;->a:Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/i0;->b:Ljava/lang/Integer;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;->q(Lcom/betinvest/favbet3/sportsbook/event/details/EventDetailsViewModel;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
