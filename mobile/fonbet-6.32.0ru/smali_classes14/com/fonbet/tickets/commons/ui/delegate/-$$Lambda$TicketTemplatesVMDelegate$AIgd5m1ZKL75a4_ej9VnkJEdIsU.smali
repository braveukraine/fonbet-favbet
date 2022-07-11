.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$AIgd5m1ZKL75a4_ej9VnkJEdIsU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$AIgd5m1ZKL75a4_ej9VnkJEdIsU;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    iput-boolean p2, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$AIgd5m1ZKL75a4_ej9VnkJEdIsU;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$AIgd5m1ZKL75a4_ej9VnkJEdIsU;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    iget-boolean v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$AIgd5m1ZKL75a4_ej9VnkJEdIsU;->f$1:Z

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, v1, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->lambda$AIgd5m1ZKL75a4_ej9VnkJEdIsU(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;ZLcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method
