.class public final Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource_Factory;
.super Ljava/lang/Object;
.source "AppUpdateDataSource_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;",
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

.field private final cacheFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
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

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClientBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "configControllerProvider",
            "cacheFactoryProvider",
            "appMetaInfoProvider",
            "deviceInfoProvider",
            "httpClientBuilderProvider",
            "gsonProvider",
            "userAgentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IConfigController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource_Factory;->configControllerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource_Factory;->cacheFactoryProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p5, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p6, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource_Factory;->httpClientBuilderProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p7, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p8, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource_Factory;->userAgentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "configControllerProvider",
            "cacheFactoryProvider",
            "appMetaInfoProvider",
            "deviceInfoProvider",
            "httpClientBuilderProvider",
            "gsonProvider",
            "userAgentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IConfigController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource_Factory;"
        }
    .end annotation

    .line 64
    new-instance v9, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Landroid/content/Context;Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configController",
            "cacheFactory",
            "appMetaInfo",
            "deviceInfo",
            "httpClientBuilder",
            "gson",
            "userAgent"
        }
    .end annotation

    .line 70
    new-instance v9, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;-><init>(Landroid/content/Context;Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/Gson;Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;
    .locals 9

    .line 55
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource_Factory;->configControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/config/api/domain/IConfigController;

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource_Factory;->cacheFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/commons/device/IDeviceInfo;

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource_Factory;->httpClientBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lokhttp3/OkHttpClient$Builder;

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource_Factory;->userAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource_Factory;->newInstance(Landroid/content/Context;Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource_Factory;->get()Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;

    move-result-object v0

    return-object v0
.end method
