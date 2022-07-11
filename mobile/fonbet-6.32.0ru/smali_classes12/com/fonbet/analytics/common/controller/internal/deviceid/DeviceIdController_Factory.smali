.class public final Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController_Factory;
.super Ljava/lang/Object;
.source "DeviceIdController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;",
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

.field private final selfDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/self/api/network/ISelfDataSource;",
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
            "selfDataSourceProvider",
            "cacheFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/self/api/network/ISelfDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController_Factory;->selfDataSourceProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController_Factory;->cacheFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selfDataSourceProvider",
            "cacheFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/self/api/network/ISelfDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
            ">;)",
            "Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/self/api/network/ISelfDataSource;Lcom/fonbet/core/api/data/cashe/ICacheFactory;)Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selfDataSource",
            "cacheFactory"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;-><init>(Lcom/fonbet/core/self/api/network/ISelfDataSource;Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController_Factory;->selfDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/self/api/network/ISelfDataSource;

    iget-object v1, p0, Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController_Factory;->cacheFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    invoke-static {v0, v1}, Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController_Factory;->newInstance(Lcom/fonbet/core/self/api/network/ISelfDataSource;Lcom/fonbet/core/api/data/cashe/ICacheFactory;)Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController_Factory;->get()Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;

    move-result-object v0

    return-object v0
.end method
