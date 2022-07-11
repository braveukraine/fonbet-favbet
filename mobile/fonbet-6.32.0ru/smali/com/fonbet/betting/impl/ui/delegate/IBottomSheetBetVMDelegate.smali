.class public interface abstract Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;
.super Ljava/lang/Object;
.source "BottomSheetBetVMDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010;\u001a\u00020<H&J\u0010\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020?H&J\u0010\u0010@\u001a\u00020<2\u0006\u0010A\u001a\u00020\u001cH&J\u0010\u0010B\u001a\u00020<2\u0006\u0010C\u001a\u00020DH&J\u0008\u0010E\u001a\u00020<H&J\u0008\u0010F\u001a\u00020<H&J\u0008\u0010G\u001a\u00020<H&J\u0008\u0010H\u001a\u00020IH&J\u0008\u0010J\u001a\u00020IH&J\u0008\u0010K\u001a\u00020<H&J\u0008\u0010L\u001a\u00020<H&J\u0008\u0010M\u001a\u00020<H&J\u0008\u0010N\u001a\u00020<H&J\"\u0010O\u001a\u00020<2\u0008\u0010P\u001a\u0004\u0018\u00010Q2\u0006\u0010R\u001a\u00020\u001c2\u0006\u0010S\u001a\u00020\u001cH&J\u0008\u0010T\u001a\u00020<H&J\u0012\u0010U\u001a\u00020<2\u0008\u0010V\u001a\u0004\u0018\u00010WH&J\u0008\u0010X\u001a\u00020<H&J\u0012\u0010Y\u001a\u00020<2\u0008\u0010P\u001a\u0004\u0018\u00010QH&J\u0008\u0010Z\u001a\u00020<H&J\u0010\u0010[\u001a\u00020<2\u0006\u0010>\u001a\u00020?H&J\u0008\u0010\\\u001a\u00020<H&J\u0010\u0010]\u001a\u00020<2\u0006\u0010^\u001a\u00020_H&J\u0010\u0010`\u001a\u00020<2\u0006\u0010a\u001a\u00020bH&J\u0010\u0010c\u001a\u00020<2\u0006\u0010>\u001a\u00020?H&J\u0010\u0010d\u001a\u00020<2\u0006\u0010e\u001a\u00020fH&J\u0010\u0010g\u001a\u00020<2\u0006\u0010h\u001a\u00020\u001cH\'J\u0010\u0010i\u001a\u00020<2\u0006\u0010j\u001a\u00020\u001cH&J\u0018\u0010k\u001a\u00020<2\u0006\u0010l\u001a\u00020m2\u0006\u0010j\u001a\u00020\u001cH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0006R\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006R\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0006R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0006R\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0006R\u0018\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0006R\u0018\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0006R\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0006R\u0018\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0006R\u0018\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0006R\u0018\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0006R\u0018\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0006R\u0018\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0006R\u0018\u00106\u001a\u0008\u0012\u0004\u0012\u00020807X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006n"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;",
        "",
        "betSettings",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/coupon/api/domain/data/BetSettingsState;",
        "getBetSettings",
        "()Landroidx/lifecycle/LiveData;",
        "betStateAction",
        "",
        "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
        "getBetStateAction",
        "bonusRestrictionInfo",
        "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
        "getBonusRestrictionInfo",
        "bottomSheetState",
        "Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;",
        "getBottomSheetState",
        "carouselState",
        "Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;",
        "getCarouselState",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "couponBetInfoState",
        "Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;",
        "getCouponBetInfoState",
        "couponModeBarCanBeVisibleAccordingToContainer",
        "",
        "getCouponModeBarCanBeVisibleAccordingToContainer",
        "couponModeBarState",
        "Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;",
        "getCouponModeBarState",
        "couponState",
        "Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;",
        "getCouponState",
        "currentState",
        "Lcom/fonbet/betting/api/domain/data/BetState;",
        "getCurrentState",
        "fastBetIndicatorState",
        "Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;",
        "getFastBetIndicatorState",
        "inputState",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
        "getInputState",
        "makeDepositState",
        "Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;",
        "getMakeDepositState",
        "postBetSubscriptionState",
        "Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;",
        "getPostBetSubscriptionState",
        "singleBetInfoState",
        "Lcom/fonbet/betting/commons/ui/vo/SingleBetInfoStateVO;",
        "getSingleBetInfoState",
        "stakeOutOfLimitsEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;",
        "getStakeOutOfLimitsEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "acceptAllChanges",
        "",
        "acceptChanges",
        "id",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "acknowledgeBetResult",
        "isSuccess",
        "buildCouponFromUrlSegment",
        "couponSegment",
        "",
        "clearAllBlockedQuotes",
        "clearAllRemovedQuotes",
        "clearCoupon",
        "createCouponAutoupdatesStream",
        "Lio/reactivex/Completable;",
        "createCouponTrackingStream",
        "flushSingleBetToCoupon",
        "manuallyUpdateCoupon",
        "notifyOnBottomSheetHidden",
        "notifyOnBottomSheetPreExpanded",
        "notifyOnStakeChange",
        "value",
        "Ljava/math/BigDecimal;",
        "isRestoredFromSavedState",
        "isSetProgrammatically",
        "onApplyChangesTypeSettingsShown",
        "overrideApplyChangesType",
        "setting",
        "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        "placeBet",
        "placeFastBet",
        "proceedToCoupon",
        "removeCouponItem",
        "requestRestrictionFreeCoupon",
        "selectBetType",
        "betType",
        "Lcom/fonbet/coupon/api/domain/data/BetType;",
        "selectCarouselItem",
        "carouselItem",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;",
        "selectCouponItem",
        "selectSystemType",
        "systemType",
        "",
        "setCouponModeBarCanBeVisibleAccordingToContainer",
        "canBeVisible",
        "subscribeToCoupon",
        "shouldSubscribe",
        "subscribeToEvent",
        "subscriptionType",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
        "feature-betting-impl-fon_release"
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
.method public abstract acceptAllChanges()V
.end method

.method public abstract acceptChanges(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V
.end method

.method public abstract acknowledgeBetResult(Z)V
.end method

.method public abstract buildCouponFromUrlSegment(Ljava/lang/String;)V
.end method

.method public abstract clearAllBlockedQuotes()V
.end method

.method public abstract clearAllRemovedQuotes()V
.end method

.method public abstract clearCoupon()V
.end method

.method public abstract createCouponAutoupdatesStream()Lio/reactivex/Completable;
.end method

.method public abstract createCouponTrackingStream()Lio/reactivex/Completable;
.end method

.method public abstract flushSingleBetToCoupon()V
.end method

.method public abstract getBetSettings()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/coupon/api/domain/data/BetSettingsState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBetStateAction()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBonusRestrictionInfo()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBottomSheetState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCarouselState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClock()Lcom/fonbet/core/clock/api/IClock;
.end method

.method public abstract getCouponBetInfoState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCouponModeBarCanBeVisibleAccordingToContainer()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCouponModeBarState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCouponState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/api/domain/data/BetState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFastBetIndicatorState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInputState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMakeDepositState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPostBetSubscriptionState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSingleBetInfoState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/SingleBetInfoStateVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStakeOutOfLimitsEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;",
            ">;"
        }
    .end annotation
.end method

.method public abstract manuallyUpdateCoupon()V
.end method

.method public abstract notifyOnBottomSheetHidden()V
.end method

.method public abstract notifyOnBottomSheetPreExpanded()V
.end method

.method public abstract notifyOnStakeChange(Ljava/math/BigDecimal;ZZ)V
.end method

.method public abstract onApplyChangesTypeSettingsShown()V
.end method

.method public abstract overrideApplyChangesType(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V
.end method

.method public abstract placeBet()V
.end method

.method public abstract placeFastBet(Ljava/math/BigDecimal;)V
.end method

.method public abstract proceedToCoupon()V
.end method

.method public abstract removeCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V
.end method

.method public abstract requestRestrictionFreeCoupon()V
.end method

.method public abstract selectBetType(Lcom/fonbet/coupon/api/domain/data/BetType;)V
.end method

.method public abstract selectCarouselItem(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)V
.end method

.method public abstract selectCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V
.end method

.method public abstract selectSystemType(I)V
.end method

.method public abstract setCouponModeBarCanBeVisibleAccordingToContainer(Z)V
.end method

.method public abstract subscribeToCoupon(Z)V
.end method

.method public abstract subscribeToEvent(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)V
.end method
