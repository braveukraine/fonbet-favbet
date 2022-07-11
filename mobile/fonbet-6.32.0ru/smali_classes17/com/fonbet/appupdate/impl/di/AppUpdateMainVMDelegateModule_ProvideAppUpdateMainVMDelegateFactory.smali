.class public final Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule_ProvideAppUpdateMainVMDelegateFactory;
.super Ljava/lang/Object;
.source "AppUpdateMainVMDelegateModule_ProvideAppUpdateMainVMDelegateFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field private final appUpdateUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule;

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
.method public constructor <init>(Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "scopesProvider",
            "schedulersProvider",
            "appUpdateUCProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule_ProvideAppUpdateMainVMDelegateFactory;->module:Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule;

    .line 31
    iput-object p2, p0, Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule_ProvideAppUpdateMainVMDelegateFactory;->scopesProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule_ProvideAppUpdateMainVMDelegateFactory;->schedulersProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule_ProvideAppUpdateMainVMDelegateFactory;->appUpdateUCProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule_ProvideAppUpdateMainVMDelegateFactory;
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
            "scopesProvider",
            "schedulersProvider",
            "appUpdateUCProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;",
            ">;)",
            "Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule_ProvideAppUpdateMainVMDelegateFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule_ProvideAppUpdateMainVMDelegateFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule_ProvideAppUpdateMainVMDelegateFactory;-><init>(Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAppUpdateMainVMDelegate(Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;)Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;
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
            "scopesProvider",
            "schedulersProvider",
            "appUpdateUC"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule;->provideAppUpdateMainVMDelegate(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;)Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule_ProvideAppUpdateMainVMDelegateFactory;->module:Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule;

    iget-object v1, p0, Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule_ProvideAppUpdateMainVMDelegateFactory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v2, p0, Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule_ProvideAppUpdateMainVMDelegateFactory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v3, p0, Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule_ProvideAppUpdateMainVMDelegateFactory;->appUpdateUCProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule_ProvideAppUpdateMainVMDelegateFactory;->provideAppUpdateMainVMDelegate(Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;)Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/appupdate/impl/di/AppUpdateMainVMDelegateModule_ProvideAppUpdateMainVMDelegateFactory;->get()Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    move-result-object v0

    return-object v0
.end method
