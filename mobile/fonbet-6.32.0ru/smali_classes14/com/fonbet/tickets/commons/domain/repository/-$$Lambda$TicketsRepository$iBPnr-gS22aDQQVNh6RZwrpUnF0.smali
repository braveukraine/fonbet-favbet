.class public final synthetic Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$iBPnr-gS22aDQQVNh6RZwrpUnF0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$iBPnr-gS22aDQQVNh6RZwrpUnF0;->f$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$iBPnr-gS22aDQQVNh6RZwrpUnF0;->f$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->lambda$iBPnr-gS22aDQQVNh6RZwrpUnF0(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
