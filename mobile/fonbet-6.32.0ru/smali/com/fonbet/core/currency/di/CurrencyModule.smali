.class public abstract Lcom/fonbet/core/currency/di/CurrencyModule;
.super Ljava/lang/Object;
.source "CurrencyModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\'J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\'\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/core/currency/di/CurrencyModule;",
        "",
        "()V",
        "provideCache",
        "Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;",
        "cache",
        "Lcom/fonbet/core/currency/domain/internal/repository/CurrencyCache;",
        "provideCurrencyConverter",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;",
        "converter",
        "Lcom/fonbet/core/currency/domain/CurrencyConverter;",
        "provideCurrencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "factory",
        "Lcom/fonbet/core/currency/domain/CurrencyFactory;",
        "provideDataSource",
        "Lcom/fonbet/core/currency/network/ICurrencyDataSource;",
        "dataSource",
        "Lcom/fonbet/core/currency/network/CurrencyDataSource;",
        "provideRepository",
        "Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;",
        "repository",
        "Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;",
        "core-currency-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideCache(Lcom/fonbet/core/currency/domain/internal/repository/CurrencyCache;)Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract provideCurrencyConverter(Lcom/fonbet/core/currency/domain/CurrencyConverter;)Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract provideCurrencyFactory(Lcom/fonbet/core/currency/domain/CurrencyFactory;)Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract provideDataSource(Lcom/fonbet/core/currency/network/CurrencyDataSource;)Lcom/fonbet/core/currency/network/ICurrencyDataSource;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract provideRepository(Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;)Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method
