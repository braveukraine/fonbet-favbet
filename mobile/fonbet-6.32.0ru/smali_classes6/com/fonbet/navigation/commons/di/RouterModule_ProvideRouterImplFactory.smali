.class public final Lcom/fonbet/navigation/commons/di/RouterModule_ProvideRouterImplFactory;
.super Ljava/lang/Object;
.source "RouterModule_ProvideRouterImplFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/navigation/commons/Router;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
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

.field private final module:Lcom/fonbet/navigation/commons/di/RouterModule;

.field private final screenConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final screensManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/navigation/commons/di/RouterModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "activityProvider",
            "screensManagerProvider",
            "screenConfigManagerProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/commons/di/RouterModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/fonbet/navigation/commons/di/RouterModule_ProvideRouterImplFactory;->module:Lcom/fonbet/navigation/commons/di/RouterModule;

    .line 35
    iput-object p2, p0, Lcom/fonbet/navigation/commons/di/RouterModule_ProvideRouterImplFactory;->activityProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/fonbet/navigation/commons/di/RouterModule_ProvideRouterImplFactory;->screensManagerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/fonbet/navigation/commons/di/RouterModule_ProvideRouterImplFactory;->screenConfigManagerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/fonbet/navigation/commons/di/RouterModule_ProvideRouterImplFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/navigation/commons/di/RouterModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/navigation/commons/di/RouterModule_ProvideRouterImplFactory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "activityProvider",
            "screensManagerProvider",
            "screenConfigManagerProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/commons/di/RouterModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)",
            "Lcom/fonbet/navigation/commons/di/RouterModule_ProvideRouterImplFactory;"
        }
    .end annotation

    .line 50
    new-instance v6, Lcom/fonbet/navigation/commons/di/RouterModule_ProvideRouterImplFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/navigation/commons/di/RouterModule_ProvideRouterImplFactory;-><init>(Lcom/fonbet/navigation/commons/di/RouterModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideRouterImpl(Lcom/fonbet/navigation/commons/di/RouterModule;Landroid/app/Activity;Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/navigation/commons/Router;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "activity",
            "screensManager",
            "screenConfigManager",
            "appMetaInfo"
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/navigation/commons/di/RouterModule;->provideRouterImpl(Landroid/app/Activity;Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/navigation/commons/Router;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/navigation/commons/Router;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/navigation/commons/Router;
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/fonbet/navigation/commons/di/RouterModule_ProvideRouterImplFactory;->module:Lcom/fonbet/navigation/commons/di/RouterModule;

    iget-object v1, p0, Lcom/fonbet/navigation/commons/di/RouterModule_ProvideRouterImplFactory;->activityProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/fonbet/navigation/commons/di/RouterModule_ProvideRouterImplFactory;->screensManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;

    iget-object v3, p0, Lcom/fonbet/navigation/commons/di/RouterModule_ProvideRouterImplFactory;->screenConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;

    iget-object v4, p0, Lcom/fonbet/navigation/commons/di/RouterModule_ProvideRouterImplFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/navigation/commons/di/RouterModule_ProvideRouterImplFactory;->provideRouterImpl(Lcom/fonbet/navigation/commons/di/RouterModule;Landroid/app/Activity;Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/navigation/commons/Router;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/fonbet/navigation/commons/di/RouterModule_ProvideRouterImplFactory;->get()Lcom/fonbet/navigation/commons/Router;

    move-result-object v0

    return-object v0
.end method
