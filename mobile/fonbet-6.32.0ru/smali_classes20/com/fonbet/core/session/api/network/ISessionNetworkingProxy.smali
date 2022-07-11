.class public interface abstract Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;
.super Ljava/lang/Object;
.source "ISessionNetworkingProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H&J$\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0#2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001eH&R\u001a\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00060\u0003j\u0002`\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00060\u000fj\u0002`\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0006R\u0012\u0010\u0017\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
        "",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "getClientId",
        "()Ljava/lang/Long;",
        "clientIdOrFail",
        "getClientIdOrFail",
        "()J",
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
        "sessionExpiredCallback",
        "Lcom/fonbet/core/session/api/domain/callback/ISessionExpiredCallback;",
        "getSessionExpiredCallback",
        "()Lcom/fonbet/core/session/api/domain/callback/ISessionExpiredCallback;",
        "saveCredentials",
        "",
        "password",
        "",
        "setDelegateController",
        "controller",
        "Lcom/fonbet/core/session/api/domain/ISessionController;",
        "signIn",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "id",
        "core-session-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getClientId()Ljava/lang/Long;
.end method

.method public abstract getClientIdOrFail()J
.end method

.method public abstract getCredentials()Lcom/fonbet/core/session/api/domain/ICredentials;
.end method

.method public abstract getFsid()Ljava/lang/String;
.end method

.method public abstract getFsidOrFail()Ljava/lang/String;
.end method

.method public abstract getLastSignInMillis()Ljava/lang/Long;
.end method

.method public abstract getSessionExpiredCallback()Lcom/fonbet/core/session/api/domain/callback/ISessionExpiredCallback;
.end method

.method public abstract saveCredentials(J[C)V
.end method

.method public abstract setDelegateController(Lcom/fonbet/core/session/api/domain/ISessionController;)V
.end method

.method public abstract signIn(Ljava/lang/String;[C)Lio/reactivex/Single;
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
.end method
