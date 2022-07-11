.class public final synthetic Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$LLA10830nOIAhfHRNs7RLvPJ-g4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;

.field public final synthetic f$1:Lcom/fonbet/core/api/data/FallibleInstance;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$LLA10830nOIAhfHRNs7RLvPJ-g4;->f$0:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;

    iput-object p2, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$LLA10830nOIAhfHRNs7RLvPJ-g4;->f$1:Lcom/fonbet/core/api/data/FallibleInstance;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$LLA10830nOIAhfHRNs7RLvPJ-g4;->f$0:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;

    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$LLA10830nOIAhfHRNs7RLvPJ-g4;->f$1:Lcom/fonbet/core/api/data/FallibleInstance;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->lambda$LLA10830nOIAhfHRNs7RLvPJ-g4(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/core/api/data/FallibleInstance;Ljava/util/List;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
