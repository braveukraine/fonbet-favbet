.class public interface abstract Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;
.super Ljava/lang/Object;
.source "IBetPreferencesController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Watcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000c0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
        "",
        "betSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "getBetSettings",
        "()Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "lastKnownStake",
        "Ljava/math/BigDecimal;",
        "getLastKnownStake",
        "()Ljava/math/BigDecimal;",
        "rxBetSettings",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "getRxBetSettings",
        "()Lio/reactivex/Observable;",
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
.method public abstract getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;
.end method

.method public abstract getLastKnownStake()Ljava/math/BigDecimal;
.end method

.method public abstract getRxBetSettings()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
            ">;>;"
        }
    .end annotation
.end method
