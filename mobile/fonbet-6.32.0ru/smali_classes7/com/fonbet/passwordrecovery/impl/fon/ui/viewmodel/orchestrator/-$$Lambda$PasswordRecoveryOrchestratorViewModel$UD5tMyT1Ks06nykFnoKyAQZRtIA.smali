.class public final synthetic Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$UD5tMyT1Ks06nykFnoKyAQZRtIA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryOrchestratorViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryOrchestratorViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$UD5tMyT1Ks06nykFnoKyAQZRtIA;->f$0:Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryOrchestratorViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordRecoveryOrchestratorViewModel$UD5tMyT1Ks06nykFnoKyAQZRtIA;->f$0:Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryOrchestratorViewModel;

    check-cast p1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessRejection;

    invoke-static {v0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryOrchestratorViewModel;->lambda$UD5tMyT1Ks06nykFnoKyAQZRtIA(Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryOrchestratorViewModel;Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessRejection;)V

    return-void
.end method
