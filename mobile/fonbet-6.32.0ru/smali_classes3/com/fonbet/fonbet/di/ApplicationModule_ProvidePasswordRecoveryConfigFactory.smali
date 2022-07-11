.class public final Lcom/fonbet/fonbet/di/ApplicationModule_ProvidePasswordRecoveryConfigFactory;
.super Ljava/lang/Object;
.source "ApplicationModule_ProvidePasswordRecoveryConfigFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;",
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

.field private final module:Lcom/fonbet/fonbet/di/ApplicationModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/fonbet/di/ApplicationModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvidePasswordRecoveryConfigFactory;->module:Lcom/fonbet/fonbet/di/ApplicationModule;

    .line 24
    iput-object p2, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvidePasswordRecoveryConfigFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;)Lcom/fonbet/fonbet/di/ApplicationModule_ProvidePasswordRecoveryConfigFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/fonbet/di/ApplicationModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)",
            "Lcom/fonbet/fonbet/di/ApplicationModule_ProvidePasswordRecoveryConfigFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvidePasswordRecoveryConfigFactory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvidePasswordRecoveryConfigFactory;-><init>(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePasswordRecoveryConfig(Lcom/fonbet/fonbet/di/ApplicationModule;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "appMetaInfo"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/fonbet/fonbet/di/ApplicationModule;->providePasswordRecoveryConfig(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvidePasswordRecoveryConfigFactory;->module:Lcom/fonbet/fonbet/di/ApplicationModule;

    iget-object v1, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvidePasswordRecoveryConfigFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {v0, v1}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvidePasswordRecoveryConfigFactory;->providePasswordRecoveryConfig(Lcom/fonbet/fonbet/di/ApplicationModule;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvidePasswordRecoveryConfigFactory;->get()Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;

    move-result-object v0

    return-object v0
.end method
