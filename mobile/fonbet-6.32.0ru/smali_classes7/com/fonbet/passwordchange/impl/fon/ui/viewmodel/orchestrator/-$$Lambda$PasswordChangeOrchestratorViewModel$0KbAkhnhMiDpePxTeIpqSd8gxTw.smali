.class public final synthetic Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$0KbAkhnhMiDpePxTeIpqSd8gxTw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$0KbAkhnhMiDpePxTeIpqSd8gxTw;->f$0:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$0KbAkhnhMiDpePxTeIpqSd8gxTw;->f$0:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;

    check-cast p1, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;

    invoke-static {v0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->lambda$0KbAkhnhMiDpePxTeIpqSd8gxTw(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;)V

    return-void
.end method
