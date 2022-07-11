.class public final Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentCreateProcessViewModel;
.super Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/BaseQiwiIdentViewModel;
.source "QiwiIdentCreateProcessViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentCreateProcessViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/BaseQiwiIdentViewModel<",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$CreateProcessViewState;",
        ">;",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentCreateProcessViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001cH\u0016J\u0008\u0010\"\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0002H\u0016R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentCreateProcessViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/BaseQiwiIdentViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$CreateProcessViewState;",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentCreateProcessViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;",
        "appVariant",
        "Lcom/fonbet/core/api/appinfo/AppVariant;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;Lcom/fonbet/core/api/appinfo/AppVariant;)V",
        "agreementField",
        "Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;",
        "getAgreementField",
        "()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;",
        "fieldsForValidation",
        "",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "getFieldsForValidation",
        "()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "phoneField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "getPhoneField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "viewStateTag",
        "",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "showScreenByType",
        "",
        "type",
        "submit",
        "updateState",
        "state",
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
.field private final agreementField:Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

.field private final fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

.field private final phoneField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final viewStateTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;Lcom/fonbet/core/api/appinfo/AppVariant;)V
    .locals 1

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVariant"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/BaseQiwiIdentViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;)V

    const-string p1, "createProcess"

    .line 46
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentCreateProcessViewModel;->viewStateTag:Ljava/lang/String;

    .line 49
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 50
    new-instance p2, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentCreateProcessViewModel$phoneField$1;

    invoke-direct {p2, p4}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentCreateProcessViewModel$phoneField$1;-><init>(Lcom/fonbet/core/api/appinfo/AppVariant;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x1

    .line 49
    invoke-direct {p1, p2, p3, p3}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentCreateProcessViewModel;->phoneField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 56
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    .line 57
    new-instance p2, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentCreateProcessViewModel$agreementField$1;

    sget-object p4, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p2, p4}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentCreateProcessViewModel$agreementField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 56
    invoke-direct {p1, p2, p3, p3}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentCreateProcessViewModel;->agreementField:Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 63
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentCreateProcessViewModel;->getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 p4, 0x0

    aput-object p2, p1, p4

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentCreateProcessViewModel;->getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    aput-object p2, p1, p3

    .line 62
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentCreateProcessViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-void
.end method


# virtual methods
.method public getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentCreateProcessViewModel;->agreementField:Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    return-object v0
.end method

.method public bridge synthetic getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentCreateProcessViewModel;->getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;

    return-object v0
.end method

.method public getFieldsForValidation()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentCreateProcessViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-object v0
.end method

.method public getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentCreateProcessViewModel;->phoneField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentCreateProcessViewModel;->getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getViewStateTag()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentCreateProcessViewModel;->viewStateTag:Ljava/lang/String;

    return-object v0
.end method

.method public showScreenByType(Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentCreateProcessViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowScreenByTypeFromText;

    invoke-direct {v1, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowScreenByTypeFromText;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 78
    invoke-interface {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public submit()V
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentCreateProcessViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/CreateProcess;

    .line 86
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentCreateProcessViewModel;->getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->stripPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/CreateProcess;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-interface {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;->acceptCreateProcess(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/CreateProcess;)V

    return-void
.end method

.method public updateState(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$CreateProcessViewState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$CreateProcessViewState;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asPhoneNumber$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentCreateProcessViewModel;->getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
