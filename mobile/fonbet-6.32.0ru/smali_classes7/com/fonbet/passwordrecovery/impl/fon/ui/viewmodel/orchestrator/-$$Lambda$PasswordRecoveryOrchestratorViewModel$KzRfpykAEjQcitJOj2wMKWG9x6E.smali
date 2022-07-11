.class public final synthetic Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$KzRfpykAEjQcitJOj2wMKWG9x6E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$KzRfpykAEjQcitJOj2wMKWG9x6E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$KzRfpykAEjQcitJOj2wMKWG9x6E;

    invoke-direct {v0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$KzRfpykAEjQcitJOj2wMKWG9x6E;-><init>()V

    sput-object v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$KzRfpykAEjQcitJOj2wMKWG9x6E;->INSTANCE:Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$KzRfpykAEjQcitJOj2wMKWG9x6E;

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

    check-cast p1, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$Cancelled;

    invoke-static {p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryOrchestratorViewModel;->lambda$KzRfpykAEjQcitJOj2wMKWG9x6E(Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryStatusState$Cancelled;)Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessCancellation;

    move-result-object p1

    return-object p1
.end method
