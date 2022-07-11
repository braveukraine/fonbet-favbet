.class public abstract Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;
.super Ljava/lang/Object;
.source "CouponRepository.kt"

# interfaces
.implements Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponRepository.kt\ncom/fonbet/coupon/commons/domain/repository/base/CouponRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1547#2:137\n1618#2,3:138\n1547#2:141\n1618#2,3:142\n*S KotlinDebug\n*F\n+ 1 CouponRepository.kt\ncom/fonbet/coupon/commons/domain/repository/base/CouponRepository\n*L\n40#1:137\n40#1:138,3\n50#1:141\n50#1:142,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020%J\u0012\u0010+\u001a\u00020%2\n\u0010,\u001a\u00060\rj\u0002`-J\u0018\u0010.\u001a\u00020%2\u0010\u0010/\u001a\u000c\u0012\u0008\u0012\u00060\rj\u0002`-0\u0008J\u001c\u00100\u001a\u00020%2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00082\u0006\u0010(\u001a\u00020)J,\u00102\u001a\u00020%2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00082\u0006\u0010(\u001a\u00020)2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000204R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u001b0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00080\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u00066"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;",
        "Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;",
        "dao",
        "Lcom/fonbet/coupon/commons/domain/db/CouponDao;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "(Lcom/fonbet/coupon/commons/domain/db/CouponDao;Lcom/fonbet/core/clock/api/IClock;)V",
        "acceptedCouponItems",
        "",
        "Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;",
        "getAcceptedCouponItems",
        "()Ljava/util/List;",
        "acceptedCouponItemsCount",
        "",
        "getAcceptedCouponItemsCount",
        "()I",
        "aggregatedQuoteValue",
        "",
        "getAggregatedQuoteValue",
        "()Ljava/lang/Double;",
        "rxAcceptedCouponItems",
        "Lio/reactivex/Observable;",
        "getRxAcceptedCouponItems",
        "()Lio/reactivex/Observable;",
        "rxAcceptedCouponItemsCount",
        "getRxAcceptedCouponItemsCount",
        "rxAggregatedQuoteValue",
        "Lcom/gojuno/koptional/Optional;",
        "getRxAggregatedQuoteValue",
        "rxCouponItemEntities",
        "Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;",
        "rxItemsChangedSignal",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "",
        "getRxItemsChangedSignal",
        "()Lcom/jakewharton/rxrelay2/Relay;",
        "addOrUpdateCouponItem",
        "Lio/reactivex/Completable;",
        "couponItem",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "state",
        "Lcom/fonbet/coupon/api/domain/data/CouponItemState;",
        "clear",
        "removeCouponItem",
        "eventID",
        "Lcom/fonbet/core/api/EventID;",
        "removeCouponItems",
        "eventIDs",
        "toggleCouponItems",
        "couponItems",
        "updateCouponItems",
        "allowPartialUpdate",
        "",
        "withoutNotification",
        "feature-coupon-commons_release"
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
.field private final clock:Lcom/fonbet/core/clock/api/IClock;

.field private final dao:Lcom/fonbet/coupon/commons/domain/db/CouponDao;

.field private final rxAcceptedCouponItems:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxAcceptedCouponItemsCount:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rxAggregatedQuoteValue:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private rxCouponItemEntities:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxItemsChangedSignal:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/coupon/commons/domain/db/CouponDao;Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->dao:Lcom/fonbet/coupon/commons/domain/db/CouponDao;

    .line 21
    iput-object p2, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 30
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/domain/db/CouponDao;->rxAllCouponItems()Lio/reactivex/Observable;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "dao\n            .rxAllCouponItems()\n            .distinctUntilChanged()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->rxCouponItemEntities:Lio/reactivex/Observable;

    .line 35
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/domain/db/CouponDao;->rxAllCouponItemsCount()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->rxAcceptedCouponItemsCount:Lio/reactivex/Observable;

    .line 48
    iget-object p1, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->rxCouponItemEntities:Lio/reactivex/Observable;

    sget-object p2, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$zXEO4ofLnfgHnjhS_MiumXt7xys;->INSTANCE:Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$zXEO4ofLnfgHnjhS_MiumXt7xys;

    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxCouponItemEntities\n            .map { entities ->\n                entities.map { entity ->\n                    AcceptedCouponItem(\n                        entity.userAcceptedCouponItem,\n                        entity.lastAcceptedCouponItem\n                    )\n                }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->rxAcceptedCouponItems:Lio/reactivex/Observable;

    .line 62
    iget-object p1, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->rxCouponItemEntities:Lio/reactivex/Observable;

    sget-object p2, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$YuibcMQbIe5kR8GH0Y59h0ZqQEk;->INSTANCE:Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$YuibcMQbIe5kR8GH0Y59h0ZqQEk;

    .line 63
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxCouponItemEntities\n            .map { entity ->\n                CouponRepositoryUtil.computeAggregateQuoteValue(entity).toOptional()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->rxAggregatedQuoteValue:Lio/reactivex/Observable;

    .line 68
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p1, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->rxItemsChangedSignal:Lcom/jakewharton/rxrelay2/Relay;

    return-void
.end method

.method private static final addOrUpdateCouponItem$lambda-4(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItemState;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$couponItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->dao:Lcom/fonbet/coupon/commons/domain/db/CouponDao;

    iget-object v1, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {v1}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/fonbet/coupon/commons/domain/db/CouponDao;->addOrUpdateCouponItem(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItemState;J)V

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->getRxItemsChangedSignal()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final clear$lambda-9(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->dao:Lcom/fonbet/coupon/commons/domain/db/CouponDao;

    invoke-virtual {v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDao;->clear()V

    .line 131
    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->getRxItemsChangedSignal()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$8_Y_ryRte9Pb_NyQKkXhECS7eJ0(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItemState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->addOrUpdateCouponItem$lambda-4(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItemState;)V

    return-void
.end method

.method public static synthetic lambda$FzyOQLtWFTaOhfMai5Y788Fjueo(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->removeCouponItems$lambda-6(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$YuibcMQbIe5kR8GH0Y59h0ZqQEk(Ljava/util/List;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->rxAggregatedQuoteValue$lambda-3(Ljava/util/List;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ggSyfFRmMiFKa-a_ufSq1CLQDV8(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->updateCouponItems$lambda-7(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZZ)V

    return-void
.end method

.method public static synthetic lambda$hOCsXeH7jisuATPjcfwj-L0hQIM(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->toggleCouponItems$lambda-8(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;)V

    return-void
.end method

.method public static synthetic lambda$kQB9kLZ-oIoNAlkjlaD6zNQx_h0(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->removeCouponItem$lambda-5(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;I)V

    return-void
.end method

.method public static synthetic lambda$s_EbPYYgnYHDgwutQBgp_jKCvDY(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->clear$lambda-9(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;)V

    return-void
.end method

.method public static synthetic lambda$zXEO4ofLnfgHnjhS_MiumXt7xys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->rxAcceptedCouponItems$lambda-2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final removeCouponItem$lambda-5(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->dao:Lcom/fonbet/coupon/commons/domain/db/CouponDao;

    invoke-virtual {v0, p1}, Lcom/fonbet/coupon/commons/domain/db/CouponDao;->removeByEventId(I)V

    .line 85
    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->getRxItemsChangedSignal()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final removeCouponItems$lambda-6(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventIDs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->dao:Lcom/fonbet/coupon/commons/domain/db/CouponDao;

    invoke-virtual {v0, p1}, Lcom/fonbet/coupon/commons/domain/db/CouponDao;->removeByEventIds(Ljava/util/List;)V

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->getRxItemsChangedSignal()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final rxAcceptedCouponItems$lambda-2(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "entities"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 143
    check-cast v1, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;

    .line 51
    new-instance v2, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;

    .line 52
    invoke-virtual {v1}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->getUserAcceptedCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v3

    .line 53
    invoke-virtual {v1}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->getLastAcceptedCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v1

    .line 51
    invoke-direct {v2, v3, v1}, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;-><init>(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final rxAggregatedQuoteValue$lambda-3(Ljava/util/List;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "entity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil;->INSTANCE:Lcom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil;

    invoke-virtual {v0, p0}, Lcom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil;->computeAggregateQuoteValue(Ljava/util/List;)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final toggleCouponItems$lambda-8(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$couponItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->dao:Lcom/fonbet/coupon/commons/domain/db/CouponDao;

    iget-object v1, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {v1}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/fonbet/coupon/commons/domain/db/CouponDao;->toggleCouponItems(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;J)V

    .line 124
    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->getRxItemsChangedSignal()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final updateCouponItems$lambda-7(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZZ)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$couponItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->dao:Lcom/fonbet/coupon/commons/domain/db/CouponDao;

    .line 109
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {v0}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 105
    invoke-virtual/range {v1 .. v6}, Lcom/fonbet/coupon/commons/domain/db/CouponDao;->updateCouponItems(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZJ)V

    if-nez p4, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->getRxItemsChangedSignal()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addOrUpdateCouponItem(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItemState;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "couponItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$8_Y_ryRte9Pb_NyQKkXhECS7eJ0;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$8_Y_ryRte9Pb_NyQKkXhECS7eJ0;-><init>(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItemState;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "fromAction {\n            dao.addOrUpdateCouponItem(couponItem, state, clock.currentTimeMillis)\n            rxItemsChangedSignal.accept(Unit)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final clear()Lio/reactivex/Completable;
    .locals 2

    .line 129
    new-instance v0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$s_EbPYYgnYHDgwutQBgp_jKCvDY;

    invoke-direct {v0, p0}, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$s_EbPYYgnYHDgwutQBgp_jKCvDY;-><init>(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "fromAction {\n            dao.clear()\n            rxItemsChangedSignal.accept(Unit)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAcceptedCouponItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->dao:Lcom/fonbet/coupon/commons/domain/db/CouponDao;

    .line 39
    invoke-virtual {v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDao;->getAllCouponItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 139
    check-cast v2, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;

    .line 41
    new-instance v3, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;

    .line 42
    invoke-virtual {v2}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->getUserAcceptedCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v4

    .line 43
    invoke-virtual {v2}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->getLastAcceptedCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v2

    .line 41
    invoke-direct {v3, v4, v2}, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;-><init>(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getAcceptedCouponItemsCount()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->dao:Lcom/fonbet/coupon/commons/domain/db/CouponDao;

    .line 26
    invoke-virtual {v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDao;->allCouponItemsCount()I

    move-result v0

    return v0
.end method

.method public final getAggregatedQuoteValue()Ljava/lang/Double;
    .locals 2

    .line 59
    sget-object v0, Lcom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil;->INSTANCE:Lcom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil;

    iget-object v1, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->dao:Lcom/fonbet/coupon/commons/domain/db/CouponDao;

    invoke-virtual {v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDao;->getAllCouponItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/coupon/commons/domain/repository/util/CouponRepositoryUtil;->computeAggregateQuoteValue(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getRxAcceptedCouponItems()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->rxAcceptedCouponItems:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxAcceptedCouponItemsCount()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->rxAcceptedCouponItemsCount:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRxAggregatedQuoteValue()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->rxAggregatedQuoteValue:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRxItemsChangedSignal()Lcom/jakewharton/rxrelay2/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->rxItemsChangedSignal:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public bridge synthetic getRxItemsChangedSignal()Lio/reactivex/Observable;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->rxItemsChangedSignal:Lcom/jakewharton/rxrelay2/Relay;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final removeCouponItem(I)Lio/reactivex/Completable;
    .locals 1

    .line 83
    new-instance v0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$kQB9kLZ-oIoNAlkjlaD6zNQx_h0;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$kQB9kLZ-oIoNAlkjlaD6zNQx_h0;-><init>(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromAction {\n            dao.removeByEventId(eventID)\n            rxItemsChangedSignal.accept(Unit)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final removeCouponItems(Ljava/util/List;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "eventIDs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$FzyOQLtWFTaOhfMai5Y788Fjueo;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$FzyOQLtWFTaOhfMai5Y788Fjueo;-><init>(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromAction {\n            dao.removeByEventIds(eventIDs)\n            rxItemsChangedSignal.accept(Unit)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toggleCouponItems(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemState;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "couponItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$hOCsXeH7jisuATPjcfwj-L0hQIM;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$hOCsXeH7jisuATPjcfwj-L0hQIM;-><init>(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "fromAction {\n            dao.toggleCouponItems(couponItems, state, clock.currentTimeMillis)\n            rxItemsChangedSignal.accept(Unit)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateCouponItems(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZZ)Lio/reactivex/Completable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemState;",
            "ZZ)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "couponItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$ggSyfFRmMiFKa-a_ufSq1CLQDV8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$ggSyfFRmMiFKa-a_ufSq1CLQDV8;-><init>(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZZ)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "fromAction {\n            dao.updateCouponItems(\n                couponItems,\n                state,\n                allowPartialUpdate,\n                clock.currentTimeMillis\n            )\n\n            if (!withoutNotification) {\n                rxItemsChangedSignal.accept(Unit)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
