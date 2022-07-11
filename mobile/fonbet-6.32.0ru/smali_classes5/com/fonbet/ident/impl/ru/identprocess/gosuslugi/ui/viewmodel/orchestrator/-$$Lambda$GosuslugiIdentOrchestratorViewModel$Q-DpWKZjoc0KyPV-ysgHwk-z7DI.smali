.class public final synthetic Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$Q-DpWKZjoc0KyPV-ysgHwk-z7DI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$Q-DpWKZjoc0KyPV-ysgHwk-z7DI;->f$0:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$Q-DpWKZjoc0KyPV-ysgHwk-z7DI;->f$0:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->lambda$Q-DpWKZjoc0KyPV-ysgHwk-z7DI(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState;

    move-result-object p1

    return-object p1
.end method
