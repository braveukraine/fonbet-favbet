.class public final synthetic Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$W7NrWs7lcxcLyIokiscg1pMW4BM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$W7NrWs7lcxcLyIokiscg1pMW4BM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$W7NrWs7lcxcLyIokiscg1pMW4BM;

    invoke-direct {v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$W7NrWs7lcxcLyIokiscg1pMW4BM;-><init>()V

    sput-object v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$W7NrWs7lcxcLyIokiscg1pMW4BM;->INSTANCE:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$W7NrWs7lcxcLyIokiscg1pMW4BM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$Rejected;

    invoke-static {p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->lambda$W7NrWs7lcxcLyIokiscg1pMW4BM(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$Rejected;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;

    move-result-object p1

    return-object p1
.end method
