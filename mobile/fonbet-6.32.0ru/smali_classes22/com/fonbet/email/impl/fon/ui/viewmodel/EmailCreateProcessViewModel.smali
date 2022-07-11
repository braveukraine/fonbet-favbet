.class public final Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;
.super Lcom/fonbet/email/impl/fon/ui/viewmodel/BaseEmailViewModel;
.source "EmailCreateProcessViewModel.kt"

# interfaces
.implements Lcom/fonbet/email/impl/fon/ui/viewmodel/IEmailCreateProcessViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/BaseEmailViewModel<",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;",
        ">;",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/IEmailCreateProcessViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/BaseEmailViewModel;",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/IEmailCreateProcessViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;)V",
        "currentEmailField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "getCurrentEmailField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "emailField",
        "getEmailField",
        "fieldsForValidation",
        "",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "getFieldsForValidation",
        "()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "information",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "getInformation",
        "()Landroidx/lifecycle/MutableLiveData;",
        "viewStateTag",
        "",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "acceptCreateProcess",
        "",
        "updateState",
        "state",
        "feature-email-impl-fon_release"
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
.field private final currentEmailField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final emailField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

.field private final information:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final viewStateTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;)V
    .locals 2

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/email/impl/fon/ui/viewmodel/BaseEmailViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;)V

    .line 47
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;->information:Landroidx/lifecycle/MutableLiveData;

    const-string p1, "createProcess"

    .line 49
    iput-object p1, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;->viewStateTag:Ljava/lang/String;

    .line 51
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 52
    new-instance p2, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel$currentEmailField$1;

    sget-object p3, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p2, p3}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel$currentEmailField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, p2, p3, v0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;->currentEmailField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 57
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 58
    new-instance p2, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel$emailField$1;

    sget-object v1, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p2, v1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel$emailField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 57
    invoke-direct {p1, p2, p3, p3}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;->emailField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    new-array p1, p3, [Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 89
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;->getEmailField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    aput-object p2, p1, v0

    iput-object p1, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-void
.end method


# virtual methods
.method public acceptCreateProcess()V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;->getOrchestrator()Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;->getEmailField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;->acceptCreateProcess(Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentEmailField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;->currentEmailField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getCurrentEmailField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;->getCurrentEmailField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getEmailField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;->emailField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getEmailField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;->getEmailField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getFieldsForValidation()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-object v0
.end method

.method public bridge synthetic getInformation()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;->getInformation()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getInformation()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;->information:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getViewStateTag()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;->viewStateTag:Ljava/lang/String;

    return-object v0
.end method

.method public updateState(Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;->getType()Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;

    move-result-object v0

    sget-object v1, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;->getCurrentEmail()Ljava/lang/String;

    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;->getCurrentEmailField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->setIsVisible(Z)V

    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;->getCurrentEmailField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;->getCurrentEmailField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->setIsVisible(Z)V

    .line 84
    :goto_2
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;->getInformation()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;->getCurrentEmailField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->setIsVisible(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;->getEmailField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;->getCurrentEmail()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;->getInformation()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 73
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/email/impl/fon/R$string;->email_change_info:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 66
    :cond_6
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;->getCurrentEmailField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->setIsVisible(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailCreateProcessViewModel;->getInformation()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    :goto_3
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/AnyExtKt;->ensureExhaustive(Ljava/lang/Object;)V

    return-void
.end method
