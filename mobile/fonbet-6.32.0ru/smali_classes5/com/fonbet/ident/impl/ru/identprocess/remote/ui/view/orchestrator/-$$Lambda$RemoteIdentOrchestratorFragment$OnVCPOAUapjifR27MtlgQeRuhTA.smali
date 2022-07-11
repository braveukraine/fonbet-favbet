.class public final synthetic Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/-$$Lambda$RemoteIdentOrchestratorFragment$OnVCPOAUapjifR27MtlgQeRuhTA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/-$$Lambda$RemoteIdentOrchestratorFragment$OnVCPOAUapjifR27MtlgQeRuhTA;->f$0:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/-$$Lambda$RemoteIdentOrchestratorFragment$OnVCPOAUapjifR27MtlgQeRuhTA;->f$0:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;

    invoke-static {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->lambda$OnVCPOAUapjifR27MtlgQeRuhTA(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;)V

    return-void
.end method
