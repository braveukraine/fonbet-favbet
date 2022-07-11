.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$pSjBL5y4MQXX0v-etDkcyuApXGU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$pSjBL5y4MQXX0v-etDkcyuApXGU;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$pSjBL5y4MQXX0v-etDkcyuApXGU;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple4;

    invoke-static {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->lambda$pSjBL5y4MQXX0v-etDkcyuApXGU(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
