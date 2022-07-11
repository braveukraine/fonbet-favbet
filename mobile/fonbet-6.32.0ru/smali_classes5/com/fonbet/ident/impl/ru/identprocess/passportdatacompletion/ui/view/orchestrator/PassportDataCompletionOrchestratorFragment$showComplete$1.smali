.class final Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/orchestrator/PassportDataCompletionOrchestratorFragment$showComplete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PassportDataCompletionOrchestratorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/orchestrator/PassportDataCompletionOrchestratorFragment;->showComplete(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$CompleteViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;"
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
.field final synthetic $viewState:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$CompleteViewState;


# direct methods
.method constructor <init>(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$CompleteViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/orchestrator/PassportDataCompletionOrchestratorFragment$showComplete$1;->$viewState:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$CompleteViewState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment<",
            "*>;"
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionCompleteFragment;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionCompleteFragment$Companion;

    .line 219
    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionCompletePayload;

    .line 220
    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/orchestrator/PassportDataCompletionOrchestratorFragment$showComplete$1;->$viewState:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$CompleteViewState;

    invoke-virtual {v2}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionViewState$CompleteViewState;->getVerificationLevelLimitationsState()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;

    move-result-object v2

    .line 219
    invoke-direct {v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionCompletePayload;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;)V

    .line 218
    invoke-virtual {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionCompleteFragment$Companion;->instantiate(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionCompletePayload;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/PassportDataCompletionCompleteFragment;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/orchestrator/PassportDataCompletionOrchestratorFragment$showComplete$1;->invoke()Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v0

    return-object v0
.end method
