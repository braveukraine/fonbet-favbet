.class public final Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository_Factory;
.super Ljava/lang/Object;
.source "CurrencyRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final currencyCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/network/ICurrencyDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currencyCacheProvider",
            "currencyDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/network/ICurrencyDataSource;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository_Factory;->currencyCacheProvider:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository_Factory;->currencyDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currencyCacheProvider",
            "currencyDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/network/ICurrencyDataSource;",
            ">;)",
            "Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;Lcom/fonbet/core/currency/network/ICurrencyDataSource;)Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currencyCache",
            "currencyDataSource"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;-><init>(Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;Lcom/fonbet/core/currency/network/ICurrencyDataSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository_Factory;->currencyCacheProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;

    iget-object v1, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository_Factory;->currencyDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/currency/network/ICurrencyDataSource;

    invoke-static {v0, v1}, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository_Factory;->newInstance(Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;Lcom/fonbet/core/currency/network/ICurrencyDataSource;)Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository_Factory;->get()Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;

    move-result-object v0

    return-object v0
.end method
