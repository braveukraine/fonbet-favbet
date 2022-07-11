.class public final Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule_ProvideSendPassportDataViewModelFactory;
.super Ljava/lang/Object;
.source "PassportDataCompletionSendPassportDataModule_ProvideSendPassportDataViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final contentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule;

.field private final orchestratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/IPassportDataCompletionOrchestratorViewModel;",
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
.method public constructor <init>(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "contentRepositoryProvider",
            "schedulerProvider",
            "scopesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/IPassportDataCompletionOrchestratorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
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
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->module:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule;

    .line 40
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->orchestratorProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->contentRepositoryProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p6, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule_ProvideSendPassportDataViewModelFactory;
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
            "contentRepositoryProvider",
            "schedulerProvider",
            "scopesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/IPassportDataCompletionOrchestratorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;)",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule_ProvideSendPassportDataViewModelFactory;"
        }
    .end annotation

    .line 58
    new-instance v7, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule_ProvideSendPassportDataViewModelFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule_ProvideSendPassportDataViewModelFactory;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static provideSendPassportDataViewModel(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/IPassportDataCompletionOrchestratorViewModel;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;
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
            "contentRepository",
            "schedulerProvider",
            "scopesProvider"
        }
    .end annotation

    .line 67
    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule;->provideSendPassportDataViewModel(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/IPassportDataCompletionOrchestratorViewModel;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;
    .locals 6

    .line 49
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->module:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;

    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->orchestratorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/IPassportDataCompletionOrchestratorViewModel;

    iget-object v3, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/content/api/domain/IContentRepository;

    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v5, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-static/range {v0 .. v5}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->provideSendPassportDataViewModel(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/IPassportDataCompletionOrchestratorViewModel;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule_ProvideSendPassportDataViewModelFactory;->get()Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;

    move-result-object v0

    return-object v0
.end method
