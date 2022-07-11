.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$SdpdD686zfQbUaJeqHOYf9L4YDk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$SdpdD686zfQbUaJeqHOYf9L4YDk;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$SdpdD686zfQbUaJeqHOYf9L4YDk;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;->onTicketsRetrieved(Ljava/util/List;)V

    return-void
.end method
