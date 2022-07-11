.class public interface abstract Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;
.super Ljava/lang/Object;
.source "SessionInfoStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000c0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;",
        "",
        "basicSessionInfo",
        "Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;",
        "getBasicSessionInfo",
        "()Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;",
        "lastSignInMillis",
        "",
        "getLastSignInMillis",
        "()Ljava/lang/Long;",
        "rxBasicSessionInfo",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "getRxBasicSessionInfo",
        "()Lio/reactivex/Observable;",
        "saveBasicSessionInfo",
        "",
        "info",
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


# virtual methods
.method public abstract getBasicSessionInfo()Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;
.end method

.method public abstract getLastSignInMillis()Ljava/lang/Long;
.end method

.method public abstract getRxBasicSessionInfo()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract saveBasicSessionInfo(Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;)V
.end method
