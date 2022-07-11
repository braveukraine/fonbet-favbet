.class public final synthetic Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$9jKoukVCo8BDQS1AZF-HU11YJZg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$9jKoukVCo8BDQS1AZF-HU11YJZg;->f$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

    iput-boolean p2, p0, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$9jKoukVCo8BDQS1AZF-HU11YJZg;->f$1:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$9jKoukVCo8BDQS1AZF-HU11YJZg;->f$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

    iget-boolean v1, p0, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$9jKoukVCo8BDQS1AZF-HU11YJZg;->f$1:Z

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, v1, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->lambda$9jKoukVCo8BDQS1AZF-HU11YJZg(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;ZLcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
