.class public interface abstract Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;
.super Ljava/lang/Object;
.source "IScopeSettingsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u000bH&J\u000f\u0010\u000c\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u000bH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;",
        "",
        "rxScopeSettings",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/self/api/domain/ScopeSettings;",
        "getRxScopeSettings",
        "()Lio/reactivex/Observable;",
        "scopeSettings",
        "getScopeSettings",
        "()Lcom/fonbet/core/self/api/domain/ScopeSettings;",
        "fetchScopeSettings",
        "Lio/reactivex/Completable;",
        "getScopeMarket",
        "",
        "()Ljava/lang/Integer;",
        "trackScopeMarket",
        "core-self-api_release"
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
.method public abstract fetchScopeSettings()Lio/reactivex/Completable;
.end method

.method public abstract getRxScopeSettings()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/self/api/domain/ScopeSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScopeMarket()Ljava/lang/Integer;
.end method

.method public abstract getScopeSettings()Lcom/fonbet/core/self/api/domain/ScopeSettings;
.end method

.method public abstract trackScopeMarket()Lio/reactivex/Completable;
.end method
