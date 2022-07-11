.class public final synthetic Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$bukDxQddFSOce4Y1A3wZARNFwdk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$bukDxQddFSOce4Y1A3wZARNFwdk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$bukDxQddFSOce4Y1A3wZARNFwdk;

    invoke-direct {v0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$bukDxQddFSOce4Y1A3wZARNFwdk;-><init>()V

    sput-object v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$bukDxQddFSOce4Y1A3wZARNFwdk;->INSTANCE:Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$bukDxQddFSOce4Y1A3wZARNFwdk;

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

    check-cast p1, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState;

    invoke-static {p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryOrchestratorViewModel;->lambda$bukDxQddFSOce4Y1A3wZARNFwdk(Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
