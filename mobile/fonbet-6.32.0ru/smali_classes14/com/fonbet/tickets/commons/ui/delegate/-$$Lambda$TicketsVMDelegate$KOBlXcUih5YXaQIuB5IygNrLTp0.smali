.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$KOBlXcUih5YXaQIuB5IygNrLTp0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$KOBlXcUih5YXaQIuB5IygNrLTp0;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$KOBlXcUih5YXaQIuB5IygNrLTp0;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->lambda$KOBlXcUih5YXaQIuB5IygNrLTp0(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method
