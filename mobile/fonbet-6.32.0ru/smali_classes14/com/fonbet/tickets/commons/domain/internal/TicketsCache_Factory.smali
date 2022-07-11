.class public final Lcom/fonbet/tickets/commons/domain/internal/TicketsCache_Factory;
.super Ljava/lang/Object;
.source "TicketsCache_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/tickets/commons/domain/internal/TicketsCache;",
        ">;"
    }
.end annotation


# instance fields
.field private final appFeaturesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
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
            "cacheFactoryProvider",
            "profileWatcherProvider",
            "appFeaturesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache_Factory;->cacheFactoryProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/tickets/commons/domain/internal/TicketsCache_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cacheFactoryProvider",
            "profileWatcherProvider",
            "appFeaturesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;)",
            "Lcom/fonbet/tickets/commons/domain/internal/TicketsCache_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/tickets/commons/domain/internal/TicketsCache;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cacheFactory",
            "profileWatcher",
            "appFeatures"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache;-><init>(Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/tickets/commons/domain/internal/TicketsCache;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache_Factory;->cacheFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iget-object v2, p0, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-static {v0, v1, v2}, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache_Factory;->newInstance(Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/tickets/commons/domain/internal/TicketsCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache_Factory;->get()Lcom/fonbet/tickets/commons/domain/internal/TicketsCache;

    move-result-object v0

    return-object v0
.end method
