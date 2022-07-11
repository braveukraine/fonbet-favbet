.class public final Lcom/fonbet/core/currency/domain/CurrencyConverter_Factory;
.super Ljava/lang/Object;
.source "CurrencyConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/currency/domain/CurrencyConverter;",
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

.field private final currencyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionWatcherProvider",
            "currencyRepositoryProvider",
            "clockProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fonbet/core/currency/domain/CurrencyConverter_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/fonbet/core/currency/domain/CurrencyConverter_Factory;->currencyRepositoryProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/fonbet/core/currency/domain/CurrencyConverter_Factory;->clockProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/core/currency/domain/CurrencyConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionWatcherProvider",
            "currencyRepositoryProvider",
            "clockProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;)",
            "Lcom/fonbet/core/currency/domain/CurrencyConverter_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/fonbet/core/currency/domain/CurrencyConverter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/core/currency/domain/CurrencyConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/core/currency/domain/CurrencyConverter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionWatcher",
            "currencyRepository",
            "clock"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/fonbet/core/currency/domain/CurrencyConverter;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/core/currency/domain/CurrencyConverter;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;Lcom/fonbet/core/clock/api/IClock;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/currency/domain/CurrencyConverter;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/fonbet/core/currency/domain/CurrencyConverter_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v1, p0, Lcom/fonbet/core/currency/domain/CurrencyConverter_Factory;->currencyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;

    iget-object v2, p0, Lcom/fonbet/core/currency/domain/CurrencyConverter_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/clock/api/IClock;

    invoke-static {v0, v1, v2}, Lcom/fonbet/core/currency/domain/CurrencyConverter_Factory;->newInstance(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/core/currency/domain/CurrencyConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/core/currency/domain/CurrencyConverter_Factory;->get()Lcom/fonbet/core/currency/domain/CurrencyConverter;

    move-result-object v0

    return-object v0
.end method
