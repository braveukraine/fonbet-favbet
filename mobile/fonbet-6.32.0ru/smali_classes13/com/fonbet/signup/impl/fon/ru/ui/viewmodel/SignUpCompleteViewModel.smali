.class public final Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCompleteViewModel;
.super Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/BaseSignUpViewModel;
.source "SignUpCompleteViewModel.kt"

# interfaces
.implements Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpCompleteViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/BaseSignUpViewModel<",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;",
        ">;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpCompleteViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCompleteViewModel;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/BaseSignUpViewModel;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpCompleteViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;)V",
        "viewStateTag",
        "",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "acknowledge",
        "",
        "feature-signup-impl-fon-ru_release"
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
.field private final viewStateTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;)V
    .locals 1

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/BaseSignUpViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;)V

    const-string p1, "complete"

    .line 26
    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCompleteViewModel;->viewStateTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public acknowledge()V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCompleteViewModel;->getOrchestrator()Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;->exitProcess()V

    return-void
.end method

.method public getViewStateTag()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCompleteViewModel;->viewStateTag:Ljava/lang/String;

    return-object v0
.end method
