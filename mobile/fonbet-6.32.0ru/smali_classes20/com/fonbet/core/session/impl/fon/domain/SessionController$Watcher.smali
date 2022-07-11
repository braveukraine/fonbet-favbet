.class public final Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;
.super Ljava/lang/Object;
.source "SessionController.kt"

# interfaces
.implements Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/session/impl/fon/domain/SessionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Watcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0007R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R \u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0-0,X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R \u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0-0,X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010/R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001cR\u0016\u00105\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0016\u00108\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)V",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "getClientId",
        "()Ljava/lang/Long;",
        "credentials",
        "Lcom/fonbet/core/session/api/domain/ICredentials;",
        "getCredentials",
        "()Lcom/fonbet/core/session/api/domain/ICredentials;",
        "fsid",
        "",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "getFsid",
        "()Ljava/lang/String;",
        "hasBeenEverSignedIn",
        "",
        "getHasBeenEverSignedIn",
        "()Z",
        "isSignedIn",
        "lastSignInMillis",
        "getLastSignInMillis",
        "rxCleanSignInEvent",
        "Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "getRxCleanSignInEvent",
        "()Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;",
        "rxIsSignedIn",
        "Lio/reactivex/Observable;",
        "getRxIsSignedIn",
        "()Lio/reactivex/Observable;",
        "rxPasswordChangedEvent",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "",
        "getRxPasswordChangedEvent",
        "()Lcom/jakewharton/rxrelay2/PublishRelay;",
        "rxRequiresRulesConfirmation",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;",
        "getRxRequiresRulesConfirmation",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxSessionInfo",
        "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;",
        "Lcom/gojuno/koptional/Optional;",
        "getRxSessionInfo",
        "()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;",
        "rxSignInSessionInfo",
        "getRxSignInSessionInfo",
        "rxSignOutEvent",
        "Lcom/fonbet/core/session/api/domain/data/SignOutEvent;",
        "getRxSignOutEvent",
        "sessionInfo",
        "getSessionInfo",
        "()Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "signInSessionInfo",
        "getSignInSessionInfo",
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
.field private final rxCleanSignInEvent:Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final rxPasswordChangedEvent:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rxRequiresRulesConfirmation:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final rxSessionInfo:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxSignInSessionInfo:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxSignOutEvent:Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay<",
            "Lcom/fonbet/core/session/api/domain/data/SignOutEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    sget-object p1, Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;->Companion:Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay$Companion;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay$Companion;->create()Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->rxCleanSignInEvent:Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;

    .line 101
    sget-object p1, Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;->Companion:Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay$Companion;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay$Companion;->create()Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->rxSignOutEvent:Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;

    .line 104
    sget-object p1, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->Companion:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;

    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;->createDefault$default(Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->rxSignInSessionInfo:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    .line 107
    sget-object p1, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->Companion:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;

    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;->createDefault$default(Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->rxSessionInfo:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    .line 113
    sget-object p1, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$NotRequired;->INSTANCE:Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$NotRequired;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "createDefault(RulesConfirmationDTO.NotRequired)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->rxRequiresRulesConfirmation:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 116
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    const-string v0, "create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->rxPasswordChangedEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method

.method private static final _get_rxIsSignedIn_$lambda-0(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    instance-of p0, p0, Lcom/gojuno/koptional/Some;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Awr4EXmpvWfnqJ5eG3dIzzu0vxM(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->_get_rxIsSignedIn_$lambda-0(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getClientId()Ljava/lang/Long;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-static {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->access$getSessionInfoStorage$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;->getBasicSessionInfo()Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;->getClientId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCredentials()Lcom/fonbet/core/session/api/domain/ICredentials;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-static {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->access$getCredentialsStorage$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;->getCredentials()Lcom/fonbet/core/session/api/domain/ICredentials;

    move-result-object v0

    return-object v0
.end method

.method public getFsid()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-static {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->access$getSessionInfoStorage$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;->getBasicSessionInfo()Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;->getFsid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHasBeenEverSignedIn()Z
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->getLastSignInMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLastSignInMillis()Ljava/lang/Long;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-static {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->access$getSessionInfoStorage$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;->getLastSignInMillis()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getRxCleanSignInEvent()Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->rxCleanSignInEvent:Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;

    return-object v0
.end method

.method public bridge synthetic getRxCleanSignInEvent()Lio/reactivex/Observable;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->getRxCleanSignInEvent()Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxIsSignedIn()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-static {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->access$getSessionInfoStorage$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;->getRxBasicSessionInfo()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Watcher$Awr4EXmpvWfnqJ5eG3dIzzu0vxM;->INSTANCE:Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Watcher$Awr4EXmpvWfnqJ5eG3dIzzu0vxM;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "sessionInfoStorage.rxBasicSessionInfo.map { it is Some }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRxPasswordChangedEvent()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->rxPasswordChangedEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object v0
.end method

.method public bridge synthetic getRxPasswordChangedEvent()Lio/reactivex/Observable;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->getRxPasswordChangedEvent()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxRequiresRulesConfirmation()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->rxRequiresRulesConfirmation:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxRequiresRulesConfirmation()Lio/reactivex/Observable;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->getRxRequiresRulesConfirmation()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxSessionInfo()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            ">;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->rxSessionInfo:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxSessionInfo()Lio/reactivex/Observable;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->getRxSessionInfo()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxSignInSessionInfo()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            ">;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->rxSignInSessionInfo:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxSignInSessionInfo()Lio/reactivex/Observable;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->getRxSignInSessionInfo()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxSignOutEvent()Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay<",
            "Lcom/fonbet/core/session/api/domain/data/SignOutEvent;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->rxSignOutEvent:Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;

    return-object v0
.end method

.method public bridge synthetic getRxSignOutEvent()Lio/reactivex/Observable;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->getRxSignOutEvent()Lcom/fonbet/core/commons/utils/rx/SerializedPublishRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->getRxSessionInfo()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    :goto_0
    return-object v0
.end method

.method public getSignInSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->getRxSignInSessionInfo()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    :goto_0
    return-object v0
.end method

.method public isSignedIn()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;->this$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController;

    invoke-static {v0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->access$getSessionInfoStorage$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;->getBasicSessionInfo()Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
