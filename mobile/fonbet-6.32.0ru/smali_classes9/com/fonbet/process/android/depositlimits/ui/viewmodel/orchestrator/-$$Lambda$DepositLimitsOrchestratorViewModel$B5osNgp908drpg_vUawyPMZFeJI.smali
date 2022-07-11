.class public final synthetic Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$B5osNgp908drpg_vUawyPMZFeJI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$B5osNgp908drpg_vUawyPMZFeJI;->f$0:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$B5osNgp908drpg_vUawyPMZFeJI;->f$0:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;

    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;

    invoke-static {v0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->lambda$B5osNgp908drpg_vUawyPMZFeJI(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;)V

    return-void
.end method
