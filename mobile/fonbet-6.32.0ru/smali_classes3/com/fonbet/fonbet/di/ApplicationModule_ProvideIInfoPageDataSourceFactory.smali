.class public final Lcom/fonbet/fonbet/di/ApplicationModule_ProvideIInfoPageDataSourceFactory;
.super Ljava/lang/Object;
.source "ApplicationModule_ProvideIInfoPageDataSourceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final configControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IConfigController;",
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

.field private final module:Lcom/fonbet/fonbet/di/ApplicationModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "configControllerProvider",
            "deviceInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/fonbet/di/ApplicationModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IConfigController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideIInfoPageDataSourceFactory;->module:Lcom/fonbet/fonbet/di/ApplicationModule;

    .line 28
    iput-object p2, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideIInfoPageDataSourceFactory;->configControllerProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideIInfoPageDataSourceFactory;->deviceInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/fonbet/di/ApplicationModule_ProvideIInfoPageDataSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "configControllerProvider",
            "deviceInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/fonbet/di/ApplicationModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IConfigController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;)",
            "Lcom/fonbet/fonbet/di/ApplicationModule_ProvideIInfoPageDataSourceFactory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideIInfoPageDataSourceFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideIInfoPageDataSourceFactory;-><init>(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideIInfoPageDataSource(Lcom/fonbet/fonbet/di/ApplicationModule;Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "configController",
            "deviceInfo"
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/fonbet/di/ApplicationModule;->provideIInfoPageDataSource(Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideIInfoPageDataSourceFactory;->module:Lcom/fonbet/fonbet/di/ApplicationModule;

    iget-object v1, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideIInfoPageDataSourceFactory;->configControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/config/api/domain/IConfigController;

    iget-object v2, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideIInfoPageDataSourceFactory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-static {v0, v1, v2}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideIInfoPageDataSourceFactory;->provideIInfoPageDataSource(Lcom/fonbet/fonbet/di/ApplicationModule;Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideIInfoPageDataSourceFactory;->get()Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;

    move-result-object v0

    return-object v0
.end method
