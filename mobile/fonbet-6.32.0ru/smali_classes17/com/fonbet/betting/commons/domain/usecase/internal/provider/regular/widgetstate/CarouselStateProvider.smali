.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;
.super Ljava/lang/Object;
.source "CarouselStateProvider.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICarouselStateProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;,
        Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselStateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselStateProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider\n+ 2 ObservableExt.kt\ncom/fonbet/core/commons/ext/ObservableExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 AnyExt.kt\ncom/fonbet/core/commons/ext/AnyExtKt\n*L\n1#1,735:1\n16#2,7:736\n1547#3:743\n1618#3,3:744\n764#3:747\n855#3,2:748\n1547#3:750\n1618#3,3:751\n1557#3:754\n1588#3,4:755\n764#3:759\n855#3,2:760\n1557#3:762\n1588#3,4:763\n764#3:767\n855#3,2:768\n764#3:770\n855#3,2:771\n16#4,5:773\n16#4,5:778\n16#4,5:783\n16#4,5:788\n16#4,5:793\n16#4,5:798\n16#4,5:803\n16#4,5:808\n16#4,5:813\n16#4,5:818\n16#4,5:823\n*S KotlinDebug\n*F\n+ 1 CarouselStateProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider\n*L\n69#1:736,7\n260#1:743\n260#1:744,3\n335#1:747\n335#1:748,2\n336#1:750\n336#1:751,3\n423#1:754\n423#1:755,4\n440#1:759\n440#1:760,2\n454#1:762\n454#1:763,4\n490#1:767\n490#1:768,2\n590#1:770\n590#1:771,2\n74#1:773,5\n75#1:778,5\n76#1:783,5\n77#1:788,5\n78#1:793,5\n79#1:798,5\n80#1:803,5\n81#1:808,5\n82#1:813,5\n83#1:818,5\n84#1:823,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001aB\u00bd\u0001\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003\u0012\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0003\u0012\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00040\u0003\u0012\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\r0\u0003\u0012\u0012\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\r0\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJH\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u00042\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\u000e2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0018H\u0002Jx\u0010/\u001a\u00020\"2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\t2\u0006\u0010&\u001a\u00020\'2\u0006\u00104\u001a\u00020\u000b2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00140\r2\u0006\u00109\u001a\u0002012\u0006\u0010:\u001a\u00020;H\u0002JN\u0010<\u001a\u0008\u0012\u0004\u0012\u00020%0\u00042\u0006\u0010&\u001a\u00020\'2\u0006\u00103\u001a\u00020=2\u0006\u0010\u001a\u001a\u00020\u00182\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\u000e2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0018H\u0002J2\u0010>\u001a\u00020?2\u0006\u0010&\u001a\u00020\'2\u0006\u0010@\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010\u000e2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0018H\u0002Jr\u0010A\u001a\u0008\u0012\u0004\u0012\u00020%0\u00042\u0006\u00109\u001a\u0002012\u0006\u0010&\u001a\u00020\'2\u0006\u00103\u001a\u00020\t2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00182\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0008\u0010B\u001a\u0004\u0018\u00010\u00122\u0008\u0010+\u001a\u0004\u0018\u00010\u000e2\u0008\u0010C\u001a\u0004\u0018\u00010\u00142\u0006\u00104\u001a\u00020\u000bH\u0002J\u001c\u0010D\u001a\u0004\u0018\u00010%2\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010G\u001a\u00020\u0018H\u0002J\u0018\u0010H\u001a\u0012\u0012\u0004\u0012\u00020%0Ij\u0008\u0012\u0004\u0012\u00020%`JH\u0002J(\u0010K\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010L\u001a\u00020\u00182\u0006\u0010M\u001a\u00020\u00182\u0006\u0010N\u001a\u00020\u0018H\u0002JL\u0010O\u001a\u0008\u0012\u0004\u0012\u00020%0\u00042\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u00109\u001a\u0002012\u0008\u0010B\u001a\u0004\u0018\u00010\u00122\u0008\u0010+\u001a\u0004\u0018\u00010\u000e2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0018H\u0002JB\u0010P\u001a\u0008\u0012\u0004\u0012\u00020%0\u00042\u0006\u0010&\u001a\u00020\'2\u0006\u00109\u001a\u0002012\u0008\u0010+\u001a\u0004\u0018\u00010\u000e2\u0006\u0010,\u001a\u00020-2\u0008\u0010Q\u001a\u0004\u0018\u00010)2\u0006\u0010.\u001a\u00020\u0018H\u0002JP\u0010R\u001a\u0008\u0012\u0004\u0012\u00020%0\u00042\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u00109\u001a\u0002012\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020)0\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\u000e2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0018H\u0002J\u001a\u0010T\u001a\u0004\u0018\u00010%2\u0006\u00102\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u0018H\u0002J&\u0010V\u001a\u0008\u0012\u0004\u0012\u00020%0\u00042\u0006\u00103\u001a\u00020\t2\u0006\u00100\u001a\u0002012\u0006\u0010W\u001a\u00020\u0018H\u0002J.\u0010X\u001a\u00020\u00182\u0006\u0010Y\u001a\u00020Z2\u0008\u0010[\u001a\u0004\u0018\u00010Z2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010+\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\\\u001a\u00020\u00182\u0006\u0010@\u001a\u00020\u0010H\u0002J\u001c\u0010]\u001a\u00020\u00182\u0008\u0010(\u001a\u0004\u0018\u00010Z2\u0008\u0010&\u001a\u0004\u0018\u00010ZH\u0002J$\u0010^\u001a\u00020\u00182\u0006\u0010(\u001a\u00020Z2\u0008\u0010[\u001a\u0004\u0018\u00010Z2\u0008\u0010+\u001a\u0004\u0018\u00010\u000eH\u0002J\u000c\u0010_\u001a\u00020`*\u00020%H\u0002R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006b"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICarouselStateProvider;",
        "rxLastAcceptedCouponItems",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "rxCouponUri",
        "Landroid/net/Uri;",
        "rxBetType",
        "Lcom/fonbet/betting/api/domain/data/AugmentedBetType;",
        "rxStakeData",
        "Lcom/fonbet/betting/api/domain/data/StakeData;",
        "rxLimits",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/api/domain/data/StakeLimits;",
        "rxBonusBets",
        "Lcom/fonbet/betting/api/domain/data/BonusBet;",
        "rxBetSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "rxBettingDisallowedState",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "shouldShowAddToCartItem",
        "",
        "shouldShowShareCouponItem",
        "allowFreeBetsForSystemBetType",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;ZZZLcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "rxCarouselIsVisible",
        "getRxCarouselIsVisible",
        "()Lio/reactivex/Observable;",
        "rxCarouselState",
        "Lcom/fonbet/betting/api/domain/data/BetCarouselState;",
        "getRxCarouselState",
        "createAbsoluteFavouriteBetItems",
        "Lcom/fonbet/betting/api/domain/data/CarouselItem;",
        "balance",
        "Lcom/fonbet/core/money/api/domain/Balance;",
        "stake",
        "Ljava/math/BigDecimal;",
        "amounts",
        "limits",
        "currentBetInputSource",
        "Lcom/fonbet/betting/api/domain/data/BetInputSource;",
        "shouldDisableAllStakes",
        "createBetCarouselState",
        "couponItemsCount",
        "",
        "couponUri",
        "betType",
        "stakeData",
        "limitsOpt",
        "bonusBets",
        "betSettingsOpt",
        "bettingDisallowedStateOpt",
        "fracSize",
        "currency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "createBonusBetBetItems",
        "Lcom/fonbet/coupon/api/domain/data/BetType;",
        "createBonusBetVO",
        "Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet;",
        "bonusBet",
        "createCarouselItems",
        "betSettings",
        "bettingDisallowedState",
        "createCartToggleItem",
        "selectedCouponItemId",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "shouldDisableCartToggle",
        "createComparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "createDepositItem",
        "shouldHighlightMakeDeposit",
        "shouldHighlightBonusDeposit",
        "shouldDisableDeposit",
        "createFavouriteBetItems",
        "createMarginalBetItems",
        "stakeAmount",
        "createPercentFavouriteBetItems",
        "percents",
        "createShareItem",
        "shouldDisable",
        "createSystemTypeItems",
        "shouldDisableSystemTypeItems",
        "isBetAvailable",
        "monetaryStake",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        "bonusStake",
        "isBonusBetVisible",
        "isWithinGivenAmount",
        "isWithinLimits",
        "getSortOrder",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;",
        "SortOrder",
        "feature-betting-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allowFreeBetsForSystemBetType:Z

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final rxCarouselIsVisible:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxCarouselState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/BetCarouselState;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowAddToCartItem:Z

.field private final shouldShowShareCouponItem:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;ZZZLcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Landroid/net/Uri;",
            ">;",
            "Lio/reactivex/Observable<",
            "+",
            "Lcom/fonbet/betting/api/domain/data/AugmentedBetType;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/StakeData;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/StakeLimits;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/data/BonusBet;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;",
            ">;>;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            "ZZZ",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "rxLastAcceptedCouponItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCouponUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBetType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxStakeData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxLimits"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBonusBets"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBetSettings"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBettingDisallowedState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p10, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->shouldShowAddToCartItem:Z

    .line 37
    iput-boolean p11, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->shouldShowShareCouponItem:Z

    .line 38
    iput-boolean p12, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->allowFreeBetsForSystemBetType:Z

    .line 39
    iput-object p13, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 43
    sget-object p10, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CarouselStateProvider$C9rb6-B8d8ZF173220qgxfIY69o;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CarouselStateProvider$C9rb6-B8d8ZF173220qgxfIY69o;

    .line 44
    invoke-virtual {p8, p10}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p10

    const-string p11, "rxBettingDisallowedState\n            .map { bettingDisallowedStateOpt ->\n                val bettingDisallowedState = bettingDisallowedStateOpt.toNullable()\n                bettingDisallowedState !is BettingDisallowedState.CouponItemsCountViolation\n            }"

    invoke-static {p10, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p10, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->rxCarouselIsVisible:Lio/reactivex/Observable;

    const/16 p10, 0xb

    new-array p10, p10, [Lio/reactivex/Observable;

    .line 53
    sget-object p11, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CarouselStateProvider$NS2_GsfIiDCHNbeMxZ5c9dICTvE;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CarouselStateProvider$NS2_GsfIiDCHNbeMxZ5c9dICTvE;

    .line 54
    invoke-virtual {p1, p11}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p11, 0x0

    aput-object p1, p10, p11

    const/4 p1, 0x1

    aput-object p2, p10, p1

    const/4 p1, 0x2

    aput-object p3, p10, p1

    const/4 p1, 0x3

    aput-object p4, p10, p1

    const/4 p1, 0x4

    aput-object p5, p10, p1

    const/4 p1, 0x5

    aput-object p6, p10, p1

    const/4 p1, 0x6

    aput-object p7, p10, p1

    const/4 p1, 0x7

    aput-object p8, p10, p1

    .line 62
    invoke-interface {p9}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxBalance()Lio/reactivex/Observable;

    move-result-object p1

    const/16 p2, 0x8

    aput-object p1, p10, p2

    .line 63
    invoke-interface {p9}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxFracSize()Lio/reactivex/Observable;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, p10, p2

    .line 64
    invoke-interface {p9}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxCurrency()Lio/reactivex/Observable;

    move-result-object p1

    const/16 p2, 0xa

    aput-object p1, p10, p2

    .line 52
    invoke-static {p10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    sget-object p2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CarouselStateProvider$013HH8tHGSvpSSIh2szDgspCCTs;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CarouselStateProvider$013HH8tHGSvpSSIh2szDgspCCTs;

    .line 51
    invoke-static {p1, p2}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "combineLatest(\n                listOf(\n                    rxLastAcceptedCouponItems\n                        .map { it.size },\n                    rxCouponUri,\n                    rxBetType,\n                    rxStakeData,\n                    rxLimits,\n                    rxBonusBets,\n                    rxBetSettings,\n                    rxBettingDisallowedState,\n                    profileWatcher.rxBalance,\n                    profileWatcher.rxFracSize,\n                    profileWatcher.rxCurrency\n                )\n            ) { states: Array<Any> ->\n                states\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p2, 0x1

    .line 741
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p4

    check-cast p4, Lio/reactivex/ObservableSource;

    .line 742
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "skip(headSize)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p5, 0x64

    invoke-virtual {p1, p5, p6, p2}, Lio/reactivex/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "throttleLast(100, TimeUnit.MILLISECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/ObservableSource;

    .line 740
    invoke-static {p4, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "merge(\n        take(headSize),\n        block(skip(headSize))\n    )"

    .line 742
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance p2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CarouselStateProvider$i-csE_1t26Oh2VlDeh0R3yAc9vU;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CarouselStateProvider$i-csE_1t26Oh2VlDeh0R3yAc9vU;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "combineLatest(\n                listOf(\n                    rxLastAcceptedCouponItems\n                        .map { it.size },\n                    rxCouponUri,\n                    rxBetType,\n                    rxStakeData,\n                    rxLimits,\n                    rxBonusBets,\n                    rxBetSettings,\n                    rxBettingDisallowedState,\n                    profileWatcher.rxBalance,\n                    profileWatcher.rxFracSize,\n                    profileWatcher.rxCurrency\n                )\n            ) { states: Array<Any> ->\n                states\n            }\n            .applyToTail {\n                throttleLast(100, TimeUnit.MILLISECONDS)\n            }\n            .map { states ->\n                createBetCarouselState(\n                    couponItemsCount = states[0].castOrThrow(),\n                    couponUri = states[1].castOrThrow(),\n                    betType = states[2].castOrThrow(),\n                    stakeData = states[3].castOrThrow(),\n                    limitsOpt = states[4].castOrThrow(),\n                    bonusBets = states[5].castOrThrow(),\n                    betSettingsOpt = states[6].castOrThrow(),\n                    bettingDisallowedStateOpt = states[7].castOrThrow(),\n                    balance = states[8].castOrThrow<Balance>(),\n                    fracSize = states[9].castOrThrow(),\n                    currency = states[10].castOrThrow()\n                )\n            }"

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->rxCarouselState:Lio/reactivex/Observable;

    return-void
.end method

.method private final createAbsoluteFavouriteBetItems(Lcom/fonbet/core/money/api/domain/Balance;Ljava/math/BigDecimal;Ljava/util/List;Lcom/fonbet/betting/api/domain/data/StakeLimits;Lcom/fonbet/betting/api/domain/data/BetInputSource;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/money/api/domain/Balance;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;",
            "Lcom/fonbet/betting/api/domain/data/StakeLimits;",
            "Lcom/fonbet/betting/api/domain/data/BetInputSource;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/data/CarouselItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x64

    .line 422
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    .line 423
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Iterable;

    .line 754
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 756
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v11, v10, 0x1

    if-gez v10, :cond_0

    .line 757
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Ljava/math/BigDecimal;

    .line 424
    sget-object v9, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->ABSOLUTE:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    move-object/from16 v12, p2

    .line 425
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 426
    new-instance v7, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Favourite;

    invoke-direct {v7, v9}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Favourite;-><init>(Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;)V

    move-object/from16 v13, p5

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p5

    :cond_2
    const/4 v8, 0x0

    .line 428
    :goto_1
    new-instance v14, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;

    .line 429
    iget-object v7, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v7}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v7

    const-string v15, "oneHundred"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7, v1}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->roundToMultipleOfDivider(Ljava/math/BigDecimal;Lcom/fonbet/core/api/appinfo/AppVariant;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    if-nez p6, :cond_3

    .line 431
    new-instance v15, Lcom/fonbet/core/money/api/domain/Amount;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/money/api/domain/Balance;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v6

    invoke-direct {v15, v5, v6}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v4, p4

    .line 430
    invoke-direct {v0, v15, v5, v6, v4}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->isBetAvailable(Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/betting/api/domain/data/StakeLimits;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    move-object/from16 v4, p4

    :cond_4
    const/4 v15, 0x0

    :goto_2
    move-object v5, v14

    move-object v6, v7

    move v7, v15

    .line 428
    invoke-direct/range {v5 .. v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;-><init>(Ljava/math/BigDecimal;ZZLcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;I)V

    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v11

    goto :goto_0

    .line 758
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 754
    check-cast v3, Ljava/lang/Iterable;

    .line 759
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 760
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;

    .line 440
    invoke-virtual {v4}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->getStake()Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v5, 0x0

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    const-string v7, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 761
    :cond_8
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final createBetCarouselState(ILandroid/net/Uri;Lcom/fonbet/betting/api/domain/data/AugmentedBetType;Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/gojuno/koptional/Optional;Ljava/util/List;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;ILcom/fonbet/core/currency/api/domain/ICurrency;)Lcom/fonbet/betting/api/domain/data/BetCarouselState;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/net/Uri;",
            "Lcom/fonbet/betting/api/domain/data/AugmentedBetType;",
            "Lcom/fonbet/core/money/api/domain/Balance;",
            "Lcom/fonbet/betting/api/domain/data/StakeData;",
            "Lcom/gojuno/koptional/Optional<",
            "+",
            "Lcom/fonbet/betting/api/domain/data/StakeLimits;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/betting/api/domain/data/BonusBet;",
            ">;",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
            ">;",
            "Lcom/gojuno/koptional/Optional<",
            "+",
            "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;",
            ">;I",
            "Lcom/fonbet/core/currency/api/domain/ICurrency;",
            ")",
            "Lcom/fonbet/betting/api/domain/data/BetCarouselState;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetCarouselState;

    move-object v13, p0

    .line 108
    iget-boolean v7, v13, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->allowFreeBetsForSystemBetType:Z

    .line 110
    invoke-virtual/range {p8 .. p8}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/fonbet/core/quotes/api/domain/BetSettings;

    .line 111
    invoke-virtual/range {p6 .. p6}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/fonbet/betting/api/domain/data/StakeLimits;

    .line 112
    invoke-virtual/range {p9 .. p9}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;

    move-object v1, p0

    move/from16 v2, p10

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p7

    move-object/from16 v12, p5

    .line 102
    invoke-direct/range {v1 .. v12}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->createCarouselItems(ILcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/betting/api/domain/data/AugmentedBetType;ILandroid/net/Uri;ZLjava/util/List;Lcom/fonbet/core/quotes/api/domain/BetSettings;Lcom/fonbet/betting/api/domain/data/StakeLimits;Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;Lcom/fonbet/betting/api/domain/data/StakeData;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, p11

    .line 101
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/betting/api/domain/data/BetCarouselState;-><init>(Ljava/util/List;ILcom/fonbet/core/currency/api/domain/ICurrency;)V

    return-object v0
.end method

.method private final createBonusBetBetItems(Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/coupon/api/domain/data/BetType;ZLjava/util/List;Lcom/fonbet/betting/api/domain/data/StakeLimits;Lcom/fonbet/betting/api/domain/data/BetInputSource;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/money/api/domain/Balance;",
            "Lcom/fonbet/coupon/api/domain/data/BetType;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/betting/api/domain/data/BonusBet;",
            ">;",
            "Lcom/fonbet/betting/api/domain/data/StakeLimits;",
            "Lcom/fonbet/betting/api/domain/data/BetInputSource;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/data/CarouselItem;",
            ">;"
        }
    .end annotation

    .line 333
    instance-of p2, p2, Lcom/fonbet/coupon/api/domain/data/BetType$System;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 334
    :cond_1
    :goto_0
    check-cast p4, Ljava/lang/Iterable;

    .line 747
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 748
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BonusBet;

    .line 335
    invoke-direct {p0, v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->isBonusBetVisible(Lcom/fonbet/betting/api/domain/data/BonusBet;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 749
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 747
    check-cast p2, Ljava/lang/Iterable;

    .line 750
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 751
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 752
    move-object v2, p4

    check-cast v2, Lcom/fonbet/betting/api/domain/data/BonusBet;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    .line 337
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->createBonusBetVO(Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/betting/api/domain/data/BonusBet;Lcom/fonbet/betting/api/domain/data/StakeLimits;Lcom/fonbet/betting/api/domain/data/BetInputSource;Z)Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 753
    :cond_4
    move-object p1, p3

    check-cast p1, Ljava/util/List;

    :goto_3
    return-object p1
.end method

.method private final createBonusBetVO(Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/betting/api/domain/data/BonusBet;Lcom/fonbet/betting/api/domain/data/StakeLimits;Lcom/fonbet/betting/api/domain/data/BetInputSource;Z)Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet;
    .locals 6

    .line 366
    instance-of v0, p2, Lcom/fonbet/betting/api/domain/data/BonusBet$FreeBet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 367
    move-object v0, p2

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BonusBet$FreeBet;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BonusBet$FreeBet;->getStake()Ljava/math/BigDecimal;

    move-result-object v4

    .line 369
    new-instance v5, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$FreeBet;

    if-nez p5, :cond_0

    .line 372
    new-instance p5, Lcom/fonbet/core/money/api/domain/Amount;

    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Balance;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object p1

    invoke-direct {p5, v4, p1}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    .line 371
    invoke-direct {p0, p5, v2, v2, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->isBetAvailable(Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/betting/api/domain/data/StakeLimits;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 377
    :goto_0
    instance-of p3, p4, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    if-eqz p3, :cond_1

    check-cast p4, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    invoke-virtual {p4}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;->getPayload()Lcom/fonbet/betting/api/domain/data/BonusBet;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fonbet/betting/api/domain/data/BonusBet;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/fonbet/betting/api/domain/data/BonusBet;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 369
    :goto_1
    invoke-direct {v5, v4, p1, v1, v0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$FreeBet;-><init>(Ljava/math/BigDecimal;ZZLcom/fonbet/betting/api/domain/data/BonusBet$FreeBet;)V

    check-cast v5, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet;

    goto/16 :goto_6

    .line 381
    :cond_2
    instance-of v0, p2, Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;

    if-eqz v0, :cond_5

    .line 382
    move-object v0, p2

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;->getStake()Ljava/math/BigDecimal;

    move-result-object v4

    .line 384
    new-instance v5, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;

    if-nez p5, :cond_3

    .line 387
    new-instance p5, Lcom/fonbet/core/money/api/domain/Amount;

    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Balance;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object p1

    invoke-direct {p5, v4, p1}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    .line 386
    invoke-direct {p0, p5, v2, v2, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->isBetAvailable(Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/betting/api/domain/data/StakeLimits;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 392
    :goto_2
    instance-of p3, p4, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    if-eqz p3, :cond_4

    check-cast p4, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    invoke-virtual {p4}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;->getPayload()Lcom/fonbet/betting/api/domain/data/BonusBet;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fonbet/betting/api/domain/data/BonusBet;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/fonbet/betting/api/domain/data/BonusBet;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 384
    :goto_3
    invoke-direct {v5, v4, p1, v1, v0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;-><init>(Ljava/math/BigDecimal;ZZLcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;)V

    check-cast v5, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet;

    goto :goto_6

    .line 396
    :cond_5
    instance-of v0, p2, Lcom/fonbet/betting/api/domain/data/BonusBet$UnsupportedBet;

    if-eqz v0, :cond_8

    .line 397
    move-object v0, p2

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BonusBet$UnsupportedBet;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BonusBet$UnsupportedBet;->getStake()Ljava/math/BigDecimal;

    move-result-object v4

    .line 399
    new-instance v5, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$UnsupportedBet;

    if-nez p5, :cond_6

    .line 402
    new-instance p5, Lcom/fonbet/core/money/api/domain/Amount;

    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Balance;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object p1

    invoke-direct {p5, v4, p1}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    .line 401
    invoke-direct {p0, p5, v2, v2, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->isBetAvailable(Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/betting/api/domain/data/StakeLimits;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 407
    :goto_4
    instance-of p3, p4, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    if-eqz p3, :cond_7

    check-cast p4, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    invoke-virtual {p4}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;->getPayload()Lcom/fonbet/betting/api/domain/data/BonusBet;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fonbet/betting/api/domain/data/BonusBet;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/fonbet/betting/api/domain/data/BonusBet;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 399
    :goto_5
    invoke-direct {v5, v4, p1, v1, v0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$UnsupportedBet;-><init>(Ljava/math/BigDecimal;ZZLcom/fonbet/betting/api/domain/data/BonusBet$UnsupportedBet;)V

    check-cast v5, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet;

    :goto_6
    return-object v5

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final createCarouselItems(ILcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/betting/api/domain/data/AugmentedBetType;ILandroid/net/Uri;ZLjava/util/List;Lcom/fonbet/core/quotes/api/domain/BetSettings;Lcom/fonbet/betting/api/domain/data/StakeLimits;Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;Lcom/fonbet/betting/api/domain/data/StakeData;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fonbet/core/money/api/domain/Balance;",
            "Lcom/fonbet/betting/api/domain/data/AugmentedBetType;",
            "I",
            "Landroid/net/Uri;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/betting/api/domain/data/BonusBet;",
            ">;",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
            "Lcom/fonbet/betting/api/domain/data/StakeLimits;",
            "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;",
            "Lcom/fonbet/betting/api/domain/data/StakeData;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/data/CarouselItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p10

    move-object/from16 v9, p11

    .line 134
    instance-of v2, v1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$BetInProgress;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v2, :cond_1

    .line 135
    instance-of v3, v1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation;

    if-nez v3, :cond_1

    .line 136
    instance-of v3, v1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    .line 139
    :goto_1
    instance-of v3, v1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$InsufficientFunds;

    .line 141
    instance-of v4, v1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$BonusRestriction;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$BonusRestriction;

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$BonusRestriction;->getRestriction()Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ActionDeposit"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    .line 152
    :goto_5
    instance-of v3, v9, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;

    if-eqz v3, :cond_7

    :cond_6
    :goto_6
    move-object/from16 v13, p2

    const/4 v3, 0x0

    goto :goto_7

    .line 153
    :cond_7
    instance-of v3, v9, Lcom/fonbet/betting/api/domain/data/StakeData$Monetary;

    if-eqz v3, :cond_c

    .line 154
    invoke-virtual/range {p11 .. p11}, Lcom/fonbet/betting/api/domain/data/StakeData;->getStake()Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_6

    .line 159
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/money/api/domain/Balance;->getMonetary()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/money/api/domain/Balance;->getTotal()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_6

    move-object/from16 v13, p2

    const/4 v3, 0x1

    .line 147
    :goto_7
    invoke-direct {v8, v13, v1, v3, v2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->createDepositItem(Lcom/fonbet/core/money/api/domain/Balance;ZZZ)Lcom/fonbet/betting/api/domain/data/CarouselItem;

    move-result-object v14

    .line 166
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;

    goto :goto_8

    :cond_9
    move-object v1, v5

    :goto_8
    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;->getType()Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/BetType$Single;->getCouponItemId()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v5

    .line 165
    :goto_9
    invoke-direct {v8, v5, v2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->createCartToggleItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;Z)Lcom/fonbet/betting/api/domain/data/CarouselItem;

    move-result-object v15

    move-object/from16 v1, p5

    .line 170
    invoke-direct {v8, v1, v12}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->createShareItem(Landroid/net/Uri;Z)Lcom/fonbet/betting/api/domain/data/CarouselItem;

    move-result-object v16

    move/from16 v1, p4

    .line 175
    invoke-direct {v8, v0, v1, v12}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->createSystemTypeItems(Lcom/fonbet/betting/api/domain/data/AugmentedBetType;IZ)Ljava/util/List;

    move-result-object v17

    .line 183
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;->getType()Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object v2

    .line 187
    invoke-virtual/range {p11 .. p11}, Lcom/fonbet/betting/api/domain/data/StakeData;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move v7, v12

    .line 181
    invoke-direct/range {v0 .. v7}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->createBonusBetBetItems(Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/coupon/api/domain/data/BetType;ZLjava/util/List;Lcom/fonbet/betting/api/domain/data/StakeLimits;Lcom/fonbet/betting/api/domain/data/BetInputSource;Z)Ljava/util/List;

    move-result-object v18

    .line 193
    invoke-virtual/range {p11 .. p11}, Lcom/fonbet/betting/api/domain/data/StakeData;->getStake()Ljava/math/BigDecimal;

    move-result-object v2

    .line 197
    invoke-virtual/range {p11 .. p11}, Lcom/fonbet/betting/api/domain/data/StakeData;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object v6

    move/from16 v3, p1

    move-object/from16 v4, p8

    .line 191
    invoke-direct/range {v0 .. v7}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->createFavouriteBetItems(Lcom/fonbet/core/money/api/domain/Balance;Ljava/math/BigDecimal;ILcom/fonbet/core/quotes/api/domain/BetSettings;Lcom/fonbet/betting/api/domain/data/StakeLimits;Lcom/fonbet/betting/api/domain/data/BetInputSource;Z)Ljava/util/List;

    move-result-object v7

    .line 205
    invoke-virtual/range {p11 .. p11}, Lcom/fonbet/betting/api/domain/data/StakeData;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object v4

    .line 206
    invoke-virtual/range {p11 .. p11}, Lcom/fonbet/betting/api/domain/data/StakeData;->getStake()Ljava/math/BigDecimal;

    move-result-object v5

    move/from16 v2, p1

    move-object/from16 v3, p9

    move v6, v12

    .line 201
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->createMarginalBetItems(Lcom/fonbet/core/money/api/domain/Balance;ILcom/fonbet/betting/api/domain/data/StakeLimits;Lcom/fonbet/betting/api/domain/data/BetInputSource;Ljava/math/BigDecimal;Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/util/List;

    .line 211
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v11

    .line 212
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v10

    const/4 v2, 0x2

    .line 213
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v17, v1, v2

    const/4 v2, 0x4

    aput-object v18, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 210
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 218
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->createComparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 159
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final createCartToggleItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;Z)Lcom/fonbet/betting/api/domain/data/CarouselItem;
    .locals 1

    if-eqz p1, :cond_1

    .line 240
    iget-boolean v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->shouldShowAddToCartItem:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    new-instance v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$AddToCart;

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {v0, p1, p2}, Lcom/fonbet/betting/api/domain/data/CarouselItem$AddToCart;-><init>(Lcom/fonbet/core/api/domain/CompositeQuoteID;Z)V

    check-cast v0, Lcom/fonbet/betting/api/domain/data/CarouselItem;

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final createComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/fonbet/betting/api/domain/data/CarouselItem;",
            ">;"
        }
    .end annotation

    .line 647
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CarouselStateProvider$eRUb-_E7j3iALRlcGVvIBvIbF_s;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CarouselStateProvider$eRUb-_E7j3iALRlcGVvIBvIbF_s;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;)V

    return-object v0
.end method

.method private static final createComparator$lambda-19(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;Lcom/fonbet/betting/api/domain/data/CarouselItem;Lcom/fonbet/betting/api/domain/data/CarouselItem;)I
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item1"

    .line 648
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->getSortOrder(Lcom/fonbet/betting/api/domain/data/CarouselItem;)Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;

    move-result-object p1

    const-string v0, "item2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->getSortOrder(Lcom/fonbet/betting/api/domain/data/CarouselItem;)Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->compareTo(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;)I

    move-result p0

    return p0
.end method

.method private final createDepositItem(Lcom/fonbet/core/money/api/domain/Balance;ZZZ)Lcom/fonbet/betting/api/domain/data/CarouselItem;
    .locals 7

    .line 227
    new-instance v6, Lcom/fonbet/betting/api/domain/data/CarouselItem$MakeDeposit;

    .line 228
    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Balance;->getMonetary()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Balance;->getBonus()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p1

    :goto_0
    move-object v2, p1

    xor-int/lit8 v5, p4, 0x1

    move-object v0, v6

    move v3, p2

    move v4, p3

    .line 227
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/betting/api/domain/data/CarouselItem$MakeDeposit;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    check-cast v6, Lcom/fonbet/betting/api/domain/data/CarouselItem;

    return-object v6
.end method

.method private final createFavouriteBetItems(Lcom/fonbet/core/money/api/domain/Balance;Ljava/math/BigDecimal;ILcom/fonbet/core/quotes/api/domain/BetSettings;Lcom/fonbet/betting/api/domain/data/StakeLimits;Lcom/fonbet/betting/api/domain/data/BetInputSource;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/money/api/domain/Balance;",
            "Ljava/math/BigDecimal;",
            "I",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
            "Lcom/fonbet/betting/api/domain/data/StakeLimits;",
            "Lcom/fonbet/betting/api/domain/data/BetInputSource;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/data/CarouselItem;",
            ">;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 290
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 293
    :cond_0
    invoke-virtual {p4}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getFavoriteBetType()Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    move-result-object v0

    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 308
    invoke-virtual {p4}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getFavoriteBetsSumPercent()Ljava/util/List;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    .line 304
    invoke-direct/range {v3 .. v10}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->createPercentFavouriteBetItems(Lcom/fonbet/core/money/api/domain/Balance;Ljava/math/BigDecimal;ILjava/util/List;Lcom/fonbet/betting/api/domain/data/StakeLimits;Lcom/fonbet/betting/api/domain/data/BetInputSource;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 298
    :cond_2
    invoke-virtual {p4}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getFavoriteBetsSumAbsolute()Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 295
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->createAbsoluteFavouriteBetItems(Lcom/fonbet/core/money/api/domain/Balance;Ljava/math/BigDecimal;Ljava/util/List;Lcom/fonbet/betting/api/domain/data/StakeLimits;Lcom/fonbet/betting/api/domain/data/BetInputSource;Z)Ljava/util/List;

    move-result-object v0

    .line 315
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 317
    new-instance v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$SetupFavouriteStakes;

    invoke-direct {v0, v1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$SetupFavouriteStakes;-><init>(Z)V

    .line 316
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private final createMarginalBetItems(Lcom/fonbet/core/money/api/domain/Balance;ILcom/fonbet/betting/api/domain/data/StakeLimits;Lcom/fonbet/betting/api/domain/data/BetInputSource;Ljava/math/BigDecimal;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/money/api/domain/Balance;",
            "I",
            "Lcom/fonbet/betting/api/domain/data/StakeLimits;",
            "Lcom/fonbet/betting/api/domain/data/BetInputSource;",
            "Ljava/math/BigDecimal;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/data/CarouselItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet;

    .line 517
    instance-of v7, v3, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v9, v3

    check-cast v9, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_1

    :goto_1
    move-object v14, v8

    goto :goto_6

    .line 518
    :cond_1
    move-object v9, v3

    check-cast v9, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    invoke-virtual {v9}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->getMin()Ljava/math/BigDecimal;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    .line 519
    :cond_2
    new-instance v12, Lcom/fonbet/core/money/api/domain/Amount;

    .line 521
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/money/api/domain/Balance;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v13

    .line 519
    invoke-direct {v12, v9, v13}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    if-eqz v5, :cond_4

    .line 525
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v13, 0x1

    .line 527
    :goto_3
    new-instance v14, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Min;

    if-nez p6, :cond_5

    .line 529
    invoke-direct {v0, v12, v8, v1, v3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->isBetAvailable(Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/betting/api/domain/data/StakeLimits;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 535
    :goto_4
    sget-object v15, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$StakeMin;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$StakeMin;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    .line 527
    :goto_5
    invoke-direct {v14, v9, v12, v13}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Min;-><init>(Ljava/math/BigDecimal;ZZ)V

    .line 517
    :goto_6
    check-cast v14, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet;

    aput-object v14, v6, v11

    if-eqz v7, :cond_7

    .line 540
    move-object v7, v3

    check-cast v7, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    goto :goto_7

    :cond_7
    move-object v7, v8

    :goto_7
    if-nez v7, :cond_8

    :goto_8
    move-object v13, v8

    goto :goto_d

    .line 541
    :cond_8
    move-object v7, v3

    check-cast v7, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    invoke-virtual {v7}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->getMax()Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_8

    .line 542
    :cond_9
    new-instance v9, Lcom/fonbet/core/money/api/domain/Amount;

    .line 544
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/money/api/domain/Balance;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v12

    .line 542
    invoke-direct {v9, v7, v12}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    if-eqz v5, :cond_b

    .line 548
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v12, 0x1

    .line 550
    :goto_a
    new-instance v13, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;

    if-nez p6, :cond_c

    .line 552
    invoke-direct {v0, v9, v8, v1, v3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->isBetAvailable(Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/betting/api/domain/data/StakeLimits;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    .line 558
    :goto_b
    sget-object v14, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$StakeMax;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$StakeMax;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    if-eqz v12, :cond_d

    const/4 v12, 0x1

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    .line 550
    :goto_c
    invoke-direct {v13, v7, v9, v12}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;-><init>(Ljava/math/BigDecimal;ZZ)V

    .line 540
    :goto_d
    check-cast v13, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet;

    aput-object v13, v6, v10

    const/4 v7, 0x2

    if-eqz v3, :cond_f

    .line 563
    instance-of v9, v3, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive$Normal;

    if-eqz v9, :cond_e

    goto :goto_e

    .line 588
    :cond_e
    check-cast v8, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;

    goto/16 :goto_15

    .line 565
    :cond_f
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/money/api/domain/Balance;->getMonetary()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/fonbet/core/money/api/domain/Amount;->createTrimmedToFracSize(I)Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v9

    .line 566
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/money/api/domain/Balance;->getBonus()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v12

    if-nez v12, :cond_10

    move-object v12, v8

    goto :goto_f

    :cond_10
    invoke-virtual {v12, v2}, Lcom/fonbet/core/money/api/domain/Amount;->createTrimmedToFracSize(I)Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v12

    .line 567
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/money/api/domain/Balance;->getTotal()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v13

    invoke-virtual {v13, v2}, Lcom/fonbet/core/money/api/domain/Amount;->createTrimmedToFracSize(I)Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v2

    if-eqz v5, :cond_12

    .line 570
    invoke-virtual {v2}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v5, 0x1

    .line 573
    :goto_11
    invoke-virtual {v2}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v2

    .line 575
    invoke-virtual {v9}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v13

    sget-object v14, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v13, v14}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v13

    if-nez v13, :cond_13

    const/4 v13, 0x1

    goto :goto_12

    :cond_13
    const/4 v13, 0x0

    :goto_12
    if-nez v13, :cond_14

    move-object v8, v9

    :cond_14
    if-nez p6, :cond_15

    .line 578
    invoke-direct {v0, v9, v12, v1, v3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->isBetAvailable(Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/betting/api/domain/data/StakeLimits;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_13

    :cond_15
    const/4 v1, 0x0

    .line 584
    :goto_13
    sget-object v3, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$AllIn;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$AllIn;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v5, :cond_16

    const/4 v3, 0x1

    goto :goto_14

    :cond_16
    const/4 v3, 0x0

    .line 572
    :goto_14
    new-instance v4, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move-object/from16 p3, v8

    move-object/from16 p4, v12

    move/from16 p5, v1

    move/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;ZZ)V

    move-object v8, v4

    .line 588
    :goto_15
    check-cast v8, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet;

    aput-object v8, v6, v7

    .line 515
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 770
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 771
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet;

    .line 590
    invoke-virtual {v4}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet;->getStake()Ljava/math/BigDecimal;

    move-result-object v4

    int-to-long v5, v11

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    const-string v6, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_18

    const/4 v4, 0x1

    goto :goto_17

    :cond_18
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_17

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 772
    :cond_19
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final createPercentFavouriteBetItems(Lcom/fonbet/core/money/api/domain/Balance;Ljava/math/BigDecimal;ILjava/util/List;Lcom/fonbet/betting/api/domain/data/StakeLimits;Lcom/fonbet/betting/api/domain/data/BetInputSource;Z)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/money/api/domain/Balance;",
            "Ljava/math/BigDecimal;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;",
            "Lcom/fonbet/betting/api/domain/data/StakeLimits;",
            "Lcom/fonbet/betting/api/domain/data/BetInputSource;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/data/CarouselItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-wide/16 v2, 0x64

    .line 452
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    .line 454
    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Iterable;

    .line 762
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 764
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v12, v11, 0x1

    if-gez v11, :cond_0

    .line 765
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Ljava/math/BigDecimal;

    .line 456
    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-ltz v8, :cond_1

    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/money/api/domain/Balance;->getMonetary()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v6

    .line 458
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/money/api/domain/Balance;->getMonetary()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v8

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v8, v1, v13}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v8

    const-string v13, "balance.monetary.value.setScale(fracSize, RoundingMode.DOWN)"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-static {v6, v8, v10, v9, v10}, Lcom/fonbet/core/money/api/domain/Amount;->copy$default(Lcom/fonbet/core/money/api/domain/Amount;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;ILjava/lang/Object;)Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v6

    goto :goto_1

    .line 461
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/money/api/domain/Balance;->getMonetary()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v8

    .line 463
    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 464
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/money/api/domain/Balance;->getMonetary()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 467
    sget-object v13, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 465
    invoke-virtual {v6, v1, v13}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v6

    const-string v13, "percent\n                            .divide(oneHundred)\n                            .multiply(balance.monetary.value)\n                            .setScale(\n                                fracSize,\n                                RoundingMode.HALF_UP\n                            )"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    iget-object v13, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v13}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v13

    const-string v14, "oneHundred"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13, v2}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->roundToMultipleOfDivider(Ljava/math/BigDecimal;Lcom/fonbet/core/api/appinfo/AppVariant;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 461
    invoke-static {v8, v6, v10, v9, v10}, Lcom/fonbet/core/money/api/domain/Amount;->copy$default(Lcom/fonbet/core/money/api/domain/Amount;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;ILjava/lang/Object;)Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v6

    .line 473
    :goto_1
    sget-object v13, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->PERCENT:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    .line 475
    invoke-virtual {v6}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v8

    move-object/from16 v14, p2

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 476
    new-instance v8, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Favourite;

    invoke-direct {v8, v13}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Favourite;-><init>(Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;)V

    move-object/from16 v15, p6

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v15, p6

    :cond_3
    const/4 v9, 0x0

    .line 478
    :goto_2
    new-instance v8, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;

    .line 479
    invoke-virtual {v6}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v16

    move-object/from16 v5, p1

    move-object/from16 v1, p5

    if-nez p7, :cond_4

    .line 480
    invoke-direct {v0, v6, v10, v5, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->isBetAvailable(Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/betting/api/domain/data/StakeLimits;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    move-object v6, v8

    move-object/from16 v7, v16

    move-object v0, v8

    move v8, v10

    move-object v10, v13

    .line 478
    invoke-direct/range {v6 .. v11}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;-><init>(Ljava/math/BigDecimal;ZZLcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;I)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v1, p3

    move v11, v12

    goto/16 :goto_0

    .line 766
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 762
    check-cast v4, Ljava/lang/Iterable;

    .line 767
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 768
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;

    .line 490
    invoke-virtual {v3}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->getStake()Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v4, 0x0

    int-to-long v5, v4

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    const-string v6, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 769
    :cond_8
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final createShareItem(Landroid/net/Uri;Z)Lcom/fonbet/betting/api/domain/data/CarouselItem;
    .locals 1

    .line 497
    iget-boolean v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->shouldShowShareCouponItem:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 501
    :cond_0
    new-instance v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$ShareCoupon;

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {v0, p1, p2}, Lcom/fonbet/betting/api/domain/data/CarouselItem$ShareCoupon;-><init>(Landroid/net/Uri;Z)V

    check-cast v0, Lcom/fonbet/betting/api/domain/data/CarouselItem;

    return-object v0
.end method

.method private final createSystemTypeItems(Lcom/fonbet/betting/api/domain/data/AugmentedBetType;IZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/domain/data/AugmentedBetType;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/data/CarouselItem;",
            ">;"
        }
    .end annotation

    .line 255
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    goto :goto_3

    .line 259
    :cond_0
    check-cast p1, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;->isInSystemSelectionMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 260
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 743
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 744
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 261
    new-instance v4, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;

    .line 264
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;->getType()Lcom/fonbet/coupon/api/domain/data/BetType$System;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/BetType$System;->getBetsInSystem()I

    move-result v5

    if-ne v5, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    xor-int/lit8 v6, p3, 0x1

    .line 261
    invoke-direct {v4, v3, p2, v5, v6}, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;-><init>(IIZZ)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 746
    :cond_2
    check-cast v2, Ljava/util/List;

    goto :goto_2

    .line 270
    :cond_3
    new-instance v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;

    .line 271
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;->getType()Lcom/fonbet/coupon/api/domain/data/BetType$System;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/BetType$System;->getBetsInSystem()I

    move-result p1

    xor-int/2addr p3, v1

    .line 270
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;-><init>(IIZZ)V

    .line 269
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    return-object v2

    .line 256
    :cond_4
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getSortOrder(Lcom/fonbet/betting/api/domain/data/CarouselItem;)Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;
    .locals 10

    .line 654
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$MakeDeposit;

    if-eqz v0, :cond_0

    .line 655
    new-instance p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;-><init>(ILjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 657
    :cond_0
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$AddToCart;

    if-eqz v0, :cond_1

    .line 658
    new-instance p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;-><init>(ILjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 660
    :cond_1
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$FreeBet;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 661
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$FreeBet;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$FreeBet;->getFreeBet()Lcom/fonbet/betting/api/domain/data/BonusBet$FreeBet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BonusBet$FreeBet;->getStake()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, p1, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;-><init>(ILjava/lang/Double;Ljava/lang/Integer;)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_1

    .line 663
    :cond_2
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 664
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->getStake()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, p1, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;-><init>(ILjava/lang/Double;Ljava/lang/Integer;)V

    goto :goto_0

    .line 666
    :cond_3
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$ShareCoupon;

    if-eqz v0, :cond_4

    .line 667
    new-instance p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;-><init>(ILjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 669
    :cond_4
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    .line 670
    new-instance p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v4, v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;-><init>(ILjava/lang/Double;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 672
    :cond_5
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$UnsupportedBet;

    if-eqz v0, :cond_6

    .line 673
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$UnsupportedBet;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$UnsupportedBet;->getStake()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v4, p1, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;-><init>(ILjava/lang/Double;Ljava/lang/Integer;)V

    goto :goto_0

    .line 675
    :cond_6
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Min;

    if-eqz v0, :cond_7

    .line 676
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Min;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Min;->getStake()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v4, p1, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;-><init>(ILjava/lang/Double;Ljava/lang/Integer;)V

    goto :goto_0

    .line 678
    :cond_7
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;

    if-eqz v0, :cond_8

    .line 679
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->getStake()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v4, p1, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;-><init>(ILjava/lang/Double;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 681
    :cond_8
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;

    if-eqz v0, :cond_9

    .line 682
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->getStake()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v4, p1, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;-><init>(ILjava/lang/Double;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 684
    :cond_9
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;

    if-eqz v0, :cond_a

    .line 685
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->getStake()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v4, p1, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;-><init>(ILjava/lang/Double;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 687
    :cond_a
    instance-of p1, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$SetupFavouriteStakes;

    if-eqz p1, :cond_b

    .line 688
    new-instance p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;-><init>(ILjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final isBetAvailable(Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/betting/api/domain/data/StakeLimits;)Z
    .locals 2

    .line 599
    invoke-direct {p0, p1, p2, p4}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->isWithinLimits(Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/betting/api/domain/data/StakeLimits;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    :cond_0
    const/4 p4, 0x0

    if-nez p3, :cond_1

    move-object v1, p4

    goto :goto_0

    .line 605
    :cond_1
    invoke-virtual {p3}, Lcom/fonbet/core/money/api/domain/Balance;->getMonetary()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v1

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->isWithinGivenAmount(Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-nez p3, :cond_3

    goto :goto_1

    .line 611
    :cond_3
    invoke-virtual {p3}, Lcom/fonbet/core/money/api/domain/Balance;->getBonus()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object p4

    :goto_1
    invoke-direct {p0, p2, p4}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->isWithinGivenAmount(Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private final isBonusBetVisible(Lcom/fonbet/betting/api/domain/data/BonusBet;)Z
    .locals 6

    .line 352
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/BonusBet$FreeBet;

    const/4 v1, 0x1

    const-string v2, "BigDecimal.valueOf(this.toLong())"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BonusBet$FreeBet;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BonusBet$FreeBet;->getStake()Ljava/math/BigDecimal;

    move-result-object p1

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 353
    :cond_1
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;->getStake()Ljava/math/BigDecimal;

    move-result-object p1

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    .line 354
    :cond_2
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/BonusBet$UnsupportedBet;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BonusBet$UnsupportedBet;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BonusBet$UnsupportedBet;->getStake()Ljava/math/BigDecimal;

    move-result-object p1

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_0

    :goto_0
    return v1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final isWithinGivenAmount(Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 643
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private final isWithinLimits(Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/betting/api/domain/data/StakeLimits;)Z
    .locals 1

    if-nez p3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 626
    :cond_0
    instance-of v0, p3, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 628
    check-cast p3, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->areSatisfiedBy(Ljava/math/BigDecimal;)Z

    move-result p1

    goto :goto_0

    .line 630
    :cond_1
    check-cast p3, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "this.add(other)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->areSatisfiedBy(Ljava/math/BigDecimal;)Z

    move-result p1

    goto :goto_0

    .line 633
    :cond_2
    instance-of p1, p3, Lcom/fonbet/betting/api/domain/data/StakeLimits$Prohibitive;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 634
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic lambda$013HH8tHGSvpSSIh2szDgspCCTs([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->rxCarouselState$lambda-2([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$C9rb6-B8d8ZF173220qgxfIY69o(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->rxCarouselIsVisible$lambda-0(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NS2_GsfIiDCHNbeMxZ5c9dICTvE(Ljava/util/List;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->rxCarouselState$lambda-1(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eRUb-_E7j3iALRlcGVvIBvIbF_s(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;Lcom/fonbet/betting/api/domain/data/CarouselItem;Lcom/fonbet/betting/api/domain/data/CarouselItem;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->createComparator$lambda-19(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;Lcom/fonbet/betting/api/domain/data/CarouselItem;Lcom/fonbet/betting/api/domain/data/CarouselItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$i-csE_1t26Oh2VlDeh0R3yAc9vU(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;[Ljava/lang/Object;)Lcom/fonbet/betting/api/domain/data/BetCarouselState;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->rxCarouselState$lambda-4(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;[Ljava/lang/Object;)Lcom/fonbet/betting/api/domain/data/BetCarouselState;

    move-result-object p0

    return-object p0
.end method

.method private static final rxCarouselIsVisible$lambda-0(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "bettingDisallowedStateOpt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;

    .line 46
    instance-of p0, p0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final rxCarouselState$lambda-1(Ljava/util/List;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final rxCarouselState$lambda-2([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "states"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final rxCarouselState$lambda-4(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;[Ljava/lang/Object;)Lcom/fonbet/betting/api/domain/data/BetCarouselState;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "this$0"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "states"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 74
    aget-object v1, v0, v1

    const-string v3, " expected but was \"null\""

    const/16 v4, 0x22

    if-eqz v1, :cond_20

    .line 776
    instance-of v5, v1, Ljava/lang/Integer;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    check-cast v5, Ljava/lang/Integer;

    const-string v7, " expected but was "

    if-eqz v5, :cond_1f

    .line 74
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    .line 75
    aget-object v5, v0, v5

    if-eqz v5, :cond_1e

    .line 781
    instance-of v8, v5, Landroid/net/Uri;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    check-cast v8, Landroid/net/Uri;

    if-eqz v8, :cond_1d

    const/4 v5, 0x2

    .line 76
    aget-object v5, v0, v5

    if-eqz v5, :cond_1c

    .line 786
    instance-of v9, v5, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move-object v9, v5

    :goto_2
    check-cast v9, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;

    if-eqz v9, :cond_1b

    const/4 v5, 0x3

    .line 77
    aget-object v5, v0, v5

    if-eqz v5, :cond_1a

    .line 791
    instance-of v10, v5, Lcom/fonbet/betting/api/domain/data/StakeData;

    if-nez v10, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move-object v10, v5

    :goto_3
    check-cast v10, Lcom/fonbet/betting/api/domain/data/StakeData;

    if-eqz v10, :cond_19

    const/4 v5, 0x4

    .line 78
    aget-object v5, v0, v5

    if-eqz v5, :cond_18

    .line 796
    instance-of v11, v5, Lcom/gojuno/koptional/Optional;

    if-nez v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move-object v11, v5

    :goto_4
    check-cast v11, Lcom/gojuno/koptional/Optional;

    if-eqz v11, :cond_17

    const/4 v5, 0x5

    .line 79
    aget-object v5, v0, v5

    if-eqz v5, :cond_16

    .line 801
    instance-of v12, v5, Ljava/util/List;

    if-nez v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move-object v12, v5

    :goto_5
    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_15

    const/4 v5, 0x6

    .line 80
    aget-object v5, v0, v5

    if-eqz v5, :cond_14

    .line 806
    instance-of v13, v5, Lcom/gojuno/koptional/Optional;

    if-nez v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move-object v13, v5

    :goto_6
    check-cast v13, Lcom/gojuno/koptional/Optional;

    if-eqz v13, :cond_13

    const/4 v5, 0x7

    .line 81
    aget-object v5, v0, v5

    if-eqz v5, :cond_12

    .line 811
    instance-of v14, v5, Lcom/gojuno/koptional/Optional;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move-object v14, v5

    :goto_7
    check-cast v14, Lcom/gojuno/koptional/Optional;

    if-eqz v14, :cond_11

    const/16 v5, 0x8

    .line 82
    aget-object v5, v0, v5

    if-eqz v5, :cond_10

    .line 816
    instance-of v15, v5, Lcom/fonbet/core/money/api/domain/Balance;

    if-nez v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move-object v15, v5

    :goto_8
    check-cast v15, Lcom/fonbet/core/money/api/domain/Balance;

    if-eqz v15, :cond_f

    const/16 v5, 0x9

    .line 83
    aget-object v5, v0, v5

    if-eqz v5, :cond_e

    .line 821
    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_9

    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    move-object v6, v5

    :goto_9
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_d

    .line 83
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/16 v5, 0xa

    .line 84
    aget-object v0, v0, v5

    if-eqz v0, :cond_c

    .line 826
    instance-of v3, v0, Lcom/fonbet/core/currency/api/domain/ICurrency;

    if-nez v3, :cond_a

    const/4 v6, 0x0

    goto :goto_a

    :cond_a
    move-object v6, v0

    :goto_a
    move-object/from16 v16, v6

    check-cast v16, Lcom/fonbet/core/currency/api/domain/ICurrency;

    if-eqz v16, :cond_b

    move-object/from16 v2, p0

    move v3, v1

    move-object v4, v8

    move-object v5, v9

    move-object v6, v15

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move/from16 v12, v17

    move-object/from16 v13, v16

    .line 73
    invoke-direct/range {v2 .. v13}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->createBetCarouselState(ILandroid/net/Uri;Lcom/fonbet/betting/api/domain/data/AugmentedBetType;Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/gojuno/koptional/Optional;Ljava/util/List;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;ILcom/fonbet/core/currency/api/domain/ICurrency;)Lcom/fonbet/betting/api/domain/data/BetCarouselState;

    move-result-object v0

    return-object v0

    .line 827
    :cond_b
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 824
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 819
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/fonbet/core/money/api/domain/Balance;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 814
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Lcom/fonbet/core/money/api/domain/Balance;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 812
    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/gojuno/koptional/Optional;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 809
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Lcom/gojuno/koptional/Optional;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 807
    :cond_13
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/gojuno/koptional/Optional;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 804
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Lcom/gojuno/koptional/Optional;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 802
    :cond_15
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 797
    :cond_17
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/gojuno/koptional/Optional;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 794
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Lcom/gojuno/koptional/Optional;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 792
    :cond_19
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/fonbet/betting/api/domain/data/StakeData;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 789
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Lcom/fonbet/betting/api/domain/data/StakeData;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 787
    :cond_1b
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 784
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 782
    :cond_1d
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 777
    :cond_1f
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 774
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getRxCarouselIsVisible()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->rxCarouselIsVisible:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxCarouselState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/BetCarouselState;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->rxCarouselState:Lio/reactivex/Observable;

    return-object v0
.end method
