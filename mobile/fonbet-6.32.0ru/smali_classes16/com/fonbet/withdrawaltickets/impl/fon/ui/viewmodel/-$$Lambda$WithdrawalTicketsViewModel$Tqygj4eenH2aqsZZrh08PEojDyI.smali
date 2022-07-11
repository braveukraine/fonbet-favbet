.class public final synthetic Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketsViewModel$Tqygj4eenH2aqsZZrh08PEojDyI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketsViewModel$Tqygj4eenH2aqsZZrh08PEojDyI;->f$0:Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketsViewModel$Tqygj4eenH2aqsZZrh08PEojDyI;->f$0:Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;->lambda$Tqygj4eenH2aqsZZrh08PEojDyI(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;Lkotlin/Triple;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
