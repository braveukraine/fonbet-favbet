.class public interface abstract Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;
.super Ljava/lang/Object;
.source "ISessionController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/session/api/domain/ISessionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Watcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0006R\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0018\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001bR\u0018\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001bR\u001e\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190%0\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001bR\u001e\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190%0\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001bR\u0018\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001bR\u0014\u0010,\u001a\u0004\u0018\u00010\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u0004\u0018\u00010\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "",
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
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "getRxCleanSignInEvent",
        "()Lio/reactivex/Observable;",
        "rxIsSignedIn",
        "getRxIsSignedIn",
        "rxPasswordChangedEvent",
        "",
        "getRxPasswordChangedEvent",
        "rxRequiresRulesConfirmation",
        "Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;",
        "getRxRequiresRulesConfirmation",
        "rxSessionInfo",
        "Lcom/gojuno/koptional/Optional;",
        "getRxSessionInfo",
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

.method public abstract getCredentials()Lcom/fonbet/core/session/api/domain/ICredentials;
.end method

.method public abstract getFsid()Ljava/lang/String;
.end method

.method public abstract getHasBeenEverSignedIn()Z
.end method

.method public abstract getLastSignInMillis()Ljava/lang/Long;
.end method

.method public abstract getRxCleanSignInEvent()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxIsSignedIn()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxPasswordChangedEvent()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxRequiresRulesConfirmation()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxSessionInfo()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxSignInSessionInfo()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxSignOutEvent()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/session/api/domain/data/SignOutEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;
.end method

.method public abstract getSignInSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;
.end method

.method public abstract isSignedIn()Z
.end method
