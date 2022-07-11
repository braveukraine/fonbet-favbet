.class public final Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider_Factory;
.super Ljava/lang/Object;
.source "FavoriteStakeLimitsProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final currencyConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
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
            "currencyConverterProvider",
            "currencyFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider_Factory;->currencyConverterProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider_Factory;->currencyFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currencyConverterProvider",
            "currencyFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
            ">;)",
            "Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currencyConverter",
            "currencyFactory"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;-><init>(Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider_Factory;->currencyConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;

    iget-object v1, p0, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider_Factory;->currencyFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    invoke-static {v0, v1}, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider_Factory;->newInstance(Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider_Factory;->get()Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;

    move-result-object v0

    return-object v0
.end method
