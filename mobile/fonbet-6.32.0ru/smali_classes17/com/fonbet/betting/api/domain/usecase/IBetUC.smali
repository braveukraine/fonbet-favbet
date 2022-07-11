.class public interface abstract Lcom/fonbet/betting/api/domain/usecase/IBetUC;
.super Ljava/lang/Object;
.source "IBetUC.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/domain/usecase/IBetUC$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\nH&J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\u0011H&J\u0008\u0010\u001b\u001a\u00020\u0011H&J\u0008\u0010\u001c\u001a\u00020\u0011H&J\u0008\u0010\u001d\u001a\u00020\u0011H&JJ\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u0002H!0\u001f\"\u0008\u0008\u0000\u0010 *\u00020\u0001\"\u0008\u0008\u0001\u0010!*\u00020\u00012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u0002H!0#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H!0%H&J\u0008\u0010&\u001a\u00020\u0011H&J\u0008\u0010\'\u001a\u00020\u0011H&J\u0008\u0010(\u001a\u00020\u0011H&J\u0008\u0010)\u001a\u00020\u0011H&J\u0008\u0010*\u001a\u00020\u0011H&J\u001a\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u00020\u0016H&J\u0012\u00100\u001a\u00020,2\u0008\u00101\u001a\u0004\u0018\u000102H&J\u0008\u00103\u001a\u00020\u0011H&J\u0012\u00104\u001a\u00020\u00112\u0008\u0010-\u001a\u0004\u0018\u00010.H&J\u0008\u00105\u001a\u00020\u0011H&J\u0010\u00106\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\nH&J\u0012\u00107\u001a\u00020\u00112\u0008\u0008\u0002\u00108\u001a\u00020\u0016H&J\u0010\u00109\u001a\u00020\u00112\u0006\u0010:\u001a\u00020;H&J\u0010\u0010<\u001a\u00020\u00112\u0006\u0010=\u001a\u00020>H&J\u0010\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020AH&J1\u0010B\u001a\u00020,2\'\u0010C\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020F0E\u00a2\u0006\u000c\u0008G\u0012\u0008\u0008H\u0012\u0004\u0008\u0008(I\u0012\u0004\u0012\u00020,0DH&J\u0010\u0010J\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\u0016H&J\u0018\u0010L\u001a\u00020\u00112\u0006\u0010M\u001a\u00020N2\u0006\u0010K\u001a\u00020\u0016H&R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0007R\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006O"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/usecase/IBetUC;",
        "",
        "rxBetPlaceStatus",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        "getRxBetPlaceStatus",
        "()Lio/reactivex/Observable;",
        "rxItemStates",
        "",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "Lcom/fonbet/core/api/domain/quote/QuoteState;",
        "getRxItemStates",
        "rxStateStreams",
        "Lcom/fonbet/betting/api/domain/data/BetStateStreams;",
        "getRxStateStreams",
        "acceptAllChanges",
        "Lio/reactivex/Completable;",
        "acceptSingleChange",
        "id",
        "acknowledgeBetResult",
        "isSuccess",
        "",
        "buildCouponFromUrlSegment",
        "couponSegment",
        "",
        "clearAllBlockedQuotes",
        "clearAllRemovedQuotes",
        "clearCoupon",
        "createCouponAutoupdatesStream",
        "createCouponItemUpdater",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;",
        "E",
        "Q",
        "eventAdapter",
        "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;",
        "quoteAdapter",
        "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;",
        "createCouponTrackingStream",
        "createStateEventsStream",
        "flushSingleBetToCoupon",
        "notifyOnBottomSheetHidden",
        "notifyOnBottomSheetPreExpanded",
        "notifyOnManualStakeChange",
        "",
        "value",
        "Ljava/math/BigDecimal;",
        "isRestoredFromSavedState",
        "overrideApplyChangesType",
        "overriddenSetting",
        "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        "placeBet",
        "placeFastBet",
        "proceedToCoupon",
        "removeCouponItemFromCart",
        "requestCouponUpdate",
        "requestRestrictionFreeCoupon",
        "selectBetType",
        "betType",
        "Lcom/fonbet/coupon/api/domain/data/BetType;",
        "selectCarouselItem",
        "carouselItem",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;",
        "selectCouponItem",
        "couponItem",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "setOnActionsRequestedListener",
        "listener",
        "Lkotlin/Function1;",
        "",
        "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
        "Lkotlin/ParameterName;",
        "name",
        "actions",
        "subscribeToCoupon",
        "shouldSubscribe",
        "subscribeToEvent",
        "subscriptionType",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
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
.method public abstract acceptAllChanges()Lio/reactivex/Completable;
.end method

.method public abstract acceptSingleChange(Lcom/fonbet/core/api/domain/CompositeQuoteID;)Lio/reactivex/Completable;
.end method

.method public abstract acknowledgeBetResult(Z)Lio/reactivex/Completable;
.end method

.method public abstract buildCouponFromUrlSegment(Ljava/lang/String;)Lio/reactivex/Completable;
.end method

.method public abstract clearAllBlockedQuotes()Lio/reactivex/Completable;
.end method

.method public abstract clearAllRemovedQuotes()Lio/reactivex/Completable;
.end method

.method public abstract clearCoupon()Lio/reactivex/Completable;
.end method

.method public abstract createCouponAutoupdatesStream()Lio/reactivex/Completable;
.end method

.method public abstract createCouponItemUpdater(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter<",
            "-TE;+TQ;>;",
            "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter<",
            "-TQ;>;)",
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater<",
            "TE;TQ;>;"
        }
    .end annotation
.end method

.method public abstract createCouponTrackingStream()Lio/reactivex/Completable;
.end method

.method public abstract createStateEventsStream()Lio/reactivex/Completable;
.end method

.method public abstract flushSingleBetToCoupon()Lio/reactivex/Completable;
.end method

.method public abstract getRxBetPlaceStatus()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxItemStates()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxStateStreams()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/BetStateStreams;",
            ">;"
        }
    .end annotation
.end method

.method public abstract notifyOnBottomSheetHidden()Lio/reactivex/Completable;
.end method

.method public abstract notifyOnBottomSheetPreExpanded()Lio/reactivex/Completable;
.end method

.method public abstract notifyOnManualStakeChange(Ljava/math/BigDecimal;Z)V
.end method

.method public abstract overrideApplyChangesType(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V
.end method

.method public abstract placeBet()Lio/reactivex/Completable;
.end method

.method public abstract placeFastBet(Ljava/math/BigDecimal;)Lio/reactivex/Completable;
.end method

.method public abstract proceedToCoupon()Lio/reactivex/Completable;
.end method

.method public abstract removeCouponItemFromCart(Lcom/fonbet/core/api/domain/CompositeQuoteID;)Lio/reactivex/Completable;
.end method

.method public abstract requestCouponUpdate(Z)Lio/reactivex/Completable;
.end method

.method public abstract selectBetType(Lcom/fonbet/coupon/api/domain/data/BetType;)Lio/reactivex/Completable;
.end method

.method public abstract selectCarouselItem(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)Lio/reactivex/Completable;
.end method

.method public abstract selectCouponItem(Lcom/fonbet/coupon/api/domain/data/CouponItem;)Lio/reactivex/Completable;
.end method

.method public abstract setOnActionsRequestedListener(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToCoupon(Z)Lio/reactivex/Completable;
.end method

.method public abstract subscribeToEvent(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)Lio/reactivex/Completable;
.end method
