.class public interface abstract Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;
.super Ljava/lang/Object;
.source "IProfileSettingsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Watcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u001e\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;",
        "",
        "betSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "getBetSettings",
        "()Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "marketingSettings",
        "Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;",
        "getMarketingSettings",
        "()Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;",
        "rxBetSettings",
        "Lio/reactivex/Observable;",
        "getRxBetSettings",
        "()Lio/reactivex/Observable;",
        "rxMarketingSettings",
        "getRxMarketingSettings",
        "rxSystemSettings",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/profile/api/domain/data/SystemSettings;",
        "getRxSystemSettings",
        "systemSettings",
        "getSystemSettings",
        "()Lcom/gojuno/koptional/Optional;",
        "core-profile-api_release"
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

.method public abstract getMarketingSettings()Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;
.end method

.method public abstract getRxBetSettings()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxMarketingSettings()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxSystemSettings()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/profile/api/domain/data/SystemSettings;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSystemSettings()Lcom/gojuno/koptional/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/profile/api/domain/data/SystemSettings;",
            ">;"
        }
    .end annotation
.end method
