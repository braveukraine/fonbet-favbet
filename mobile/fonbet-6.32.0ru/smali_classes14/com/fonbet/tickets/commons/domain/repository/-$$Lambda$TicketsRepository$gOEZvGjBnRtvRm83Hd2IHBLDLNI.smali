.class public final synthetic Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$gOEZvGjBnRtvRm83Hd2IHBLDLNI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;


# direct methods
.method public synthetic constructor <init>(ZLcom/fonbet/tickets/commons/domain/repository/TicketsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$gOEZvGjBnRtvRm83Hd2IHBLDLNI;->f$0:Z

    iput-object p2, p0, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$gOEZvGjBnRtvRm83Hd2IHBLDLNI;->f$1:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$gOEZvGjBnRtvRm83Hd2IHBLDLNI;->f$0:Z

    iget-object v1, p0, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$gOEZvGjBnRtvRm83Hd2IHBLDLNI;->f$1:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, v1, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->lambda$gOEZvGjBnRtvRm83Hd2IHBLDLNI(ZLcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
