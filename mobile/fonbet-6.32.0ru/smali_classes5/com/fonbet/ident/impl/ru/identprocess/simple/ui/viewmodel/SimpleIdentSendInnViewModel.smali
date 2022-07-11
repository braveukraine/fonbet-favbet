.class public final Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;
.super Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/BaseSimpleIdentViewModel;
.source "SimpleIdentSendInnViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentSendInnViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/BaseSimpleIdentViewModel<",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$SendInnViewState;",
        ">;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentSendInnViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020$H\u0016J\u0010\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020 H\u0016J\u0008\u0010(\u001a\u00020$H\u0016J\u0010\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u001b0\u001b0\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/BaseSimpleIdentViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$SendInnViewState;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentSendInnViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;)V",
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
        "innField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "getInnField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "shouldShowPostSignUpWidgets",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getShouldShowPostSignUpWidgets",
        "()Landroidx/lifecycle/MutableLiveData;",
        "viewStateTag",
        "",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "cancelProcess",
        "",
        "showHowToKnowInnHelp",
        "showScreenByType",
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

.field private final innField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final shouldShowPostSignUpWidgets:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final viewStateTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;)V
    .locals 4

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/BaseSimpleIdentViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;)V

    const-string p1, "sendInn"

    .line 51
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;->viewStateTag:Ljava/lang/String;

    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;->shouldShowPostSignUpWidgets:Landroidx/lifecycle/MutableLiveData;

    .line 56
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 57
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel$innField$1;

    sget-object v1, Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel$innField$1;-><init>(Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    .line 56
    invoke-direct {p1, v0, v1, v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;->innField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 63
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    .line 64
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel$agreementField$1;

    sget-object v2, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {v0, v2}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel$agreementField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;->getShouldShowPostSignUpWidgets()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    move-object v2, p3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 66
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;->getShouldShowPostSignUpWidgets()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v3

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 63
    invoke-direct {p1, v0, v2, p3}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;->agreementField:Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 70
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;->getInnField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p3

    check-cast p3, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    aput-object p3, p1, p2

    .line 71
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;->getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    aput-object p2, p1, v1

    .line 69
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-void
.end method


# virtual methods
.method public cancelProcess()V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;->cancelProcess()V

    return-void
.end method

.method public getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;->agreementField:Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    return-object v0
.end method

.method public bridge synthetic getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;->getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;

    return-object v0
.end method

.method public getFieldsForValidation()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-object v0
.end method

.method public getInnField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;->innField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getInnField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;->getInnField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public bridge synthetic getShouldShowPostSignUpWidgets()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;->getShouldShowPostSignUpWidgets()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getShouldShowPostSignUpWidgets()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;->shouldShowPostSignUpWidgets:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getViewStateTag()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;->viewStateTag:Ljava/lang/String;

    return-object v0
.end method

.method public showHowToKnowInnHelp()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowHowToKnowYourInnHelp;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowHowToKnowYourInnHelp;

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 88
    invoke-interface {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public showScreenByType(Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowScreenByTypeFromText;

    invoke-direct {v1, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowScreenByTypeFromText;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 82
    invoke-interface {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public submit()V
    .locals 3

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/SendInn;

    .line 96
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;->getInnField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/SendInn;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-interface {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;->acceptSendInn(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/SendInn;)V

    return-void
.end method

.method public updateState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$SendInnViewState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;->getShouldShowPostSignUpWidgets()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$SendInnViewState;->getShouldShowPostSignUpWidgets()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;->getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$SendInnViewState;->getShouldShowPostSignUpWidgets()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;->setIsVisible(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;->getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$SendInnViewState;->getShouldShowPostSignUpWidgets()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;->setIsMandatory(Z)V

    return-void
.end method
