.class public final Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule_ProvidePassportDataViewModelFactory;
.super Ljava/lang/Object;
.source "PassportDataModule_ProvidePassportDataViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IPassportDataViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final daDataHandleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/constanta/dadata/base/api/IDaDataHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final identRouterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule;

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
.method public constructor <init>(Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "fragmentProvider",
            "daDataHandleProvider",
            "schedulersProvider",
            "scopesProvider",
            "identRouterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/constanta/dadata/base/api/IDaDataHandle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule_ProvidePassportDataViewModelFactory;->module:Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule;

    .line 38
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule_ProvidePassportDataViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule_ProvidePassportDataViewModelFactory;->daDataHandleProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule_ProvidePassportDataViewModelFactory;->schedulersProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p5, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule_ProvidePassportDataViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p6, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule_ProvidePassportDataViewModelFactory;->identRouterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule_ProvidePassportDataViewModelFactory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "fragmentProvider",
            "daDataHandleProvider",
            "schedulersProvider",
            "scopesProvider",
            "identRouterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/constanta/dadata/base/api/IDaDataHandle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;",
            ">;)",
            "Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule_ProvidePassportDataViewModelFactory;"
        }
    .end annotation

    .line 55
    new-instance v7, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule_ProvidePassportDataViewModelFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule_ProvidePassportDataViewModelFactory;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static providePassportDataViewModel(Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;Lcom/constanta/dadata/base/api/IDaDataHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;)Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IPassportDataViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "fragment",
            "daDataHandle",
            "schedulersProvider",
            "scopesProvider",
            "identRouter"
        }
    .end annotation

    .line 62
    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule;->providePassportDataViewModel(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;Lcom/constanta/dadata/base/api/IDaDataHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;)Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IPassportDataViewModel;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IPassportDataViewModel;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IPassportDataViewModel;
    .locals 6

    .line 47
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule_ProvidePassportDataViewModelFactory;->module:Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule_ProvidePassportDataViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;

    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule_ProvidePassportDataViewModelFactory;->daDataHandleProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/constanta/dadata/base/api/IDaDataHandle;

    iget-object v3, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule_ProvidePassportDataViewModelFactory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule_ProvidePassportDataViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v5, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule_ProvidePassportDataViewModelFactory;->identRouterProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    invoke-static/range {v0 .. v5}, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule_ProvidePassportDataViewModelFactory;->providePassportDataViewModel(Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;Lcom/constanta/dadata/base/api/IDaDataHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;)Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IPassportDataViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule_ProvidePassportDataViewModelFactory;->get()Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IPassportDataViewModel;

    move-result-object v0

    return-object v0
.end method
