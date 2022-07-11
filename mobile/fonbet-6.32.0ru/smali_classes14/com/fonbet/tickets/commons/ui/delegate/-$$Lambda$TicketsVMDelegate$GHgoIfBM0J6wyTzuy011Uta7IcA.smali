.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$GHgoIfBM0J6wyTzuy011Uta7IcA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/api/data/RuntimeData;

.field public final synthetic f$1:Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$GHgoIfBM0J6wyTzuy011Uta7IcA;->f$0:Lcom/fonbet/core/api/data/RuntimeData;

    iput-object p2, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$GHgoIfBM0J6wyTzuy011Uta7IcA;->f$1:Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$GHgoIfBM0J6wyTzuy011Uta7IcA;->f$0:Lcom/fonbet/core/api/data/RuntimeData;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$GHgoIfBM0J6wyTzuy011Uta7IcA;->f$1:Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->lambda$GHgoIfBM0J6wyTzuy011Uta7IcA(Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Ljava/lang/Boolean;)V

    return-void
.end method
