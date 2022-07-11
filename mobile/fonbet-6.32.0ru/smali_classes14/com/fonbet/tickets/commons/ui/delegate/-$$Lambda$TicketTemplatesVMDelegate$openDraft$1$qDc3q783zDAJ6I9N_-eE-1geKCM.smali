.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$openDraft$1$qDc3q783zDAJ6I9N_-eE-1geKCM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/api/domain/FullTicket;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/api/domain/FullTicket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$openDraft$1$qDc3q783zDAJ6I9N_-eE-1geKCM;->f$0:Lcom/fonbet/tickets/api/domain/FullTicket;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$openDraft$1$qDc3q783zDAJ6I9N_-eE-1geKCM;->f$0:Lcom/fonbet/tickets/api/domain/FullTicket;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$openDraft$1;->lambda$qDc3q783zDAJ6I9N_-eE-1geKCM(Lcom/fonbet/tickets/api/domain/FullTicket;[Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
