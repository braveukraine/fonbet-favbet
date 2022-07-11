.class public final Lcom/fonbet/fonbet/di/ApplicationModule_ProvideLocaleManagerFactory;
.super Ljava/lang/Object;
.source "ApplicationModule_ProvideLocaleManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
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

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final localeSettingsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;",
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
            "contextProvider",
            "appMetaInfoProvider",
            "localeSettingsRepositoryProvider"
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
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideLocaleManagerFactory;->module:Lcom/fonbet/fonbet/di/ApplicationModule;

    .line 31
    iput-object p2, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideLocaleManagerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideLocaleManagerFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideLocaleManagerFactory;->localeSettingsRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/fonbet/di/ApplicationModule_ProvideLocaleManagerFactory;
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
            "contextProvider",
            "appMetaInfoProvider",
            "localeSettingsRepositoryProvider"
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
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;",
            ">;)",
            "Lcom/fonbet/fonbet/di/ApplicationModule_ProvideLocaleManagerFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideLocaleManagerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideLocaleManagerFactory;-><init>(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideLocaleManager(Lcom/fonbet/fonbet/di/ApplicationModule;Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;
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
            "context",
            "appMetaInfo",
            "localeSettingsRepository"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/fonbet/di/ApplicationModule;->provideLocaleManager(Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/api/ui/locale/ILocaleManager;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideLocaleManagerFactory;->module:Lcom/fonbet/fonbet/di/ApplicationModule;

    iget-object v1, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideLocaleManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideLocaleManagerFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v3, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideLocaleManagerFactory;->localeSettingsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideLocaleManagerFactory;->provideLocaleManager(Lcom/fonbet/fonbet/di/ApplicationModule;Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;)Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideLocaleManagerFactory;->get()Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v0

    return-object v0
.end method
