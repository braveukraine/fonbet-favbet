.class public final synthetic Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$vLYvdRUADF68-uy0qiLNe6bWjWI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$vLYvdRUADF68-uy0qiLNe6bWjWI;->f$0:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$vLYvdRUADF68-uy0qiLNe6bWjWI;->f$0:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$Rejected;

    invoke-static {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->lambda$vLYvdRUADF68-uy0qiLNe6bWjWI(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$Rejected;)V

    return-void
.end method
