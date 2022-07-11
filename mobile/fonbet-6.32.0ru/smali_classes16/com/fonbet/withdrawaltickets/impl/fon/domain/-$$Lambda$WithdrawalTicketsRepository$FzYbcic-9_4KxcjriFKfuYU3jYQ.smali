.class public final synthetic Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$FzYbcic-9_4KxcjriFKfuYU3jYQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$FzYbcic-9_4KxcjriFKfuYU3jYQ;->f$0:Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;

    iput-object p2, p0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$FzYbcic-9_4KxcjriFKfuYU3jYQ;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$FzYbcic-9_4KxcjriFKfuYU3jYQ;->f$0:Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$FzYbcic-9_4KxcjriFKfuYU3jYQ;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/fonbet/tickets/commons/network/support/query/TicketDetailsResponse;

    invoke-static {v0, v1, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;->lambda$FzYbcic-9_4KxcjriFKfuYU3jYQ(Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/query/TicketDetailsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
