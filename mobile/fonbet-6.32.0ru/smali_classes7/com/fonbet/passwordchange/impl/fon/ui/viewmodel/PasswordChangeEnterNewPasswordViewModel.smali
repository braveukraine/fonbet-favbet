.class public final Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterNewPasswordViewModel;
.super Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/BasePasswordChangeViewModel;
.source "PasswordChangeEnterNewPasswordViewModel.kt"

# interfaces
.implements Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeEnterNewPasswordViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/BasePasswordChangeViewModel<",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterNewPasswordState;",
        ">;",
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeEnterNewPasswordViewModel;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasswordChangeEnterNewPasswordViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordChangeEnterNewPasswordViewModel.kt\ncom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterNewPasswordViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterNewPasswordViewModel;",
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/BasePasswordChangeViewModel;",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterNewPasswordState;",
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeEnterNewPasswordViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;)V",
        "newPasswordField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "getNewPasswordField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "viewStateTag",
        "",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "cancelProcess",
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
.field private final newPasswordField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final viewStateTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;)V
    .locals 1

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/BasePasswordChangeViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;)V

    const-string p1, "enterNewPassword"

    .line 38
    iput-object p1, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterNewPasswordViewModel;->viewStateTag:Ljava/lang/String;

    .line 41
    new-instance p1, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterNewPasswordViewModel$newPasswordField$1;

    sget-object p2, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p1, p2}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterNewPasswordViewModel$newPasswordField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p1, Lkotlin/reflect/KFunction;

    .line 40
    new-instance p2, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 41
    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x1

    .line 40
    invoke-direct {p2, p1, p3, p3}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p2, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterNewPasswordViewModel;->newPasswordField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-void
.end method


# virtual methods
.method public cancelProcess()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterNewPasswordViewModel;->getOrchestrator()Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;->cancelProcess()V

    return-void
.end method

.method public getNewPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterNewPasswordViewModel;->newPasswordField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getNewPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterNewPasswordViewModel;->getNewPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getViewStateTag()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterNewPasswordViewModel;->viewStateTag:Ljava/lang/String;

    return-object v0
.end method

.method public submit()V
    .locals 3

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterNewPasswordViewModel;->getNewPasswordField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterNewPasswordViewModel;->getOrchestrator()Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/fonbet/passwordchange/commons/domain/data/SetPassword;

    invoke-direct {v2, v0}, Lcom/fonbet/passwordchange/commons/domain/data/SetPassword;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-interface {v1, v2}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;->acceptSetPassword(Lcom/fonbet/passwordchange/commons/domain/data/SetPassword;)V

    :goto_1
    return-void
.end method

.method public updateState(Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterNewPasswordState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
