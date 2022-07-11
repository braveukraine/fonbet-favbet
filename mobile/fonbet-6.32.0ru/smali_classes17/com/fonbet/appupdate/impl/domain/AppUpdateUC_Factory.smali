.class public final Lcom/fonbet/appupdate/impl/domain/AppUpdateUC_Factory;
.super Ljava/lang/Object;
.source "AppUpdateUC_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;",
        ">;"
    }
.end annotation


# instance fields
.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final appUpdateDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource;",
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

.field private final connectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/network/IConnectionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schedulersProvider",
            "connectionProvider",
            "appUpdateDataSourceProvider",
            "deviceInfoProvider",
            "cacheFactoryProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/network/IConnectionProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC_Factory;->connectionProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC_Factory;->appUpdateDataSourceProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p5, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC_Factory;->cacheFactoryProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p6, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/appupdate/impl/domain/AppUpdateUC_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schedulersProvider",
            "connectionProvider",
            "appUpdateDataSourceProvider",
            "deviceInfoProvider",
            "cacheFactoryProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/network/IConnectionProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)",
            "Lcom/fonbet/appupdate/impl/domain/AppUpdateUC_Factory;"
        }
    .end annotation

    .line 55
    new-instance v7, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/network/IConnectionProvider;Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schedulersProvider",
            "connectionProvider",
            "appUpdateDataSource",
            "deviceInfo",
            "cacheFactory",
            "appMetaInfo"
        }
    .end annotation

    .line 61
    new-instance v7, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/network/IConnectionProvider;Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;
    .locals 7

    .line 47
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC_Factory;->connectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/api/network/IConnectionProvider;

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC_Factory;->appUpdateDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource;

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/commons/device/IDeviceInfo;

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC_Factory;->cacheFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static/range {v1 .. v6}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC_Factory;->newInstance(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/network/IConnectionProvider;Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC_Factory;->get()Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

    move-result-object v0

    return-object v0
.end method
