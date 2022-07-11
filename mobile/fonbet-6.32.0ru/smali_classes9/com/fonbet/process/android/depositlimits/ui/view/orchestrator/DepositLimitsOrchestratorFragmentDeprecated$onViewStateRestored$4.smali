.class final synthetic Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$onViewStateRestored$4;
.super Ljava/lang/Object;
.source "DepositLimitsOrchestratorFragmentDeprecated.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->onViewStateRestored(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessCancellation;",
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
.field final synthetic $tmp0:Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;


# direct methods
.method constructor <init>(Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$onViewStateRestored$4;->$tmp0:Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessCancellation;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$onViewStateRestored$4;->$tmp0:Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;

    invoke-static {v0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;->access$handleCancellation(Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated;Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessCancellation;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessCancellation;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/orchestrator/DepositLimitsOrchestratorFragmentDeprecated$onViewStateRestored$4;->onChanged(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessCancellation;)V

    return-void
.end method
