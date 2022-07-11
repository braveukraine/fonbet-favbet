.class public final synthetic Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$D16s9SAIVWxeOqesXl7R_eiRkaE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$D16s9SAIVWxeOqesXl7R_eiRkaE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$D16s9SAIVWxeOqesXl7R_eiRkaE;

    invoke-direct {v0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$D16s9SAIVWxeOqesXl7R_eiRkaE;-><init>()V

    sput-object v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$D16s9SAIVWxeOqesXl7R_eiRkaE;->INSTANCE:Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/-$$Lambda$DepositLimitsOrchestratorViewModel$D16s9SAIVWxeOqesXl7R_eiRkaE;

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

    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$NonTerminalError;

    invoke-static {p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/orchestrator/DepositLimitsOrchestratorViewModel;->lambda$D16s9SAIVWxeOqesXl7R_eiRkaE(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/data/DepositLimitsStatusState$NonTerminalError;)Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;

    move-result-object p1

    return-object p1
.end method
