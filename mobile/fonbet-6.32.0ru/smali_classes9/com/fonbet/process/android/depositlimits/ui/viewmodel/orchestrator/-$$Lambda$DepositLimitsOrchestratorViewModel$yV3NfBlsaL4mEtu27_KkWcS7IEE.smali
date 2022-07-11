.class public final synthetic Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$yV3NfBlsaL4mEtu27_KkWcS7IEE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$yV3NfBlsaL4mEtu27_KkWcS7IEE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$yV3NfBlsaL4mEtu27_KkWcS7IEE;

    invoke-direct {v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$yV3NfBlsaL4mEtu27_KkWcS7IEE;-><init>()V

    sput-object v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$yV3NfBlsaL4mEtu27_KkWcS7IEE;->INSTANCE:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$yV3NfBlsaL4mEtu27_KkWcS7IEE;

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

    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$Cancelled;

    invoke-static {p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->lambda$yV3NfBlsaL4mEtu27_KkWcS7IEE(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$Cancelled;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessCancellation;

    move-result-object p1

    return-object p1
.end method
