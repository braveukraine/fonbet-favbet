.class public final Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel_Factory;
.super Ljava/lang/Object;
.source "DepositLimitsViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final currencyFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/responsiblegaming/commons/network/IResponsibleGamingDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormatterProvider:Ljavax/inject/Provider;
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

.field private final schedulersProvider:Ljavax/inject/Provider;
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scopesProvider",
            "schedulersProvider",
            "dataSourceProvider",
            "profileWatcherProvider",
            "currencyFormatterProvider",
            "dateFormatterProvider"
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
            "Lcom/fonbet/responsiblegaming/commons/network/IResponsibleGamingDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel_Factory;->dataSourceProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p5, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p6, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel_Factory;->dateFormatterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scopesProvider",
            "schedulersProvider",
            "dataSourceProvider",
            "profileWatcherProvider",
            "currencyFormatterProvider",
            "dateFormatterProvider"
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
            "Lcom/fonbet/responsiblegaming/commons/network/IResponsibleGamingDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;)",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel_Factory;"
        }
    .end annotation

    .line 57
    new-instance v7, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/responsiblegaming/commons/network/IResponsibleGamingDataSource;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scopesProvider",
            "schedulersProvider",
            "dataSource",
            "profileWatcher",
            "currencyFormatter",
            "dateFormatter"
        }
    .end annotation

    .line 64
    new-instance v7, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/responsiblegaming/commons/network/IResponsibleGamingDataSource;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;
    .locals 7

    .line 48
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel_Factory;->dataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/responsiblegaming/commons/network/IResponsibleGamingDataSource;

    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel_Factory;->dateFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    invoke-static/range {v1 .. v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel_Factory;->newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/responsiblegaming/commons/network/IResponsibleGamingDataSource;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel_Factory;->get()Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;

    move-result-object v0

    return-object v0
.end method
