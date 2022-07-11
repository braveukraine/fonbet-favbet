.class public final Lcom/fonbet/core/config/impl/fon/domain/AppFeatures_Factory;
.super Ljava/lang/Object;
.source "AppFeatures_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;",
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
            "configControllerProvider",
            "appMetaInfoProvider",
            "deviceInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IConfigController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures_Factory;->configControllerProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configControllerProvider",
            "appMetaInfoProvider",
            "deviceInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IConfigController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;)",
            "Lcom/fonbet/core/config/impl/fon/domain/AppFeatures_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configController",
            "appMetaInfo",
            "deviceInfo"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;-><init>(Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures_Factory;->configControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/config/api/domain/IConfigController;

    iget-object v1, p0, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v2, p0, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-static {v0, v1, v2}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures_Factory;->newInstance(Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures_Factory;->get()Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;

    move-result-object v0

    return-object v0
.end method
