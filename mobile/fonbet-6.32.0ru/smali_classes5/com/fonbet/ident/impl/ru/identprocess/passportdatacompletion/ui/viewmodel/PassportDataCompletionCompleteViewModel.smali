.class public final Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/PassportDataCompletionCompleteViewModel;
.super Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/BasePassportDataCompletionViewModel;
.source "PassportDataCompletionCompleteViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionCompleteViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/BasePassportDataCompletionViewModel<",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$CompleteViewState;",
        ">;",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionCompleteViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/PassportDataCompletionCompleteViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/BasePassportDataCompletionViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$CompleteViewState;",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/IPassportDataCompletionCompleteViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/IPassportDataCompletionOrchestratorViewModel;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/IPassportDataCompletionOrchestratorViewModel;Lcom/fonbet/core/content/api/domain/IContentRepository;)V",
        "viewStateTag",
        "",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "acknowledgeCompletion",
        "",
        "verificationStatus",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "dismissCompletion",
        "getCompletionDescription",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "feature-ident-impl-fon-ru_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final viewStateTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/IPassportDataCompletionOrchestratorViewModel;Lcom/fonbet/core/content/api/domain/IContentRepository;)V
    .locals 1

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/BasePassportDataCompletionViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/IPassportDataCompletionOrchestratorViewModel;)V

    .line 27
    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/PassportDataCompletionCompleteViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string p1, "complete"

    .line 35
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/PassportDataCompletionCompleteViewModel;->viewStateTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public acknowledgeCompletion(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;)V
    .locals 1

    const-string v0, "verificationStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/PassportDataCompletionCompleteViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/IPassportDataCompletionOrchestratorViewModel;

    move-result-object p1

    .line 45
    sget-object v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$AcknowledgeIdentCompletion;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$AcknowledgeIdentCompletion;

    check-cast v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 44
    invoke-interface {p1, v0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/IPassportDataCompletionOrchestratorViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public dismissCompletion()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/PassportDataCompletionCompleteViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/IPassportDataCompletionOrchestratorViewModel;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$DismissIdentCompletion;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$DismissIdentCompletion;

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 50
    invoke-interface {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/IPassportDataCompletionOrchestratorViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public getCompletionDescription()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/PassportDataCompletionCompleteViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v1, "completePassportComplete"

    const-string v2, "Content.Setting"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 40
    invoke-static {v0, v1, v1, v2, v1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalStringVO$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getViewStateTag()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/PassportDataCompletionCompleteViewModel;->viewStateTag:Ljava/lang/String;

    return-object v0
.end method
