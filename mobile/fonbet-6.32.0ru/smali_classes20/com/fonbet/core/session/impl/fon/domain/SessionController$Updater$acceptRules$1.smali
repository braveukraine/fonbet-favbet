.class final Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$acceptRules$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SessionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->acceptRules(Ljava/lang/String;Lcom/fonbet/core/session/api/domain/data/ClientSignInData;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $signInData:Lcom/fonbet/core/session/api/domain/data/ClientSignInData;

.field final synthetic this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

.field final synthetic this$1:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;


# direct methods
.method constructor <init>(Lcom/fonbet/core/session/impl/fon/domain/SessionController;Lcom/fonbet/core/session/api/domain/data/ClientSignInData;Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$acceptRules$1;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    iput-object p2, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$acceptRules$1;->$signInData:Lcom/fonbet/core/session/api/domain/data/ClientSignInData;

    iput-object p3, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$acceptRules$1;->this$1:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 313
    check-cast p1, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$acceptRules$1;->invoke(Lcom/fonbet/core/session/api/network/response/BaseResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/session/api/network/response/BaseResponse;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$acceptRules$1;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-static {p1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->access$getSessionInfoStorage$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;

    move-result-object p1

    .line 315
    new-instance v0, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$acceptRules$1;->$signInData:Lcom/fonbet/core/session/api/domain/data/ClientSignInData;

    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->getClientId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$acceptRules$1;->$signInData:Lcom/fonbet/core/session/api/domain/data/ClientSignInData;

    invoke-virtual {v3}, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->getFsid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;-><init>(JLjava/lang/String;)V

    .line 314
    invoke-interface {p1, v0}, Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;->saveBasicSessionInfo(Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;)V

    .line 317
    iget-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$acceptRules$1;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->getConsumer()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$acceptRules$1;->$signInData:Lcom/fonbet/core/session/api/domain/data/ClientSignInData;

    invoke-virtual {v0}, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->getClientId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$acceptRules$1;->$signInData:Lcom/fonbet/core/session/api/domain/data/ClientSignInData;

    invoke-virtual {v2}, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->getPassword()[C

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;->saveCredentials(J[C)V

    .line 318
    iget-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$acceptRules$1;->this$1:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;

    .line 319
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$acceptRules$1;->$signInData:Lcom/fonbet/core/session/api/domain/data/ClientSignInData;

    invoke-virtual {v0}, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$acceptRules$1;->$signInData:Lcom/fonbet/core/session/api/domain/data/ClientSignInData;

    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->isCleanSignIn()Z

    move-result v1

    .line 318
    invoke-static {p1, v0, v1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->access$doOnSignIn(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Lcom/fonbet/core/session/api/domain/data/SessionInfo;Z)V

    .line 322
    iget-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater$acceptRules$1;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->getConsumer()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;

    move-result-object p1

    sget-object v0, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$NotRequired;->INSTANCE:Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$NotRequired;

    check-cast v0, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;->acceptRulesConfirmation(Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;)V

    return-void
.end method
