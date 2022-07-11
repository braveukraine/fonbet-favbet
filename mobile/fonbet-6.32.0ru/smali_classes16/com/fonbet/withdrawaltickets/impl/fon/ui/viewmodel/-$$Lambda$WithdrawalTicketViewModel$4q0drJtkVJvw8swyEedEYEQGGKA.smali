.class public final synthetic Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$4q0drJtkVJvw8swyEedEYEQGGKA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$4q0drJtkVJvw8swyEedEYEQGGKA;->f$0:Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;

    iput-object p2, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$4q0drJtkVJvw8swyEedEYEQGGKA;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$4q0drJtkVJvw8swyEedEYEQGGKA;->f$0:Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$4q0drJtkVJvw8swyEedEYEQGGKA;->f$1:Ljava/lang/String;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->lambda$4q0drJtkVJvw8swyEedEYEQGGKA(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
