.class final synthetic Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC$couponUpdater$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SingleBetStateUC.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;-><init>(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator<",
        "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
        "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
        ">;",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater<",
        "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
        "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
        ">;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;)V
    .locals 7

    const-class v3, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;

    const/4 v1, 0x3

    const-string v4, "updateCouponItems"

    const-string v5, "updateCouponItems(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;)Lio/reactivex/Completable;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;)Lio/reactivex/Completable;
    .locals 1
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

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC$couponUpdater$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;

    invoke-static {v0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->access$updateCouponItems(Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;

    check-cast p2, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    check-cast p3, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC$couponUpdater$2;->invoke(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
