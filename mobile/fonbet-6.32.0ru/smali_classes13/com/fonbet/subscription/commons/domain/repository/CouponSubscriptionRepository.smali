.class public final Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;
.super Ljava/lang/Object;
.source "CouponSubscriptionRepository.kt"

# interfaces
.implements Lcom/fonbet/subscription/api/domain/repository/ICouponSubscriptionRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponSubscriptionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponSubscriptionRepository.kt\ncom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1618#2,3:58\n*S KotlinDebug\n*F\n+ 1 CouponSubscriptionRepository.kt\ncom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository\n*L\n30#1:58,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\nj\u0002`\u000bH\u0016J\u0014\u0010\u0011\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\nj\u0002`\u000bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;",
        "Lcom/fonbet/subscription/api/domain/repository/ICouponSubscriptionRepository;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "dao",
        "Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao;",
        "rxCouponMarkerItems",
        "Lio/reactivex/Observable;",
        "",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "getRxCouponMarkerItems",
        "()Lio/reactivex/Observable;",
        "addOrUpdateCouponMarker",
        "Lio/reactivex/Completable;",
        "marker",
        "removeCouponMarker",
        "feature-subscription-commons_release"
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
.field private final dao:Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao;

.field private final rxCouponMarkerItems:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-class v0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDb;

    const-string v1, "coupon_subscription_db"

    .line 19
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDb;

    .line 25
    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDb;->couponSubscriptionDao()Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;->dao:Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao;

    .line 28
    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao;->rxAllCouponMarkerSubscriptions()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$CouponSubscriptionRepository$UISubHXO4BQaWXYNXQ2MyaL86jQ;->INSTANCE:Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$CouponSubscriptionRepository$UISubHXO4BQaWXYNXQ2MyaL86jQ;

    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "dao\n        .rxAllCouponMarkerSubscriptions()\n        .map { entities ->\n            entities.mapTo(HashSet()) {\n                it.marker\n            } as Set<Marker>\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/jakewharton/rx/ReplayingShareKt;->replayingShare(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;->rxCouponMarkerItems:Lio/reactivex/Observable;

    return-void
.end method

.method private static final addOrUpdateCouponMarker$lambda-2(Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;->dao:Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao;

    .line 39
    new-instance v0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;

    invoke-direct {v0, p1}, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao;->addOrUpdateCouponMarker(Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;)V

    return-void
.end method

.method public static synthetic lambda$JofxswGX2mrv3U1mJvndQcso9JY(Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;->addOrUpdateCouponMarker$lambda-2(Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$UISubHXO4BQaWXYNXQ2MyaL86jQ(Ljava/util/List;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;->rxCouponMarkerItems$lambda-1(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eVfUp2OLir00sUCoxP14RClXFUU(Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;->removeCouponMarker$lambda-3(Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;Ljava/lang/String;)V

    return-void
.end method

.method private static final removeCouponMarker$lambda-3(Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;->dao:Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao;

    .line 49
    new-instance v0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;

    invoke-direct {v0, p1}, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao;->removeCouponMarker(Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;)V

    return-void
.end method

.method private static final rxCouponMarkerItems$lambda-1(Ljava/util/List;)Ljava/util/Set;
    .locals 2

    const-string v0, "entities"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;

    .line 31
    invoke-virtual {v1}, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;->getMarker()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public addOrUpdateCouponMarker(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$CouponSubscriptionRepository$JofxswGX2mrv3U1mJvndQcso9JY;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$CouponSubscriptionRepository$JofxswGX2mrv3U1mJvndQcso9JY;-><init>(Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromAction {\n            dao.addOrUpdateCouponMarker(\n                CouponMarkerItemEntity(\n                    marker\n                )\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getRxCouponMarkerItems()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;->rxCouponMarkerItems:Lio/reactivex/Observable;

    return-object v0
.end method

.method public removeCouponMarker(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$CouponSubscriptionRepository$eVfUp2OLir00sUCoxP14RClXFUU;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$CouponSubscriptionRepository$eVfUp2OLir00sUCoxP14RClXFUU;-><init>(Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromAction {\n            dao.removeCouponMarker(\n                CouponMarkerItemEntity(\n                    marker\n                )\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
