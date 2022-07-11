.class public final Lcom/fonbet/fonbet/di/ApplicationModule_ProvideThemeManagerFactory;
.super Ljava/lang/Object;
.source "ApplicationModule_ProvideThemeManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
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
            "contextProvider",
            "appMetaInfoProvider"
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
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideThemeManagerFactory;->module:Lcom/fonbet/fonbet/di/ApplicationModule;

    .line 27
    iput-object p2, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideThemeManagerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideThemeManagerFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/fonbet/di/ApplicationModule_ProvideThemeManagerFactory;
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
            "Lcom/fonbet/fonbet/di/ApplicationModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)",
            "Lcom/fonbet/fonbet/di/ApplicationModule_ProvideThemeManagerFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideThemeManagerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideThemeManagerFactory;-><init>(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideThemeManager(Lcom/fonbet/fonbet/di/ApplicationModule;Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/core/api/ui/theme/IThemeManager;
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

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/fonbet/di/ApplicationModule;->provideThemeManager(Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/api/ui/theme/IThemeManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideThemeManagerFactory;->module:Lcom/fonbet/fonbet/di/ApplicationModule;

    iget-object v1, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideThemeManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideThemeManagerFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {v0, v1, v2}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideThemeManagerFactory;->provideThemeManager(Lcom/fonbet/fonbet/di/ApplicationModule;Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideThemeManagerFactory;->get()Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v0

    return-object v0
.end method
