.class public interface abstract Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;
.super Ljava/lang/Object;
.source "ICouponStateUC.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010I\u001a\u00020J2\u0008\u0008\u0002\u0010K\u001a\u00020LH&J\u0016\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0N2\u0006\u0010O\u001a\u00020PH&J\u0008\u0010Q\u001a\u00020JH&J\u0008\u0010R\u001a\u00020JH&J\u0012\u0010S\u001a\u00020J2\u0008\u0008\u0002\u0010T\u001a\u00020LH&J\u0008\u0010U\u001a\u00020JH&J\u0010\u0010V\u001a\u00020J2\u0006\u0010W\u001a\u00020XH&J\u0008\u0010Y\u001a\u00020JH&J8\u0010Z\u001a\u00020J2\u0012\u0010[\u001a\u000e\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020]0\\2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020]0^2\u0006\u0010_\u001a\u00020`H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0012\u0010&\u001a\u00020\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000201000+X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010.R\u001e\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000204000+X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010.R\u001e\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000207000+X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010.R\u001e\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0:0+X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010.R\u0012\u0010=\u001a\u00020>X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0012\u0010A\u001a\u00020BX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0012\u0010E\u001a\u00020FX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006a"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;",
        "",
        "betProcessProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;",
        "getBetProcessProvider",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;",
        "betSettingsProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;",
        "getBetSettingsProvider",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;",
        "bettingDisallowedStateProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;",
        "getBettingDisallowedStateProvider",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;",
        "couponChangesAcceptor",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;",
        "getCouponChangesAcceptor",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;",
        "couponItemsProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;",
        "getCouponItemsProvider",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;",
        "couponProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;",
        "getCouponProvider",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;",
        "couponUpdater",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;",
        "getCouponUpdater",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;",
        "couponUriProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;",
        "getCouponUriProvider",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;",
        "goldBetRestrictionProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;",
        "getGoldBetRestrictionProvider",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;",
        "makeDepositStateProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;",
        "getMakeDepositStateProvider",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;",
        "rxBetType",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/betting/api/domain/data/AugmentedBetType;",
        "getRxBetType",
        "()Lio/reactivex/Observable;",
        "rxCouponRejection",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;",
        "getRxCouponRejection",
        "rxCouponRestriction",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;",
        "getRxCouponRestriction",
        "rxCouponUpdateError",
        "Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;",
        "getRxCouponUpdateError",
        "rxSelectedCouponItemBundles",
        "",
        "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
        "getRxSelectedCouponItemBundles",
        "stakeDataProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;",
        "getStakeDataProvider",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;",
        "stakeLimitsProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;",
        "getStakeLimitsProvider",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;",
        "subscriptionProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;",
        "getSubscriptionProvider",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;",
        "adjustBetType",
        "Lio/reactivex/Completable;",
        "resetOnlyIfSingleBetType",
        "",
        "buildCouponFromUrlSegment",
        "Lio/reactivex/Single;",
        "couponSegment",
        "",
        "clearAllBlockedCouponItems",
        "clearAllRemovedCouponItems",
        "requestCouponUpdate",
        "requestRestrictionFreeCoupon",
        "resetBetType",
        "selectBetType",
        "betType",
        "Lcom/fonbet/coupon/api/domain/data/BetType;",
        "trackCouponChanges",
        "updateCouponItems",
        "couponItemCreator",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;",
        "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;",
        "couponUpdateResult",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;",
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
.method public abstract adjustBetType(Z)Lio/reactivex/Completable;
.end method

.method public abstract buildCouponFromUrlSegment(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clearAllBlockedCouponItems()Lio/reactivex/Completable;
.end method

.method public abstract clearAllRemovedCouponItems()Lio/reactivex/Completable;
.end method

.method public abstract getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;
.end method

.method public abstract getBetSettingsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;
.end method

.method public abstract getBettingDisallowedStateProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;
.end method

.method public abstract getCouponChangesAcceptor()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;
.end method

.method public abstract getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;
.end method

.method public abstract getCouponProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;
.end method

.method public abstract getCouponUpdater()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;
.end method

.method public abstract getCouponUriProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;
.end method

.method public abstract getGoldBetRestrictionProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;
.end method

.method public abstract getMakeDepositStateProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;
.end method

.method public abstract getRxBetType()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/AugmentedBetType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxCouponRejection()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxCouponRestriction()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxCouponUpdateError()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxSelectedCouponItemBundles()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;
.end method

.method public abstract getStakeLimitsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;
.end method

.method public abstract getSubscriptionProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;
.end method

.method public abstract requestCouponUpdate(Z)Lio/reactivex/Completable;
.end method

.method public abstract resetBetType()Lio/reactivex/Completable;
.end method

.method public abstract selectBetType(Lcom/fonbet/coupon/api/domain/data/BetType;)Lio/reactivex/Completable;
.end method

.method public abstract trackCouponChanges()Lio/reactivex/Completable;
.end method

.method public abstract updateCouponItems(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator<",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            ">;",
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater<",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            ">;",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method
