.class public final Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreensManagerFactory;
.super Ljava/lang/Object;
.source "NavigationModule_ProvideScreensManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;",
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

.field private final appVariantScreenManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/navigator/di/module/NavigationModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/navigator/di/module/NavigationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "appVariantScreenManagerProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigator/di/module/NavigationModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreensManagerFactory;->module:Lcom/fonbet/navigator/di/module/NavigationModule;

    .line 28
    iput-object p2, p0, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreensManagerFactory;->appVariantScreenManagerProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreensManagerFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/navigator/di/module/NavigationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreensManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "appVariantScreenManagerProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigator/di/module/NavigationModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)",
            "Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreensManagerFactory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreensManagerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreensManagerFactory;-><init>(Lcom/fonbet/navigator/di/module/NavigationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideScreensManager(Lcom/fonbet/navigator/di/module/NavigationModule;Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "appVariantScreenManager",
            "appMetaInfo"
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/navigator/di/module/NavigationModule;->provideScreensManager(Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreensManagerFactory;->module:Lcom/fonbet/navigator/di/module/NavigationModule;

    iget-object v1, p0, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreensManagerFactory;->appVariantScreenManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;

    iget-object v2, p0, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreensManagerFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {v0, v1, v2}, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreensManagerFactory;->provideScreensManager(Lcom/fonbet/navigator/di/module/NavigationModule;Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/navigator/di/module/NavigationModule_ProvideScreensManagerFactory;->get()Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;

    move-result-object v0

    return-object v0
.end method
