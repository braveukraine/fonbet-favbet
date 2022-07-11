.class public final Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache_Factory;
.super Ljava/lang/Object;
.source "SuperexpressCache_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache_Factory;->cacheFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
            ">;)",
            "Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache_Factory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache_Factory;

    invoke-direct {v0, p0}, Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/api/data/cashe/ICacheFactory;)Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheFactory"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache;

    invoke-direct {v0, p0}, Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache;-><init>(Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache_Factory;->cacheFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    invoke-static {v0}, Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache_Factory;->newInstance(Lcom/fonbet/core/api/data/cashe/ICacheFactory;)Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache_Factory;->get()Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache;

    move-result-object v0

    return-object v0
.end method
