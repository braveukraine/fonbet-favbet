.class public final synthetic Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$rfX4RZSoPFRHY7dCh_N2afCgHBc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;

.field public final synthetic f$1:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$rfX4RZSoPFRHY7dCh_N2afCgHBc;->f$0:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;

    iput-object p2, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$rfX4RZSoPFRHY7dCh_N2afCgHBc;->f$1:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$rfX4RZSoPFRHY7dCh_N2afCgHBc;->f$0:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;

    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$rfX4RZSoPFRHY7dCh_N2afCgHBc;->f$1:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, v1, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->lambda$rfX4RZSoPFRHY7dCh_N2afCgHBc(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
