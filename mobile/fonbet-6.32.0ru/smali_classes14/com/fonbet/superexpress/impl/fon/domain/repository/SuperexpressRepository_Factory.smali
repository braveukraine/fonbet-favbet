.class public final Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository_Factory;
.super Ljava/lang/Object;
.source "SuperexpressRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/superexpress/impl/fon/domain/cache/ISuperexpressCache;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/superexpress/impl/fon/network/ISuperexpressDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final localeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
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
            "dataSourceProvider",
            "cacheProvider",
            "localeManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/superexpress/impl/fon/network/ISuperexpressDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/superexpress/impl/fon/domain/cache/ISuperexpressCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository_Factory;->dataSourceProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository_Factory;->cacheProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataSourceProvider",
            "cacheProvider",
            "localeManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/superexpress/impl/fon/network/ISuperexpressDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/superexpress/impl/fon/domain/cache/ISuperexpressCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;)",
            "Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/superexpress/impl/fon/network/ISuperexpressDataSource;Lcom/fonbet/superexpress/impl/fon/domain/cache/ISuperexpressCache;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataSource",
            "cache",
            "localeManager"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;-><init>(Lcom/fonbet/superexpress/impl/fon/network/ISuperexpressDataSource;Lcom/fonbet/superexpress/impl/fon/domain/cache/ISuperexpressCache;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository_Factory;->dataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/superexpress/impl/fon/network/ISuperexpressDataSource;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository_Factory;->cacheProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/superexpress/impl/fon/domain/cache/ISuperexpressCache;

    iget-object v2, p0, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    invoke-static {v0, v1, v2}, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository_Factory;->newInstance(Lcom/fonbet/superexpress/impl/fon/network/ISuperexpressDataSource;Lcom/fonbet/superexpress/impl/fon/domain/cache/ISuperexpressCache;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository_Factory;->get()Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;

    move-result-object v0

    return-object v0
.end method
