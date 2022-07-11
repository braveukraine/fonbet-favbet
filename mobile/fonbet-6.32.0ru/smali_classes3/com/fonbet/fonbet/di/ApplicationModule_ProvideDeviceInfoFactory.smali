.class public final Lcom/fonbet/fonbet/di/ApplicationModule_ProvideDeviceInfoFactory;
.super Ljava/lang/Object;
.source "ApplicationModule_ProvideDeviceInfoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final isTabletProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final localeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/fonbet/di/ApplicationModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "appContextProvider",
            "localeManagerProvider",
            "isTabletProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/fonbet/di/ApplicationModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideDeviceInfoFactory;->module:Lcom/fonbet/fonbet/di/ApplicationModule;

    .line 30
    iput-object p2, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideDeviceInfoFactory;->appContextProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideDeviceInfoFactory;->localeManagerProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p4, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideDeviceInfoFactory;->isTabletProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/fonbet/di/ApplicationModule_ProvideDeviceInfoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "appContextProvider",
            "localeManagerProvider",
            "isTabletProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/fonbet/di/ApplicationModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/fonbet/fonbet/di/ApplicationModule_ProvideDeviceInfoFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideDeviceInfoFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideDeviceInfoFactory;-><init>(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDeviceInfo(Lcom/fonbet/fonbet/di/ApplicationModule;Landroid/content/Context;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Z)Lcom/fonbet/core/commons/device/IDeviceInfo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "appContext",
            "localeManager",
            "isTablet"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/fonbet/di/ApplicationModule;->provideDeviceInfo(Landroid/content/Context;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Z)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/commons/device/IDeviceInfo;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/commons/device/IDeviceInfo;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideDeviceInfoFactory;->module:Lcom/fonbet/fonbet/di/ApplicationModule;

    iget-object v1, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideDeviceInfoFactory;->appContextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideDeviceInfoFactory;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    iget-object v3, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideDeviceInfoFactory;->isTabletProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideDeviceInfoFactory;->provideDeviceInfo(Lcom/fonbet/fonbet/di/ApplicationModule;Landroid/content/Context;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Z)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideDeviceInfoFactory;->get()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v0

    return-object v0
.end method
