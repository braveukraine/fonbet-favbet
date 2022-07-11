.class public interface abstract Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;
.super Ljava/lang/Object;
.source "ISessionRestrictionUC.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0017\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000bH&J\u0008\u0010\u0011\u001a\u00020\u0012H&R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
        "",
        "rxSessionDurationMillis",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "getRxSessionDurationMillis",
        "()Lio/reactivex/Observable;",
        "extendSession",
        "",
        "isSessionExpired",
        "",
        "resetSessionTimer",
        "sessionDurationMillis",
        "(Ljava/lang/Long;)V",
        "setGliSessionActive",
        "isActive",
        "trackGliSession",
        "Lio/reactivex/Completable;",
        "feature-responsiblegaming-api_release"
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
.method public abstract extendSession()V
.end method

.method public abstract getRxSessionDurationMillis()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract isSessionExpired()Z
.end method

.method public abstract resetSessionTimer(Ljava/lang/Long;)V
.end method

.method public abstract setGliSessionActive(Z)V
.end method

.method public abstract trackGliSession()Lio/reactivex/Completable;
.end method
