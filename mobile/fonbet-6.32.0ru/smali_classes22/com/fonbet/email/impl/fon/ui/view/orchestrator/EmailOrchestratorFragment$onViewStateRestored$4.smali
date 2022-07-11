.class final synthetic Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$onViewStateRestored$4;
.super Ljava/lang/Object;
.source "EmailOrchestratorFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->onViewStateRestored(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessCancellation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$onViewStateRestored$4;->$tmp0:Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/fonbet/email/impl/fon/ui/data/EmailProcessCancellation;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$onViewStateRestored$4;->$tmp0:Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;

    invoke-static {v0, p1}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->access$handleCancellation(Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;Lcom/fonbet/email/impl/fon/ui/data/EmailProcessCancellation;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessCancellation;

    invoke-virtual {p0, p1}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$onViewStateRestored$4;->onChanged(Lcom/fonbet/email/impl/fon/ui/data/EmailProcessCancellation;)V

    return-void
.end method
