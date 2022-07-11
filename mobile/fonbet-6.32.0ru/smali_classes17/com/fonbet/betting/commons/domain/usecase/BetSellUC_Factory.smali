.class public final Lcom/fonbet/betting/commons/domain/usecase/BetSellUC_Factory;
.super Ljava/lang/Object;
.source "BetSellUC_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;",
        ">;"
    }
.end annotation


# instance fields
.field private final betControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetController;",
            ">;"
        }
    .end annotation
.end field

.field private final betPreferencesUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;",
            ">;"
        }
    .end annotation
.end field

.field private final betPreferencesWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
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

.field private final profileConsumerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schedulersProvider",
            "betControllerProvider",
            "profileConsumerProvider",
            "betPreferencesWatcherProvider",
            "betPreferencesUpdaterProvider",
            "profileWatcherProvider",
            "currencyFormatterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC_Factory;->betControllerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC_Factory;->profileConsumerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC_Factory;->betPreferencesWatcherProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC_Factory;->betPreferencesUpdaterProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p6, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p7, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/betting/commons/domain/usecase/BetSellUC_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schedulersProvider",
            "betControllerProvider",
            "profileConsumerProvider",
            "betPreferencesWatcherProvider",
            "betPreferencesUpdaterProvider",
            "profileWatcherProvider",
            "currencyFormatterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;)",
            "Lcom/fonbet/betting/commons/domain/usecase/BetSellUC_Factory;"
        }
    .end annotation

    .line 61
    new-instance v8, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schedulersProvider",
            "betController",
            "profileConsumer",
            "betPreferencesWatcher",
            "betPreferencesUpdater",
            "profileWatcher",
            "currencyFormatter"
        }
    .end annotation

    .line 69
    new-instance v8, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;
    .locals 8

    .line 51
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC_Factory;->betControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/betting/api/domain/controller/IBetController;

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC_Factory;->profileConsumerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC_Factory;->betPreferencesWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC_Factory;->betPreferencesUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    invoke-static/range {v1 .. v7}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC_Factory;->newInstance(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC_Factory;->get()Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;

    move-result-object v0

    return-object v0
.end method
