.class public final Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryNewPassViewModel;
.super Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/BasePasswordRecoveryViewModel;
.source "PasswordRecoveryNewPassViewModel.kt"

# interfaces
.implements Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryNewPassViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/BasePasswordRecoveryViewModel<",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SetPasswordViewState;",
        ">;",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryNewPassViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryNewPassViewModel;",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/BasePasswordRecoveryViewModel;",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$SetPasswordViewState;",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryNewPassViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;)V",
        "fieldsForValidation",
        "",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "getFieldsForValidation",
        "()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "passwordField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "getPasswordField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "viewStateTag",
        "",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "submit",
        "",
        "feature-passwordrecovery-impl-fon_release"
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

.field private final passwordField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final viewStateTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;)V
    .locals 1

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/BasePasswordRecoveryViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;)V

    const-string p1, "setPassword"

    .line 31
    iput-object p1, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryNewPassViewModel;->viewStateTag:Ljava/lang/String;

    .line 34
    new-instance p1, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryNewPassViewModel$passwordField$1;

    sget-object p2, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p1, p2}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryNewPassViewModel$passwordField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p1, Lkotlin/reflect/KFunction;

    .line 33
    new-instance p2, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x1

    .line 33
    invoke-direct {p2, p1, p3, p3}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p2, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryNewPassViewModel;->passwordField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    new-array p1, p3, [Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 43
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryNewPassViewModel;->getPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    iput-object p1, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryNewPassViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-void
.end method


# virtual methods
.method public getFieldsForValidation()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryNewPassViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-object v0
.end method

.method public getPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryNewPassViewModel;->passwordField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryNewPassViewModel;->getPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getViewStateTag()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryNewPassViewModel;->viewStateTag:Ljava/lang/String;

    return-object v0
.end method

.method public submit()V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryNewPassViewModel;->getOrchestrator()Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryNewPassViewModel;->getPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;->setPassword(Ljava/lang/String;)V

    return-void
.end method
