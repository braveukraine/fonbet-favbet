.class public interface abstract Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;
.super Ljava/lang/Object;
.source "IBetSettingsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&J\u0012\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0007H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00100\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;",
        "",
        "betSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "getBetSettings",
        "()Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "lastKnownStake",
        "Ljava/math/BigDecimal;",
        "getLastKnownStake",
        "()Ljava/math/BigDecimal;",
        "rxBetChangeSettings",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;",
        "getRxBetChangeSettings",
        "()Lio/reactivex/Observable;",
        "rxBetSettings",
        "Lcom/gojuno/koptional/Optional;",
        "getRxBetSettings",
        "rxBetSettingsState",
        "Lcom/fonbet/coupon/api/domain/data/BetSettingsState;",
        "getRxBetSettingsState",
        "overrideApplyChangesType",
        "",
        "overriddenApplyChangesType",
        "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        "setLastKnownStake",
        "stake",
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

.method public abstract getRxBetChangeSettings()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;",
            ">;"
        }
    .end annotation
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

.method public abstract getRxBetSettingsState()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/coupon/api/domain/data/BetSettingsState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract overrideApplyChangesType(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V
.end method

.method public abstract setLastKnownStake(Ljava/math/BigDecimal;)V
.end method
