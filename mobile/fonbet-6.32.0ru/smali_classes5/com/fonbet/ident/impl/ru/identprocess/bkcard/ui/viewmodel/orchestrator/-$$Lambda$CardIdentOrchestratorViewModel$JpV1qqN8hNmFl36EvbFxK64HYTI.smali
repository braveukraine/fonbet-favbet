.class public final synthetic Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/-$$Lambda$CardIdentOrchestratorViewModel$JpV1qqN8hNmFl36EvbFxK64HYTI;
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

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/-$$Lambda$CardIdentOrchestratorViewModel$JpV1qqN8hNmFl36EvbFxK64HYTI;->f$0:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/CardIdentOrchestratorViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/-$$Lambda$CardIdentOrchestratorViewModel$JpV1qqN8hNmFl36EvbFxK64HYTI;->f$0:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/CardIdentOrchestratorViewModel;

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/data/CardIdentScreenState;

    invoke-static {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/CardIdentOrchestratorViewModel;->lambda$JpV1qqN8hNmFl36EvbFxK64HYTI(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/CardIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/data/CardIdentScreenState;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
