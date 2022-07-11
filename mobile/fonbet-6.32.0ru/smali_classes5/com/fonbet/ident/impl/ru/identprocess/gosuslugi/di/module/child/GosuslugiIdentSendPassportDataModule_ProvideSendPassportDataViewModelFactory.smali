.class public final Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule_ProvideSendPassportDataViewModelFactory;
.super Ljava/lang/Object;
.source "GosuslugiIdentSendPassportDataModule_ProvideSendPassportDataViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/IGosuslugiIdentSendPassportDataViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateFormatFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendPassportDataFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule;

.field private final orchestratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;",
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
.method public constructor <init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "orchestratorProvider",
            "dateFormatFactoryProvider",
            "schedulerProvider",
            "scopesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendPassportDataFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->module:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule;

    .line 40
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->orchestratorProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p6, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule_ProvideSendPassportDataViewModelFactory;
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
            "orchestratorProvider",
            "dateFormatFactoryProvider",
            "schedulerProvider",
            "scopesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendPassportDataFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;)",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule_ProvideSendPassportDataViewModelFactory;"
        }
    .end annotation

    .line 58
    new-instance v7, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule_ProvideSendPassportDataViewModelFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule_ProvideSendPassportDataViewModelFactory;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static provideSendPassportDataViewModel(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendPassportDataFragment;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/IGosuslugiIdentSendPassportDataViewModel;
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
            "orchestrator",
            "dateFormatFactory",
            "schedulerProvider",
            "scopesProvider"
        }
    .end annotation

    .line 66
    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule;->provideSendPassportDataViewModel(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendPassportDataFragment;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/IGosuslugiIdentSendPassportDataViewModel;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/IGosuslugiIdentSendPassportDataViewModel;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/IGosuslugiIdentSendPassportDataViewModel;
    .locals 6

    .line 49
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->module:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendPassportDataFragment;

    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->orchestratorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;

    iget-object v3, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v5, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-static/range {v0 .. v5}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->provideSendPassportDataViewModel(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendPassportDataFragment;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/IGosuslugiIdentSendPassportDataViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/module/child/GosuslugiIdentSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->get()Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/IGosuslugiIdentSendPassportDataViewModel;

    move-result-object v0

    return-object v0
.end method
