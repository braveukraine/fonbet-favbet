.class public final Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel$special$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$3\n+ 2 WithdrawalTicketsViewModel.kt\ncom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel\n*L\n1#1,191:1\n80#2,5:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u000b\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u00012\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u00032\u0006\u0010\u0007\u001a\u0002H\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "T3",
        "t1",
        "t2",
        "t3",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;


# direct methods
.method public constructor <init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel$special$$inlined$combineLatest$1;->this$0:Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)TR;"
        }
    .end annotation

    .line 25
    check-cast p3, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem;

    check-cast p2, Ljava/util/List;

    check-cast p1, Lcom/fonbet/core/money/api/domain/Balance;

    .line 192
    sget-object v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketsViewModelUtil;->INSTANCE:Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketsViewModelUtil;

    .line 196
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel$special$$inlined$combineLatest$1;->this$0:Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;

    invoke-static {v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;->access$getCurrencyFormatter$p(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v1

    .line 192
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketsViewModelUtil;->mapFilters(Lcom/fonbet/core/money/api/domain/Balance;Ljava/util/List;Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
