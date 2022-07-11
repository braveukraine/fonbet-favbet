.class public final synthetic Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$EP-Cc3p5UZH6w4GggMOJh5iDrIc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$EP-Cc3p5UZH6w4GggMOJh5iDrIc;->f$0:Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$EP-Cc3p5UZH6w4GggMOJh5iDrIc;->f$0:Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;

    check-cast p1, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;

    invoke-static {v0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;->lambda$EP-Cc3p5UZH6w4GggMOJh5iDrIc(Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
