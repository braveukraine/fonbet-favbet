.class public final synthetic Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$mJSV5MbMgkMj-dgtX1e6Cy263iE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$mJSV5MbMgkMj-dgtX1e6Cy263iE;->f$0:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$mJSV5MbMgkMj-dgtX1e6Cy263iE;->f$0:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;

    check-cast p1, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessCancellation;

    invoke-static {v0, p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->lambda$mJSV5MbMgkMj-dgtX1e6Cy263iE(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/data/EmailProcessCancellation;)V

    return-void
.end method
