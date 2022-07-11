.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$wxQIRZN1eu3TuQv4gQvgEeBI5D8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$wxQIRZN1eu3TuQv4gQvgEeBI5D8;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$wxQIRZN1eu3TuQv4gQvgEeBI5D8;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->lambda$wxQIRZN1eu3TuQv4gQvgEeBI5D8(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Lkotlin/Pair;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
