.class public final Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;
.super Ljava/lang/Object;
.source "IdentRouterModule_ProvideIdentRouterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;",
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

.field private final appInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
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

.field private final infoPageDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;

.field private final sessionWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private final themeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;"
        }
    .end annotation
.end field

.field private final verificationContentDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;>;"
        }
    .end annotation
.end field

.field private final verificationWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "infoPageDataSourceProvider",
            "themeManagerProvider",
            "appInfoProvider",
            "verificationContentDataSourceProvider",
            "verificationWatcherProvider",
            "sessionWatcherProvider",
            "appFeaturesProvider",
            "appMetaInfoProvider",
            "deviceInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;->module:Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;

    .line 56
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;->infoPageDataSourceProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;->themeManagerProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;->appInfoProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p5, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;->verificationContentDataSourceProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p6, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;->verificationWatcherProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p7, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p8, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;->appFeaturesProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p9, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p10, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;->deviceInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
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
            "module",
            "infoPageDataSourceProvider",
            "themeManagerProvider",
            "appInfoProvider",
            "verificationContentDataSourceProvider",
            "verificationWatcherProvider",
            "sessionWatcherProvider",
            "appFeaturesProvider",
            "appMetaInfoProvider",
            "deviceInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;)",
            "Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;"
        }
    .end annotation

    .line 80
    new-instance v11, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;-><init>(Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static provideIdentRouter(Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "infoPageDataSource",
            "themeManager",
            "appInfo",
            "verificationContentDataSource",
            "verificationWatcher",
            "sessionWatcher",
            "appFeatures",
            "appMetaInfo",
            "deviceInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;",
            "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ")",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;"
        }
    .end annotation

    .line 89
    invoke-virtual/range {p0 .. p9}, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;->provideIdentRouter(Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;
    .locals 10

    .line 69
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;->module:Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;->infoPageDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;

    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;->themeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/theme/IThemeManager;

    iget-object v3, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;->appInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;->verificationContentDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    iget-object v5, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;->verificationWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    iget-object v6, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v7, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v8, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v9, p0, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-static/range {v0 .. v9}, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;->provideIdentRouter(Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule_ProvideIdentRouterFactory;->get()Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;

    move-result-object v0

    return-object v0
.end method
