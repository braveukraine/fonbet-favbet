.class public interface abstract Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;
.super Ljava/lang/Object;
.source "ILocalPreferencesProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u0006H&J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;",
        "",
        "getBetSettings",
        "Lio/reactivex/Maybe;",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "clientId",
        "",
        "isBetSettingsInSync",
        "Lio/reactivex/Single;",
        "",
        "updateBetSettings",
        "Lio/reactivex/Completable;",
        "betSettings",
        "isInSync",
        "feature-betting-api_release"
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
.method public abstract getBetSettings(J)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Maybe<",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isBetSettingsInSync(J)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateBetSettings(Lcom/fonbet/core/quotes/api/domain/BetSettings;ZJ)Lio/reactivex/Completable;
.end method
