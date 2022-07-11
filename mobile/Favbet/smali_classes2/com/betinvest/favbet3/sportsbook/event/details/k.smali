.class public final synthetic Lcom/betinvest/favbet3/sportsbook/event/details/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/k;->a:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/k;->a:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamStateWrapper;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamViewController;->handleStateChange(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamStateWrapper;)V

    return-void
.end method
