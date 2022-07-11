.class public final synthetic Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/-$$Lambda$QiwiIdentOrchestratorViewModel$X0SrDQ4N7GvnrVEsJerM4CPRUjQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/QiwiIdentOrchestratorViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/QiwiIdentOrchestratorViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/-$$Lambda$QiwiIdentOrchestratorViewModel$X0SrDQ4N7GvnrVEsJerM4CPRUjQ;->f$0:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/QiwiIdentOrchestratorViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/-$$Lambda$QiwiIdentOrchestratorViewModel$X0SrDQ4N7GvnrVEsJerM4CPRUjQ;->f$0:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/QiwiIdentOrchestratorViewModel;

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/data/QiwiIdentScreenState;

    invoke-static {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/QiwiIdentOrchestratorViewModel;->lambda$X0SrDQ4N7GvnrVEsJerM4CPRUjQ(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/QiwiIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/data/QiwiIdentScreenState;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
