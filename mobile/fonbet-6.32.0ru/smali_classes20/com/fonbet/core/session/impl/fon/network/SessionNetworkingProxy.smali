.class public final Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;
.super Ljava/lang/Object;
.source "SessionNetworkingProxy.kt"

# interfaces
.implements Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\rH\u0016J$\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0#2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 H\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u00060\u0013j\u0002`\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;",
        "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
        "sessionExpiredCallback",
        "Lcom/fonbet/core/session/api/domain/callback/ISessionExpiredCallback;",
        "(Lcom/fonbet/core/session/api/domain/callback/ISessionExpiredCallback;)V",
        "clientId",
        "",
        "getClientId",
        "()Ljava/lang/Long;",
        "clientIdOrFail",
        "getClientIdOrFail",
        "()J",
        "controller",
        "Lcom/fonbet/core/session/api/domain/ISessionController;",
        "credentials",
        "Lcom/fonbet/core/session/api/domain/ICredentials;",
        "getCredentials",
        "()Lcom/fonbet/core/session/api/domain/ICredentials;",
        "fsid",
        "",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "getFsid",
        "()Ljava/lang/String;",
        "fsidOrFail",
        "getFsidOrFail",
        "lastSignInMillis",
        "getLastSignInMillis",
        "getSessionExpiredCallback",
        "()Lcom/fonbet/core/session/api/domain/callback/ISessionExpiredCallback;",
        "saveCredentials",
        "",
        "password",
        "",
        "setDelegateController",
        "signIn",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "id",
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
.field private controller:Lcom/fonbet/core/session/api/domain/ISessionController;

.field private final sessionExpiredCallback:Lcom/fonbet/core/session/api/domain/callback/ISessionExpiredCallback;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/session/api/domain/callback/ISessionExpiredCallback;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionExpiredCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;->sessionExpiredCallback:Lcom/fonbet/core/session/api/domain/callback/ISessionExpiredCallback;

    return-void
.end method


# virtual methods
.method public getClientId()Ljava/lang/Long;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;->controller:Lcom/fonbet/core/session/api/domain/ISessionController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController;->getWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "controller"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getClientIdOrFail()J
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;->getClientId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client ID not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCredentials()Lcom/fonbet/core/session/api/domain/ICredentials;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;->controller:Lcom/fonbet/core/session/api/domain/ISessionController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController;->getWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getCredentials()Lcom/fonbet/core/session/api/domain/ICredentials;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "controller"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFsid()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;->controller:Lcom/fonbet/core/session/api/domain/ISessionController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController;->getWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getFsid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "controller"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFsidOrFail()Ljava/lang/String;
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;->getFsid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FSID not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLastSignInMillis()Ljava/lang/Long;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;->controller:Lcom/fonbet/core/session/api/domain/ISessionController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController;->getWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getLastSignInMillis()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "controller"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSessionExpiredCallback()Lcom/fonbet/core/session/api/domain/callback/ISessionExpiredCallback;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;->sessionExpiredCallback:Lcom/fonbet/core/session/api/domain/callback/ISessionExpiredCallback;

    return-object v0
.end method

.method public saveCredentials(J[C)V
    .locals 1

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;->controller:Lcom/fonbet/core/session/api/domain/ISessionController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController;->getConsumer()Lcom/fonbet/core/session/api/domain/ISessionController$Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/core/session/api/domain/ISessionController$Consumer;->saveCredentials(J[C)V

    return-void

    :cond_0
    const-string p1, "controller"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setDelegateController(Lcom/fonbet/core/session/api/domain/ISessionController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;->controller:Lcom/fonbet/core/session/api/domain/ISessionController;

    return-void
.end method

.method public signIn(Ljava/lang/String;[C)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;->controller:Lcom/fonbet/core/session/api/domain/ISessionController;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController;->getUpdater()Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater$DefaultImpls;->signIn$default(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Ljava/lang/String;[CLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "controller"

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
