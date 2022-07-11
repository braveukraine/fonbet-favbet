.class public interface abstract Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;
.super Ljava/lang/Object;
.source "IBetSettingsUC.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0014\u0010\u0015\u001a\u00020\u00122\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u001e\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0006R\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;",
        "",
        "rxBetSettings",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;",
        "getRxBetSettings",
        "()Lio/reactivex/Observable;",
        "rxDimmingOption",
        "Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;",
        "getRxDimmingOption",
        "rxGoldBet",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/money/api/domain/GoldBet;",
        "getRxGoldBet",
        "rxIsUserAuthorized",
        "",
        "getRxIsUserAuthorized",
        "handleUiEvent",
        "Lio/reactivex/Completable;",
        "event",
        "Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;",
        "overwriteBetSettingsIfPossible",
        "favoriteBetsSettings",
        "Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;",
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
.method public abstract getRxBetSettings()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxDimmingOption()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxGoldBet()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/money/api/domain/GoldBet;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxIsUserAuthorized()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleUiEvent(Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;)Lio/reactivex/Completable;
.end method

.method public abstract overwriteBetSettingsIfPossible(Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;)Lio/reactivex/Completable;
.end method
