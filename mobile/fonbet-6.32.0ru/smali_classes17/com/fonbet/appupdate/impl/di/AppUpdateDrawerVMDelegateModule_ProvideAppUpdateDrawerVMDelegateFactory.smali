.class public final Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule_ProvideAppUpdateDrawerVMDelegateFactory;
.super Ljava/lang/Object;
.source "AppUpdateDrawerVMDelegateModule_ProvideAppUpdateDrawerVMDelegateFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;",
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

.field private final appUpdateUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule;

.field private final schedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final scopesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "appUpdateUCProvider",
            "schedulersProvider",
            "scopesProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule_ProvideAppUpdateDrawerVMDelegateFactory;->module:Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule;

    .line 35
    iput-object p2, p0, Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule_ProvideAppUpdateDrawerVMDelegateFactory;->appUpdateUCProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule_ProvideAppUpdateDrawerVMDelegateFactory;->schedulersProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule_ProvideAppUpdateDrawerVMDelegateFactory;->scopesProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule_ProvideAppUpdateDrawerVMDelegateFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule_ProvideAppUpdateDrawerVMDelegateFactory;
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
            "appUpdateUCProvider",
            "schedulersProvider",
            "scopesProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)",
            "Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule_ProvideAppUpdateDrawerVMDelegateFactory;"
        }
    .end annotation

    .line 50
    new-instance v6, Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule_ProvideAppUpdateDrawerVMDelegateFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule_ProvideAppUpdateDrawerVMDelegateFactory;-><init>(Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideAppUpdateDrawerVMDelegate(Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule;Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;
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
            "appUpdateUC",
            "schedulersProvider",
            "scopesProvider",
            "appMetaInfo"
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule;->provideAppUpdateDrawerVMDelegate(Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule_ProvideAppUpdateDrawerVMDelegateFactory;->module:Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule;

    iget-object v1, p0, Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule_ProvideAppUpdateDrawerVMDelegateFactory;->appUpdateUCProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;

    iget-object v2, p0, Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule_ProvideAppUpdateDrawerVMDelegateFactory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v3, p0, Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule_ProvideAppUpdateDrawerVMDelegateFactory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v4, p0, Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule_ProvideAppUpdateDrawerVMDelegateFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule_ProvideAppUpdateDrawerVMDelegateFactory;->provideAppUpdateDrawerVMDelegate(Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule;Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/fonbet/appupdate/impl/di/AppUpdateDrawerVMDelegateModule_ProvideAppUpdateDrawerVMDelegateFactory;->get()Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;

    move-result-object v0

    return-object v0
.end method
