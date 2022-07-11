.class public interface abstract Lcom/fonbet/restrictions/api/domain/agent/IRestrictionsUpdateAgent;
.super Ljava/lang/Object;
.source "IRestrictionsUpdateAgent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J0\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/restrictions/api/domain/agent/IRestrictionsUpdateAgent;",
        "",
        "loadProcessStateInfo",
        "Lio/reactivex/Completable;",
        "notifyOnSignOut",
        "",
        "verificationStatusUpdates",
        "rxSessionInfo",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "rxProfile",
        "Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
        "feature-restrictions-api_release"
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
.method public abstract loadProcessStateInfo()Lio/reactivex/Completable;
.end method

.method public abstract notifyOnSignOut()V
.end method

.method public abstract verificationStatusUpdates(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
            ">;>;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method
