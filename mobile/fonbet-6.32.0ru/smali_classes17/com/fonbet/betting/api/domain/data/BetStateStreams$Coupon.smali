.class public final Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;
.super Lcom/fonbet/betting/api/domain/data/BetStateStreams;
.source "BetStateStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/BetStateStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Coupon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u00b7\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0003\u0012\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u0003\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003\u0012\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00080\u0003\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0003\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003\u0012\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00080\u0003\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0003\u00a2\u0006\u0002\u0010\u001aR\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;",
        "Lcom/fonbet/betting/api/domain/data/BetStateStreams;",
        "rxCouponState",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/betting/api/domain/data/CouponState;",
        "rxBetSettingsState",
        "Lcom/fonbet/coupon/api/domain/data/BetSettingsState;",
        "rxCouponRestrictionState",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;",
        "rxGoldBetRestrictionState",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/GoldBetRestriction;",
        "rxCouponBetInfoState",
        "Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;",
        "rxPostBetSubscriptionState",
        "Lcom/fonbet/betting/api/domain/data/PostBetSubscriptionState;",
        "rxCarouselIsVisible",
        "",
        "rxCarouselState",
        "Lcom/fonbet/betting/api/domain/data/BetCarouselState;",
        "rxInputState",
        "Lcom/fonbet/betting/api/domain/data/BetInputState;",
        "rxBetPlaceStatus",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        "rxMakeDepositState",
        "Lcom/fonbet/betting/api/domain/data/MakeDepositState;",
        "(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V",
        "getRxBetPlaceStatus",
        "()Lio/reactivex/Observable;",
        "getRxBetSettingsState",
        "getRxCarouselIsVisible",
        "getRxCarouselState",
        "getRxCouponBetInfoState",
        "getRxCouponRestrictionState",
        "getRxCouponState",
        "getRxGoldBetRestrictionState",
        "getRxInputState",
        "getRxMakeDepositState",
        "getRxPostBetSubscriptionState",
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


# instance fields
.field private final rxBetPlaceStatus:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxBetSettingsState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/coupon/api/domain/data/BetSettingsState;",
            ">;"
        }
    .end annotation
.end field

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

.field private final rxCouponBetInfoState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxCouponRestrictionState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxCouponState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/CouponState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxGoldBetRestrictionState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/GoldBetRestriction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxInputState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/BetInputState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxMakeDepositState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/MakeDepositState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxPostBetSubscriptionState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/PostBetSubscriptionState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/CouponState;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/coupon/api/domain/data/BetSettingsState;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/GoldBetRestriction;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/PostBetSubscriptionState;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/BetCarouselState;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/BetInputState;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/MakeDepositState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rxCouponState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBetSettingsState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCouponRestrictionState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxGoldBetRestrictionState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCouponBetInfoState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxPostBetSubscriptionState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCarouselIsVisible"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCarouselState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxInputState"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBetPlaceStatus"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxMakeDepositState"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/fonbet/betting/api/domain/data/BetState$Coupon;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetState$Coupon;

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams;-><init>(Lcom/fonbet/betting/api/domain/data/BetState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->rxCouponState:Lio/reactivex/Observable;

    .line 49
    iput-object p2, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->rxBetSettingsState:Lio/reactivex/Observable;

    .line 50
    iput-object p3, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->rxCouponRestrictionState:Lio/reactivex/Observable;

    .line 51
    iput-object p4, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->rxGoldBetRestrictionState:Lio/reactivex/Observable;

    .line 52
    iput-object p5, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->rxCouponBetInfoState:Lio/reactivex/Observable;

    .line 53
    iput-object p6, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->rxPostBetSubscriptionState:Lio/reactivex/Observable;

    .line 54
    iput-object p7, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->rxCarouselIsVisible:Lio/reactivex/Observable;

    .line 55
    iput-object p8, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->rxCarouselState:Lio/reactivex/Observable;

    .line 56
    iput-object p9, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->rxInputState:Lio/reactivex/Observable;

    .line 57
    iput-object p10, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->rxBetPlaceStatus:Lio/reactivex/Observable;

    .line 58
    iput-object p11, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->rxMakeDepositState:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final getRxBetPlaceStatus()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->rxBetPlaceStatus:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRxBetSettingsState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/coupon/api/domain/data/BetSettingsState;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->rxBetSettingsState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRxCarouselIsVisible()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->rxCarouselIsVisible:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRxCarouselState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/BetCarouselState;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->rxCarouselState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRxCouponBetInfoState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->rxCouponBetInfoState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRxCouponRestrictionState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->rxCouponRestrictionState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRxCouponState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/CouponState;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->rxCouponState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRxGoldBetRestrictionState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/GoldBetRestriction;",
            ">;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->rxGoldBetRestrictionState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRxInputState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/BetInputState;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->rxInputState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRxMakeDepositState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/MakeDepositState;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->rxMakeDepositState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRxPostBetSubscriptionState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/PostBetSubscriptionState;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->rxPostBetSubscriptionState:Lio/reactivex/Observable;

    return-object v0
.end method
