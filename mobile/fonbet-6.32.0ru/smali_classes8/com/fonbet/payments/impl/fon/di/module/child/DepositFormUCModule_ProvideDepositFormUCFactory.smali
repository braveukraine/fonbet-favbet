.class public final Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule_ProvideDepositFormUCFactory;
.super Ljava/lang/Object;
.source "DepositFormUCModule_ProvideDepositFormUCFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule;

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
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


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "repositoryProvider",
            "schedulerProvider",
            "themeManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule_ProvideDepositFormUCFactory;->module:Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule;

    .line 32
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule_ProvideDepositFormUCFactory;->repositoryProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule_ProvideDepositFormUCFactory;->schedulerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule_ProvideDepositFormUCFactory;->themeManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule_ProvideDepositFormUCFactory;
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
            "repositoryProvider",
            "schedulerProvider",
            "themeManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;)",
            "Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule_ProvideDepositFormUCFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule_ProvideDepositFormUCFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule_ProvideDepositFormUCFactory;-><init>(Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDepositFormUC(Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule;Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/ui/theme/IThemeManager;)Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;
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
            "repository",
            "schedulerProvider",
            "themeManager"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule;->provideDepositFormUC(Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/ui/theme/IThemeManager;)Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule_ProvideDepositFormUCFactory;->module:Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule_ProvideDepositFormUCFactory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule_ProvideDepositFormUCFactory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v3, p0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule_ProvideDepositFormUCFactory;->themeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule_ProvideDepositFormUCFactory;->provideDepositFormUC(Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule;Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/ui/theme/IThemeManager;)Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule_ProvideDepositFormUCFactory;->get()Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;

    move-result-object v0

    return-object v0
.end method
