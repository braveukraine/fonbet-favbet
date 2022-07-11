.class public final Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;
.super Ljava/lang/Object;
.source "SessionController.kt"

# interfaces
.implements Lcom/fonbet/core/session/api/domain/ISessionController$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/session/impl/fon/domain/SessionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Consumer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0019\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Consumer;",
        "(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)V",
        "acceptBasicSessionInfo",
        "",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "acceptRulesConfirmation",
        "rulesConfirmation",
        "Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;",
        "acceptSessionInfo",
        "sessionInfo",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "acceptSignInSessionInfo",
        "clearCredentials",
        "saveCredentials",
        "password",
        "",
        "core-session-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptBasicSessionInfo(JLjava/lang/String;)V
    .locals 2

    const-string v0, "fsid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-static {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->access$getSessionInfoStorage$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;

    move-result-object v0

    .line 377
    new-instance v1, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;->saveBasicSessionInfo(Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;)V

    return-void
.end method

.method public acceptRulesConfirmation(Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;)V
    .locals 1

    const-string v0, "rulesConfirmation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-virtual {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->getWatcher()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->getRxRequiresRulesConfirmation()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 383
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public acceptSessionInfo(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-virtual {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->getWatcher()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->getRxSessionInfo()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object v0

    .line 372
    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public acceptSignInSessionInfo(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-virtual {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->getWatcher()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->getRxSignInSessionInfo()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object v0

    .line 366
    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public clearCredentials()V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-static {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->access$getCredentialsStorage$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;->clearCredentials()V

    return-void
.end method

.method public saveCredentials(J[C)V
    .locals 1

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-static {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->access$getCredentialsStorage$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;->saveCredentials(J[C)V

    return-void
.end method
