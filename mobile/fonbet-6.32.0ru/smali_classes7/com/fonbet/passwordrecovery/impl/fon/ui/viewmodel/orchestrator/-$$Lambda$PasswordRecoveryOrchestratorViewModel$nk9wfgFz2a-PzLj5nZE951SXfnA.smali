.class public final synthetic Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$nk9wfgFz2a-PzLj5nZE951SXfnA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$nk9wfgFz2a-PzLj5nZE951SXfnA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$nk9wfgFz2a-PzLj5nZE951SXfnA;

    invoke-direct {v0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$nk9wfgFz2a-PzLj5nZE951SXfnA;-><init>()V

    sput-object v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$nk9wfgFz2a-PzLj5nZE951SXfnA;->INSTANCE:Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$nk9wfgFz2a-PzLj5nZE951SXfnA;

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

    check-cast p1, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$Rejected;

    invoke-static {p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryOrchestratorViewModel;->lambda$nk9wfgFz2a-PzLj5nZE951SXfnA(Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$Rejected;)Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessRejection;

    move-result-object p1

    return-object p1
.end method
