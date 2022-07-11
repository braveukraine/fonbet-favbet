.class public final Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel_Factory;
.super Ljava/lang/Object;
.source "WithdrawalTicketsViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final customerSupportDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormatFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final profileWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final scopesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scopesProvider",
            "schedulerProvider",
            "profileWatcherProvider",
            "currencyFormatterProvider",
            "customerSupportDataSourceProvider",
            "sessionWatcherProvider",
            "clockProvider",
            "dateFormatFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel_Factory;->customerSupportDataSourceProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p6, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p7, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel_Factory;->clockProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p8, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scopesProvider",
            "schedulerProvider",
            "profileWatcherProvider",
            "currencyFormatterProvider",
            "customerSupportDataSourceProvider",
            "sessionWatcherProvider",
            "clockProvider",
            "dateFormatFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;)",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel_Factory;"
        }
    .end annotation

    .line 67
    new-instance v9, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scopesProvider",
            "schedulerProvider",
            "profileWatcher",
            "currencyFormatter",
            "customerSupportDataSource",
            "sessionWatcher",
            "clock",
            "dateFormatFactory"
        }
    .end annotation

    .line 75
    new-instance v9, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;
    .locals 9

    .line 57
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel_Factory;->customerSupportDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fonbet/core/clock/api/IClock;

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    invoke-static/range {v1 .. v8}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel_Factory;->newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel_Factory;->get()Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;

    move-result-object v0

    return-object v0
.end method
