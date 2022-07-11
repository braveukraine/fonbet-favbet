.class public final Lcom/fonbet/core/commons/di/module/CacheFactoryModule_ProvideCacheFactoryFactory;
.super Ljava/lang/Object;
.source "CacheFactoryModule_ProvideCacheFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
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

.field private final module:Lcom/fonbet/core/commons/di/module/CacheFactoryModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/di/module/CacheFactoryModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "clockProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/di/module/CacheFactoryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/core/commons/di/module/CacheFactoryModule_ProvideCacheFactoryFactory;->module:Lcom/fonbet/core/commons/di/module/CacheFactoryModule;

    .line 24
    iput-object p2, p0, Lcom/fonbet/core/commons/di/module/CacheFactoryModule_ProvideCacheFactoryFactory;->clockProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/core/commons/di/module/CacheFactoryModule;Ljavax/inject/Provider;)Lcom/fonbet/core/commons/di/module/CacheFactoryModule_ProvideCacheFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "clockProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/di/module/CacheFactoryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;)",
            "Lcom/fonbet/core/commons/di/module/CacheFactoryModule_ProvideCacheFactoryFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/core/commons/di/module/CacheFactoryModule_ProvideCacheFactoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/commons/di/module/CacheFactoryModule_ProvideCacheFactoryFactory;-><init>(Lcom/fonbet/core/commons/di/module/CacheFactoryModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCacheFactory(Lcom/fonbet/core/commons/di/module/CacheFactoryModule;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/core/api/data/cashe/ICacheFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "clock"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/di/module/CacheFactoryModule;->provideCacheFactory(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/api/data/cashe/ICacheFactory;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/fonbet/core/commons/di/module/CacheFactoryModule_ProvideCacheFactoryFactory;->module:Lcom/fonbet/core/commons/di/module/CacheFactoryModule;

    iget-object v1, p0, Lcom/fonbet/core/commons/di/module/CacheFactoryModule_ProvideCacheFactoryFactory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/clock/api/IClock;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/di/module/CacheFactoryModule_ProvideCacheFactoryFactory;->provideCacheFactory(Lcom/fonbet/core/commons/di/module/CacheFactoryModule;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/core/commons/di/module/CacheFactoryModule_ProvideCacheFactoryFactory;->get()Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    move-result-object v0

    return-object v0
.end method
