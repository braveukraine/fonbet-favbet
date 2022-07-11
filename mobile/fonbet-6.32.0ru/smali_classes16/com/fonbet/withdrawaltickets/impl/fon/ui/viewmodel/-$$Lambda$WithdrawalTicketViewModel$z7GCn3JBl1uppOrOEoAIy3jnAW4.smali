.class public final synthetic Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$z7GCn3JBl1uppOrOEoAIy3jnAW4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;

.field public final synthetic f$1:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$z7GCn3JBl1uppOrOEoAIy3jnAW4;->f$0:Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;

    iput-object p2, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$z7GCn3JBl1uppOrOEoAIy3jnAW4;->f$1:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$z7GCn3JBl1uppOrOEoAIy3jnAW4;->f$0:Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$z7GCn3JBl1uppOrOEoAIy3jnAW4;->f$1:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, v1, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->lambda$z7GCn3JBl1uppOrOEoAIy3jnAW4(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lkotlin/Triple;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
