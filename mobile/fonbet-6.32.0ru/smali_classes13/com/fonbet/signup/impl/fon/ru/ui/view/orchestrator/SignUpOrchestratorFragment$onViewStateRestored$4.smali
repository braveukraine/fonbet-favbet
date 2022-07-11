.class final synthetic Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$onViewStateRestored$4;
.super Ljava/lang/Object;
.source "SignUpOrchestratorFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->onViewStateRestored(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessCancellation;",
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
.field final synthetic $tmp0:Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$onViewStateRestored$4;->$tmp0:Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessCancellation;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$onViewStateRestored$4;->$tmp0:Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;

    invoke-static {v0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->access$handleCancellation(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessCancellation;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 112
    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessCancellation;

    invoke-virtual {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment$onViewStateRestored$4;->onChanged(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessCancellation;)V

    return-void
.end method
