.class final Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule$provideSendPassportDataViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PassportDataCompletionSendPassportDataModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule;->provideSendPassportDataViewModel(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionSendPassportDataFragment;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/IPassportDataCompletionOrchestratorViewModel;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionSendPassportDataViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/PassportDataCompletionSendPassportDataViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/PassportDataCompletionSendPassportDataViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field final synthetic $orchestrator:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/IPassportDataCompletionOrchestratorViewModel;

.field final synthetic $schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field final synthetic $scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;


# direct methods
.method constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/IPassportDataCompletionOrchestratorViewModel;Lcom/fonbet/core/content/api/domain/IContentRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule$provideSendPassportDataViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule$provideSendPassportDataViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule$provideSendPassportDataViewModel$1;->$orchestrator:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/IPassportDataCompletionOrchestratorViewModel;

    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule$provideSendPassportDataViewModel$1;->$contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/PassportDataCompletionSendPassportDataViewModel;
    .locals 5

    .line 31
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/PassportDataCompletionSendPassportDataViewModel;

    .line 32
    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule$provideSendPassportDataViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 33
    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule$provideSendPassportDataViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 34
    iget-object v3, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule$provideSendPassportDataViewModel$1;->$orchestrator:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/IPassportDataCompletionOrchestratorViewModel;

    .line 35
    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule$provideSendPassportDataViewModel$1;->$contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/PassportDataCompletionSendPassportDataViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/IPassportDataCompletionOrchestratorViewModel;Lcom/fonbet/core/content/api/domain/IContentRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/module/child/PassportDataCompletionSendPassportDataModule$provideSendPassportDataViewModel$1;->invoke()Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/PassportDataCompletionSendPassportDataViewModel;

    move-result-object v0

    return-object v0
.end method
