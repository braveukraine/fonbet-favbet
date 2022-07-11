.class public final Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule_ProvideLocaleSettingsRepository$feature_settings_impl_fon_releaseFactory;
.super Ljava/lang/Object;
.source "SettingsModule_ProvideLocaleSettingsRepository$feature_settings_impl_fon_releaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;",
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

.field private final module:Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule_ProvideLocaleSettingsRepository$feature_settings_impl_fon_releaseFactory;->module:Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;

    .line 28
    iput-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule_ProvideLocaleSettingsRepository$feature_settings_impl_fon_releaseFactory;->contextProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule_ProvideLocaleSettingsRepository$feature_settings_impl_fon_releaseFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule_ProvideLocaleSettingsRepository$feature_settings_impl_fon_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)",
            "Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule_ProvideLocaleSettingsRepository$feature_settings_impl_fon_releaseFactory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule_ProvideLocaleSettingsRepository$feature_settings_impl_fon_releaseFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule_ProvideLocaleSettingsRepository$feature_settings_impl_fon_releaseFactory;-><init>(Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideLocaleSettingsRepository$feature_settings_impl_fon_release(Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "context",
            "appMetaInfo"
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;->provideLocaleSettingsRepository$feature_settings_impl_fon_release(Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule_ProvideLocaleSettingsRepository$feature_settings_impl_fon_releaseFactory;->module:Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;

    iget-object v1, p0, Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule_ProvideLocaleSettingsRepository$feature_settings_impl_fon_releaseFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule_ProvideLocaleSettingsRepository$feature_settings_impl_fon_releaseFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {v0, v1, v2}, Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule_ProvideLocaleSettingsRepository$feature_settings_impl_fon_releaseFactory;->provideLocaleSettingsRepository$feature_settings_impl_fon_release(Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule_ProvideLocaleSettingsRepository$feature_settings_impl_fon_releaseFactory;->get()Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;

    move-result-object v0

    return-object v0
.end method
