.class public final synthetic Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$QWw1viUldtsplC2B1rvZApyx99U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$QWw1viUldtsplC2B1rvZApyx99U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$QWw1viUldtsplC2B1rvZApyx99U;

    invoke-direct {v0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$QWw1viUldtsplC2B1rvZApyx99U;-><init>()V

    sput-object v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$QWw1viUldtsplC2B1rvZApyx99U;->INSTANCE:Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$QWw1viUldtsplC2B1rvZApyx99U;

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

    check-cast p1, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$NonTerminalError;

    invoke-static {p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryOrchestratorViewModel;->lambda$QWw1viUldtsplC2B1rvZApyx99U(Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$NonTerminalError;)Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError;

    move-result-object p1

    return-object p1
.end method
