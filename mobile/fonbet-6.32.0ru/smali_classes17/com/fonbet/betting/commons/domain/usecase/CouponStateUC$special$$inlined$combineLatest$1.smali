.class public final Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC$special$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;-><init>(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Ljava/util/concurrent/atomic/AtomicBoolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TT1;TT2;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$1\n+ 2 CouponStateUC.kt\ncom/fonbet/betting/commons/domain/usecase/CouponStateUC\n*L\n1#1,191:1\n117#2,16:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\t\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00012\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "t1",
        "t2",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    .line 14
    check-cast p2, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 193
    instance-of v0, p2, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    instance-of v0, p2, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Express;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    instance-of v0, p2, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;

    if-eqz v0, :cond_2

    .line 200
    check-cast p2, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;

    invoke-virtual {p2}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;->getType()Lcom/fonbet/coupon/api/domain/data/BetType$System;

    .line 201
    new-instance v0, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;

    .line 202
    invoke-virtual {p2}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;->getType()Lcom/fonbet/coupon/api/domain/data/BetType$System;

    move-result-object v1

    .line 203
    invoke-virtual {p2}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;->getType()Lcom/fonbet/coupon/api/domain/data/BetType$System;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/BetType$System;->getBetsInSystem()I

    move-result v2

    add-int/lit8 p1, p1, -0x1

    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 202
    invoke-virtual {v1, p1}, Lcom/fonbet/coupon/api/domain/data/BetType$System;->copy(I)Lcom/fonbet/coupon/api/domain/data/BetType$System;

    move-result-object p1

    .line 207
    invoke-virtual {p2}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;->isInSystemSelectionMode()Z

    move-result p2

    .line 201
    invoke-direct {v0, p1, p2}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;-><init>(Lcom/fonbet/coupon/api/domain/data/BetType$System;Z)V

    move-object p2, v0

    check-cast p2, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;

    :goto_0
    return-object p2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
