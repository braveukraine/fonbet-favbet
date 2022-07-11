.class public final Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeCreateProcessViewModel;
.super Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/BasePasswordChangeViewModel;
.source "PasswordChangeCreateProcessViewModel.kt"

# interfaces
.implements Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeCreateProcessViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/BasePasswordChangeViewModel<",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$CreateProcessViewState;",
        ">;",
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeCreateProcessViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0010\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u0002H\u0016R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeCreateProcessViewModel;",
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/BasePasswordChangeViewModel;",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$CreateProcessViewState;",
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeCreateProcessViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;",
        "payload",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeCreateProcessPayload;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeCreateProcessPayload;)V",
        "fieldsForValidation",
        "",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "getFieldsForValidation",
        "()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "isMandatoryChange",
        "Landroidx/lifecycle/LiveData;",
        "",
        "()Landroidx/lifecycle/LiveData;",
        "newPasswordField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "getNewPasswordField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "oldPasswordField",
        "getOldPasswordField",
        "viewStateTag",
        "",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "logout",
        "",
        "submit",
        "updateState",
        "state",
        "feature-passwordchange-impl-fon_release"
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
.field private final fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

.field private final isMandatoryChange:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final newPasswordField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final oldPasswordField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final payload:Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeCreateProcessPayload;

.field private final viewStateTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeCreateProcessPayload;)V
    .locals 1

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/BasePasswordChangeViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;)V

    .line 36
    iput-object p4, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeCreateProcessViewModel;->payload:Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeCreateProcessPayload;

    const-string p1, "createProcess"

    .line 43
    iput-object p1, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeCreateProcessViewModel;->viewStateTag:Ljava/lang/String;

    .line 45
    invoke-interface {p3}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;->isMandatoryChange()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeCreateProcessViewModel;->isMandatoryChange:Landroidx/lifecycle/LiveData;

    .line 48
    new-instance p1, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeCreateProcessViewModel$oldPasswordField$1;

    sget-object p2, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p1, p2}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeCreateProcessViewModel$oldPasswordField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p1, Lkotlin/reflect/KFunction;

    .line 47
    new-instance p2, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 48
    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x1

    .line 47
    invoke-direct {p2, p1, p3, p3}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p2, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeCreateProcessViewModel;->oldPasswordField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 54
    new-instance p1, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeCreateProcessViewModel$newPasswordField$1;

    sget-object p2, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p1, p2}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeCreateProcessViewModel$newPasswordField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p1, Lkotlin/reflect/KFunction;

    .line 53
    new-instance p2, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 54
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 53
    invoke-direct {p2, p1, p3, p3}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p2, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeCreateProcessViewModel;->newPasswordField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    new-array p1, p3, [Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 60
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeCreateProcessViewModel;->getOldPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 59
    iput-object p1, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeCreateProcessViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-void
.end method


# virtual methods
.method public getFieldsForValidation()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeCreateProcessViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-object v0
.end method

.method public getNewPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeCreateProcessViewModel;->newPasswordField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getNewPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeCreateProcessViewModel;->getNewPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getOldPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeCreateProcessViewModel;->oldPasswordField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getOldPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeCreateProcessViewModel;->getOldPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getViewStateTag()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeCreateProcessViewModel;->viewStateTag:Ljava/lang/String;

    return-object v0
.end method

.method public isMandatoryChange()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeCreateProcessViewModel;->isMandatoryChange:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public logout()V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeCreateProcessViewModel;->getOrchestrator()Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;->logout()V

    return-void
.end method

.method public submit()V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeCreateProcessViewModel;->getOrchestrator()Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/fonbet/passwordchange/commons/domain/data/CreateProcess;

    .line 70
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeCreateProcessViewModel;->getOldPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Lcom/fonbet/passwordchange/commons/domain/data/CreateProcess;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-interface {v0, v1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;->acceptCreateProcess(Lcom/fonbet/passwordchange/commons/domain/data/CreateProcess;)V

    return-void
.end method

.method public updateState(Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$CreateProcessViewState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
