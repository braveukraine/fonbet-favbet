.class public final synthetic Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/-$$Lambda$CardIdentOrchestratorViewModel$ZaGWd05JnWuhbwO9wfm6Nwr_jxA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/CardIdentOrchestratorViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/CardIdentOrchestratorViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/-$$Lambda$CardIdentOrchestratorViewModel$ZaGWd05JnWuhbwO9wfm6Nwr_jxA;->f$0:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/CardIdentOrchestratorViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/-$$Lambda$CardIdentOrchestratorViewModel$ZaGWd05JnWuhbwO9wfm6Nwr_jxA;->f$0:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/CardIdentOrchestratorViewModel;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/CardIdentOrchestratorViewModel;->lambda$ZaGWd05JnWuhbwO9wfm6Nwr_jxA(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/CardIdentOrchestratorViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState;

    move-result-object p1

    return-object p1
.end method
