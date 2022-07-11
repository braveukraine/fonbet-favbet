.class public final Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;
.super Ljava/lang/Object;
.source "EventSubscriptionVMUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventSubscriptionVMUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventSubscriptionVMUtil.kt\ncom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Singles.kt\nio/reactivex/rxkotlin/Singles\n*L\n1#1,574:1\n1192#2,2:575\n1220#2,4:577\n1192#2,2:581\n1220#2,4:583\n1475#2:587\n1500#2,3:588\n1503#2,3:598\n764#2:602\n855#2:603\n1741#2,3:604\n856#2:607\n1192#2,2:608\n1220#2,4:610\n1849#2:614\n1849#2:615\n1849#2,2:616\n1850#2:618\n1850#2:619\n355#3,7:591\n1#4:601\n19#5:620\n*S KotlinDebug\n*F\n+ 1 EventSubscriptionVMUtil.kt\ncom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil\n*L\n78#1:575,2\n78#1:577,4\n79#1:581,2\n79#1:583,4\n80#1:587\n80#1:588,3\n80#1:598,3\n341#1:602\n341#1:603\n342#1:604,3\n341#1:607\n477#1:608,2\n477#1:610,4\n486#1:614\n487#1:615\n488#1:616,2\n487#1:618\n486#1:619\n80#1:591,7\n562#1:620\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J9\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\u000e\u0010\u000f\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000eH\u0002\u00a2\u0006\u0002\u0010\u0010Jx\u0010\u0011\u001aT\u0012P\u0012N\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\n0\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\n0\u0014\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\n0\u00130\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\"\u0010\"\u001a\u00020#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00150\n2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00150\nJb\u0010&\u001aN\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060(0\n0\'j&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060(0\n`)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00150\nH\u0002J\u00aa\u0001\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00190\n2\u0012\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\n0\u00142\u0012\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\n0\u00142\u001c\u00102\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u00142\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002040\u00162\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002060\u00162\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>J\u00a0\u0001\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00190\n2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00150\n2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00150\n2\u0016\u0010?\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002040\u00162\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002060\u00162\u0006\u00107\u001a\u0002082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0002\u00a8\u0006@"
    }
    d2 = {
        "Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;",
        "",
        "()V",
        "getCompositeQuoteId",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "quoteData",
        "Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;",
        "getHistoryStatuses",
        "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;",
        "couponHistoryItems",
        "",
        "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "parentEventId",
        "(Ljava/util/List;ILjava/lang/Integer;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;",
        "getSubscriptionStream",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/commons/ext/Tuple4;",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
        "",
        "Lcom/fonbet/core/api/TeamID;",
        "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
        "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
        "eventSubscriptionUC",
        "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;",
        "lineEventRepository",
        "Lcom/fonbet/line/api/repository/ILineEventRepository;",
        "logoRepository",
        "Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "getUpdateBundle",
        "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;",
        "liveEvents",
        "lineEvents",
        "grabQuotesMap",
        "Lkotlin/Pair;",
        "Lcom/fonbet/betting/api/domain/data/QuoteUpdate;",
        "Lcom/fonbet/core/commons/ext/Tuple2;",
        "events",
        "map",
        "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "subscriptions",
        "liveEventsResource",
        "lineEventsResource",
        "logosResource",
        "quoteChanges",
        "Lcom/fonbet/core/api/domain/QuoteChange;",
        "quoteStates",
        "Lcom/fonbet/core/api/domain/quote/QuoteState;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "couponHistoryState",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryState;",
        "subscriptionAvailability",
        "",
        "lang",
        "",
        "logos",
        "feature-subscription-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;

    invoke-direct {v0}, Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;-><init>()V

    sput-object v0, Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;->INSTANCE:Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCompositeQuoteId(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Lcom/fonbet/core/api/domain/CompositeQuoteID;
    .locals 8

    .line 508
    new-instance v7, Lcom/fonbet/core/api/domain/CompositeQuoteID;

    .line 509
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getEventId()I

    move-result v1

    .line 510
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getQuoteId()I

    move-result v2

    .line 511
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 508
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/api/domain/CompositeQuoteID;-><init>(IILjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method private final getHistoryStatuses(Ljava/util/List;ILjava/lang/Integer;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;",
            ">;I",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;"
        }
    .end annotation

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 341
    check-cast p1, Ljava/lang/Iterable;

    .line 602
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 603
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    .line 342
    invoke-virtual {v5}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->getBets()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 604
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_5

    .line 605
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;

    .line 343
    invoke-virtual {v6}, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->getEventId()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, p2, :cond_6

    .line 344
    :goto_1
    invoke-virtual {v6}, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->getRootEventID()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 345
    invoke-virtual {v6}, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->getRootEventID()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, p2, :cond_6

    .line 346
    :goto_2
    invoke-virtual {v6}, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->getEventId()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_2

    const/4 v3, 0x1

    :cond_7
    :goto_5
    if-eqz v3, :cond_0

    .line 342
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 607
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 350
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_c

    :goto_6
    add-int/lit8 p3, v3, 0x1

    .line 351
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    .line 353
    invoke-virtual {v2}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->getState()Lcom/fonbet/history/api/domain/model/CouponState;

    move-result-object v2

    sget-object v3, Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/fonbet/history/api/domain/model/CouponState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    .line 356
    sget-object v2, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses$Status;->UNCALCULATED:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses$Status;

    goto :goto_7

    .line 355
    :cond_9
    sget-object v2, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses$Status;->LOST:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses$Status;

    goto :goto_7

    .line 354
    :cond_a
    sget-object v2, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses$Status;->WON:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses$Status;

    .line 352
    :goto_7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt p3, p1, :cond_b

    goto :goto_8

    :cond_b
    move v3, p3

    goto :goto_6

    .line 361
    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    if-le p1, p2, :cond_d

    .line 362
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    .line 364
    :cond_d
    move-object p1, p3

    check-cast p1, Ljava/lang/Integer;

    .line 366
    :goto_9
    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_e

    .line 367
    new-instance p2, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;

    invoke-direct {p2, v0, p1}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_a

    .line 372
    :cond_e
    move-object p2, p3

    check-cast p2, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;

    :goto_a
    return-object p2
.end method

.method private static final getSubscriptionStream$lambda-13(Ljava/util/Map;)Lkotlin/Triple;
    .locals 5

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 529
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    .line 530
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    invoke-virtual {v3}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 532
    invoke-virtual {v3}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_1
    invoke-virtual {v3}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 535
    invoke-virtual {v3}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 538
    :cond_2
    new-instance v2, Lkotlin/Triple;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static final getSubscriptionStream$lambda-15(Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lkotlin/Triple;)Lio/reactivex/SingleSource;
    .locals 7

    const-string v0, "$lineEventRepository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$logoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$ids$teamIds$subscriptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-virtual {p3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {p3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 541
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "{\n                    Single.just(emptyList<LineEventData>().wrapIntoResource())\n                }"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 542
    sget-object v2, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-interface {p0, v2, v0}, Lcom/fonbet/line/api/repository/ILineEventRepository;->getEventsByIds(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;)Lio/reactivex/Single;

    move-result-object v2

    goto :goto_0

    .line 544
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5, v3, v5}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    .line 543
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_1

    .line 548
    sget-object v4, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-interface {p0, v4, v0}, Lcom/fonbet/line/api/repository/ILineEventRepository;->getEventsByIds(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_1

    .line 550
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v5, v3, v5}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    .line 549
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    :goto_1
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 554
    invoke-interface {p1, v1}, Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;->getLogosByTeamIds(Ljava/util/Collection;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_2

    .line 558
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v5, v3, v5}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "{\n                    Single.just(emptyMap<TeamID, TeamLogo>().wrapIntoResource())\n                }"

    .line 557
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    :goto_2
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 620
    check-cast v2, Lio/reactivex/SingleSource;

    check-cast p0, Lio/reactivex/SingleSource;

    check-cast p1, Lio/reactivex/SingleSource;

    new-instance v0, Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil$getSubscriptionStream$lambda-15$$inlined$zip$1;

    invoke-direct {v0, p3}, Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil$getSubscriptionStream$lambda-15$$inlined$zip$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lio/reactivex/functions/Function3;

    invoke-static {v2, p0, p1, v0}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "Single.zip(s1, s2, s3, F\u2026per.invoke(t1, t2, t3) })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final grabQuotesMap(Ljava/util/List;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/data/QuoteUpdate<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;",
            ">;>;>;"
        }
    .end annotation

    .line 483
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 484
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 486
    check-cast p1, Ljava/lang/Iterable;

    .line 614
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 487
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getSubcategories()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 615
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;

    .line 488
    invoke-virtual {v4}, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->getQuotes()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 616
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    .line 489
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getEventId()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getQuoteId()I

    move-result v6

    if-eqz v6, :cond_2

    .line 491
    new-instance v6, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;

    .line 492
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v7

    .line 491
    invoke-direct {v6, v7, v5}, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;-><init>(ILjava/lang/Object;)V

    .line 490
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    sget-object v6, Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;->INSTANCE:Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;

    invoke-direct {v6, v5}, Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;->getCompositeQuoteId(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 504
    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic lambda$k8EPPimKxobLJ58x5Ra4sHk2ha4(Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lkotlin/Triple;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;->getSubscriptionStream$lambda-15(Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lkotlin/Triple;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mekT43xGPSwOSrq8D6GsvKEgh4A(Ljava/util/Map;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;->getSubscriptionStream$lambda-13(Ljava/util/Map;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method private final map(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/util/List;ZLjava/lang/String;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Ljava/util/List<",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 77
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Iterable;

    const/16 v3, 0xa

    .line 575
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 576
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .line 577
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 578
    move-object v7, v4

    check-cast v7, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 78
    invoke-virtual {v7}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_0
    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Iterable;

    .line 581
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 582
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 583
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 584
    move-object v7, v3

    check-cast v7, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 79
    invoke-virtual {v7}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 80
    :cond_1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 587
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 588
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 589
    move-object v8, v7

    check-cast v8, Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    .line 81
    move-object v9, v1

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v8}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getTournamentId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getTournamentTitle()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v8}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getTournamentId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 591
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    .line 590
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 594
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    :cond_2
    check-cast v9, Ljava/util/List;

    .line 598
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 84
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 85
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 87
    new-instance v14, Lcom/fonbet/core/sportbook/impl/fon/quotes/mapper/FonQuoteGroupMapperDtoToUi;

    new-instance v8, Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;

    move-object/from16 v15, p1

    invoke-direct {v8, v15}, Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;-><init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V

    invoke-direct {v14, v8}, Lcom/fonbet/core/sportbook/impl/fon/quotes/mapper/FonQuoteGroupMapperDtoToUi;-><init>(Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;)V

    .line 89
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v16, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    .line 90
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    if-nez v8, :cond_4

    const/4 v8, -0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getDisciplineId()I

    move-result v8

    :goto_4
    if-eqz v16, :cond_5

    .line 93
    sget-object v17, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v13, "divider_top_"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 95
    new-instance v5, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v5, v12}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v19, v5

    check-cast v19, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v20, 0x0

    .line 96
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v13, Lcom/fonbet/subscription/impl/R$attr;->color_500_a20:I

    invoke-direct {v5, v13}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v21, v5

    check-cast v21, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x34

    const/16 v25, 0x0

    .line 93
    invoke-static/range {v17 .. v25}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v5

    .line 92
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v17, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v13, "divider_space_"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 102
    new-instance v5, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v13, 0xc

    invoke-direct {v5, v13}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v19, v5

    check-cast v19, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v21, 0x0

    const/16 v24, 0x3c

    .line 100
    invoke-static/range {v17 .. v25}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v5

    .line 99
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v17, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v13, "divider_bottom_"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 108
    new-instance v5, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v5, v12}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v19, v5

    check-cast v19, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 109
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v13, Lcom/fonbet/subscription/impl/R$attr;->color_500_a20:I

    invoke-direct {v5, v13}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v21, v5

    check-cast v21, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v24, 0x34

    .line 106
    invoke-static/range {v17 .. v25}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v5

    .line 105
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_5
    new-instance v5, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;

    .line 115
    new-instance v13, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    .line 117
    new-instance v12, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_6

    const-string v10, ""

    :cond_6
    invoke-direct {v12, v10}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v12

    check-cast v19, Lcom/fonbet/core/api/vo/IStringVO;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v13

    move/from16 v18, v9

    move/from16 v20, v8

    .line 115
    invoke-direct/range {v17 .. v24}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;-><init>(ILcom/fonbet/core/api/vo/IStringVO;IJLjava/util/Set;Ljava/lang/Integer;)V

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    .line 114
    invoke-direct/range {v17 .. v23}, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;-><init>(Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;ZZZZZ)V

    .line 113
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v26, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "tournament_discipline_divider_"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    .line 133
    new-instance v5, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v13, 0x2

    invoke-direct {v5, v13}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v28, v5

    check-cast v28, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v29, 0x0

    .line 134
    sget-object v5, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->navColor(Ljava/lang/Integer;)Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x34

    const/16 v34, 0x0

    .line 131
    invoke-static/range {v26 .. v34}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v5

    .line 130
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, -0x1

    add-int/2addr v5, v8

    if-ltz v5, :cond_1e

    const/4 v12, 0x0

    :goto_5
    add-int/lit8 v10, v12, 0x1

    .line 139
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    .line 141
    invoke-virtual {v9}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getEventId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    if-nez v8, :cond_7

    invoke-virtual {v9}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getEventId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    :cond_7
    move-object/from16 v17, v8

    const-string v8, "divider_between_"

    const-string v13, "event_"

    const/16 v18, 0x0

    if-nez v17, :cond_9

    .line 145
    invoke-virtual {v9}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getEventId()I

    move-result v17

    move-object/from16 v26, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v9}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getEventId()I

    move-result v19

    .line 147
    sget-object v27, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;

    .line 148
    invoke-virtual {v9}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getDisciplineId()I

    move-result v28

    .line 150
    invoke-virtual {v9}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v30

    .line 151
    invoke-virtual {v9}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v31, v13

    check-cast v31, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    const/16 v32, 0x0

    const/16 v33, 0x10

    const/16 v34, 0x0

    move-object/from16 v29, p8

    .line 147
    invoke-static/range {v27 .. v34}, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->getTeamLogo$default(Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;ILcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v20

    .line 153
    sget-object v27, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;

    .line 154
    invoke-virtual {v9}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getDisciplineId()I

    move-result v28

    .line 156
    invoke-virtual {v9}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v30

    .line 157
    invoke-virtual {v9}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v31, v13

    check-cast v31, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    .line 153
    invoke-static/range {v27 .. v34}, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->getTeamLogo$default(Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;ILcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v21

    .line 159
    new-instance v13, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    move-object/from16 v27, v3

    invoke-virtual {v9}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getTeam1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v13

    check-cast v22, Lcom/fonbet/core/commons/vo/StringVO;

    .line 160
    invoke-virtual {v9}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getTeam2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v13, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v13, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v13

    :goto_6
    move-object/from16 v23, v18

    check-cast v23, Lcom/fonbet/core/commons/vo/StringVO;

    .line 144
    new-instance v3, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v24}, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;-><init>(Ljava/lang/String;ILcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/subscription/api/domain/data/EventSubscription;)V

    .line 143
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object v15, v8

    move-object/from16 v18, v9

    move v0, v10

    move-object v1, v11

    move v3, v12

    const/4 v4, 0x0

    const/16 v21, 0x2

    move-object/from16 v6, p9

    goto/16 :goto_14

    :cond_9
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    .line 168
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    .line 169
    new-instance v1, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    .line 170
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getParentEventId()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v3

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_7
    move/from16 v31, v3

    .line 171
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getDisciplineId()I

    move-result v32

    .line 172
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getName()Ljava/lang/String;

    move-result-object v33

    .line 173
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_b
    move-object/from16 v34, v3

    .line 174
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam2()Ljava/lang/String;

    move-result-object v35

    .line 175
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isScoreNotRequired()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 176
    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/Integer;

    :goto_8
    move-object/from16 v36, v3

    goto :goto_9

    .line 178
    :cond_c
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getScore1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v36, v18

    goto :goto_9

    :cond_d
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    .line 180
    :goto_9
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isScoreNotRequired()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 181
    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/Integer;

    :goto_a
    move-object/from16 v37, v3

    goto :goto_b

    .line 183
    :cond_e
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getScore2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move-object/from16 v37, v18

    goto :goto_b

    :cond_f
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    .line 185
    :goto_b
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getServing()Ljava/lang/Integer;

    move-result-object v38

    .line 186
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTournamentName()Ljava/lang/String;

    move-result-object v39

    .line 187
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTournament()Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v40

    .line 188
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v41

    .line 189
    sget-object v3, Lcom/fonbet/core/sportbook/commons/event/EventUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/event/EventUtils;

    .line 191
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStatisticsType()Lcom/fonbet/core/sportbook/api/StatisticsType;

    move-result-object v13

    move-object/from16 v19, v4

    .line 192
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v4

    move-object/from16 v15, p11

    move-object/from16 v20, v6

    move-object/from16 v6, p8

    .line 189
    invoke-virtual {v3, v6, v13, v4, v15}, Lcom/fonbet/core/sportbook/commons/event/EventUtils;->getBetRadarStatisticsUrl(Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/sportbook/api/StatisticsType;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 195
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isFinished()Z

    move-result v43

    .line 196
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v44

    move-object/from16 v30, v1

    .line 169
    invoke-direct/range {v30 .. v44}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILcom/fonbet/core/sportbook/api/TranslationInfo;Ljava/lang/String;ZLcom/fonbet/core/sportbook/api/LineType;)V

    .line 198
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getDisciplineId()I

    move-result v31

    .line 199
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v32

    .line 200
    sget-object v42, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;

    .line 201
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getDisciplineId()I

    move-result v43

    .line 203
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v45

    .line 204
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v46, v3

    check-cast v46, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    const/16 v47, 0x0

    const/16 v48, 0x10

    const/16 v49, 0x0

    move-object/from16 v44, p8

    .line 200
    invoke-static/range {v42 .. v49}, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->getTeamLogo$default(Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;ILcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v33

    .line 206
    sget-object v42, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;

    .line 207
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getDisciplineId()I

    move-result v43

    .line 209
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v45

    .line 210
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v46, v3

    check-cast v46, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    .line 206
    invoke-static/range {v42 .. v49}, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->getTeamLogo$default(Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;ILcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v34

    .line 212
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_10
    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object/from16 v35, v3

    check-cast v35, Lcom/fonbet/core/commons/vo/StringVO;

    .line 213
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    move-object/from16 v4, v18

    goto :goto_c

    :cond_11
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v4, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    :goto_c
    move-object/from16 v36, v4

    check-cast v36, Lcom/fonbet/core/commons/vo/StringVO;

    .line 214
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isScoreNotRequired()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 215
    move-object/from16 v3, v18

    check-cast v3, Ljava/util/List;

    goto :goto_d

    .line 217
    :cond_12
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventScore()Ljava/util/List;

    move-result-object v3

    :goto_d
    move-object/from16 v37, v3

    .line 220
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getLiveTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v3, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;

    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getLiveTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;-><init>(Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;)V

    check-cast v3, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    :goto_e
    move-object/from16 v38, v3

    goto :goto_10

    .line 221
    :cond_13
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v3

    sget-object v4, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v3, v4, :cond_14

    sget-object v3, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;->INSTANCE:Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;

    check-cast v3, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    goto :goto_e

    .line 222
    :cond_14
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStartTimestampMillis()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_15

    move-object/from16 v3, v18

    goto :goto_f

    :cond_15
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 223
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeWithoutYearVerbal()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v13

    .line 224
    invoke-interface {v13, v3, v4}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->formatToVO(J)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v3

    :goto_f
    if-nez v3, :cond_16

    .line 225
    invoke-static {}, Lcom/fonbet/core/commons/vo/StringVOKt;->emptyString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 222
    :cond_16
    new-instance v4, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Upcoming;

    invoke-direct {v4, v3}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Upcoming;-><init>(Lcom/fonbet/core/api/vo/IStringVO;)V

    check-cast v4, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    move-object/from16 v38, v4

    .line 227
    :goto_10
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v39

    .line 228
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getOvertimeEventCommentsExtractor()Ljava/util/List;

    move-result-object v40

    .line 229
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getExtraEventType()Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    move-result-object v3

    .line 230
    instance-of v4, v3, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Overtime;

    if-eqz v4, :cond_18

    .line 231
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 232
    sget v13, Lcom/fonbet/subscription/impl/R$string;->top_extra_event_comment_overtime:I

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    .line 233
    check-cast v3, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Overtime;

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Overtime;->getScore1()Ljava/lang/String;

    move-result-object v0

    const/16 v18, 0x0

    aput-object v0, v6, v18

    .line 234
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Overtime;->getScore2()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v6, v3

    .line 231
    invoke-direct {v4, v13, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v18, v4

    :cond_17
    const/4 v13, 0x1

    const/4 v15, 0x2

    :goto_11
    const/16 v21, 0x0

    goto :goto_12

    .line 237
    :cond_18
    instance-of v0, v3, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;

    if-eqz v0, :cond_17

    .line 238
    check-cast v3, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getOvertimeScore1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getOvertimeScore2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 239
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 240
    sget v4, Lcom/fonbet/subscription/impl/R$string;->top_extra_event_comment_penalty:I

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 241
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getMainScore1()Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x0

    aput-object v13, v6, v18

    .line 242
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getMainScore2()Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x1

    aput-object v13, v6, v18

    .line 243
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getOvertimeScore1()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v6, v15

    const/4 v13, 0x3

    .line 244
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getOvertimeScore2()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v13

    .line 239
    invoke-direct {v0, v4, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v18, v0

    const/4 v13, 0x1

    goto :goto_11

    :cond_19
    const/4 v15, 0x2

    .line 247
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 248
    sget v4, Lcom/fonbet/subscription/impl/R$string;->line_item_extra_event_comment_no_overtime_format:I

    new-array v6, v15, [Ljava/lang/Object;

    .line 249
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getMainScore1()Ljava/lang/String;

    move-result-object v13

    const/16 v21, 0x0

    aput-object v13, v6, v21

    .line 250
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getMainScore2()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v6, v13

    .line 247
    invoke-direct {v0, v4, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v18, v0

    .line 254
    :goto_12
    move-object/from16 v41, v18

    check-cast v41, Lcom/fonbet/core/api/vo/IStringVO;

    .line 256
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getNamePrefix()Ljava/lang/String;

    move-result-object v42

    .line 257
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isBlocked()Z

    move-result v43

    .line 260
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v0

    .line 261
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getParentEventId()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p0

    move-object/from16 v6, p9

    .line 258
    invoke-direct {v4, v6, v0, v3}, Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;->getHistoryStatuses(Ljava/util/List;ILjava/lang/Integer;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;

    move-result-object v44

    .line 263
    new-instance v0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    move/from16 v3, p10

    invoke-direct {v0, v9, v3}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;-><init>(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Z)V

    .line 267
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v13

    sget-object v15, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v13, v15, :cond_1a

    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isWillBeLive()Z

    move-result v13

    if-eqz v13, :cond_1a

    const/16 v46, 0x1

    goto :goto_13

    :cond_1a
    const/16 v46, 0x0

    .line 167
    :goto_13
    new-instance v13, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;

    move-object/from16 v28, v13

    move-object/from16 v30, v1

    move-object/from16 v45, v0

    invoke-direct/range {v28 .. v46}, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;IILcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/util/List;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;ZLcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;Z)V

    .line 166
    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getSubcategories()Ljava/util/List;

    move-result-object v0

    .line 274
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v1

    .line 275
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isBlocked()Z

    move-result v13

    move-object v15, v8

    move-object v8, v14

    move-object/from16 v18, v9

    move-object v9, v0

    move v0, v10

    move v10, v1

    move-object v1, v11

    move v11, v13

    move v13, v12

    const/4 v3, 0x1

    move-object/from16 v12, p6

    move v3, v13

    const/4 v4, 0x0

    const/16 v21, 0x2

    move-object/from16 v13, p7

    .line 272
    invoke-virtual/range {v8 .. v13}, Lcom/fonbet/core/sportbook/impl/fon/quotes/mapper/FonQuoteGroupMapperDtoToUi;->mapSubcategoryDomainToQuoteGroupVO(Ljava/util/List;IZLjava/util/Map;Ljava/util/Map;)Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 280
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 282
    sget-object v28, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 283
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    .line 284
    new-instance v8, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v30, v8

    check-cast v30, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v31, 0x0

    .line 285
    new-instance v8, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v9, Lcom/fonbet/subscription/impl/R$attr;->color_100:I

    invoke-direct {v8, v9}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v32, v8

    check-cast v32, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x34

    const/16 v36, 0x0

    .line 282
    invoke-static/range {v28 .. v36}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v8

    .line 281
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_1b
    :goto_14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-eq v3, v8, :cond_1c

    .line 292
    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    .line 293
    invoke-virtual/range {v18 .. v18}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getEventId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    .line 294
    new-instance v8, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v30, v8

    check-cast v30, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v31, 0x0

    .line 295
    new-instance v8, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v9, Lcom/fonbet/subscription/impl/R$attr;->color_500_a20:I

    invoke-direct {v8, v9}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v32, v8

    check-cast v32, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 296
    new-instance v8, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v9, Lcom/fonbet/subscription/impl/R$attr;->color_100:I

    invoke-direct {v8, v9}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v33, v8

    check-cast v33, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 297
    new-instance v8, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v8, v4}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v34, v8

    check-cast v34, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 298
    new-instance v8, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v8, v4}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v35, v8

    check-cast v35, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 299
    new-instance v8, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v36, v8

    check-cast v36, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 300
    new-instance v8, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v8, v9}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v37, v8

    check-cast v37, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v38, 0x4

    const/16 v39, 0x0

    move-object/from16 v28, v3

    .line 292
    invoke-direct/range {v28 .. v39}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1c
    const/16 v9, 0x10

    :goto_15
    if-le v0, v5, :cond_1d

    goto :goto_16

    :cond_1d
    move-object/from16 v15, p1

    move v12, v0

    move-object v11, v1

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    const/4 v13, 0x2

    move-object/from16 v0, p5

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    const/4 v4, 0x0

    const/16 v9, 0x10

    move-object/from16 v6, p9

    :goto_16
    add-int/lit8 v16, v16, 0x1

    move-object/from16 v15, p1

    move-object/from16 v0, p5

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    const/16 v5, 0x10

    goto/16 :goto_3

    :cond_1f
    const/4 v4, 0x0

    .line 308
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_20

    .line 310
    sget-object v0, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 312
    new-instance v3, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v3, v1}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v1, v3

    check-cast v1, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v3, 0x0

    .line 313
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/subscription/impl/R$attr;->color_500_a20:I

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x34

    const/4 v9, 0x0

    const-string v10, "last_divider_favorite"

    move-object/from16 p1, v0

    move-object/from16 p2, v10

    move-object/from16 p3, v1

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v8

    move-object/from16 p9, v9

    .line 310
    invoke-static/range {p1 .. p9}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 318
    :cond_20
    new-instance v0, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 319
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/subscription/impl/R$string;->favourites_empty_title:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {v1, v3, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 320
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/subscription/impl/R$string;->favourites_empty_description:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-direct {v3, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v5, 0x1

    .line 322
    new-instance v6, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v8, Lcom/fonbet/subscription/impl/R$string;->general_populars:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v6, v8, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v6

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    .line 323
    sget-object v6, Lcom/fonbet/subscription/impl/ui/data/EventSubscriptionProblemStateAction;->ACTION_POPULARS:Lcom/fonbet/subscription/impl/ui/data/EventSubscriptionProblemStateAction;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    .line 318
    invoke-direct/range {p1 .. p9}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 328
    :goto_17
    new-instance v0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;

    .line 329
    check-cast v2, Ljava/util/List;

    .line 330
    check-cast v7, Ljava/util/List;

    .line 328
    invoke-direct {v0, v2, v7}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final getSubscriptionStream(Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;",
            "Lcom/fonbet/line/api/repository/ILineEventRepository;",
            "Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/commons/ext/Tuple4<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;>;",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;>;",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "eventSubscriptionUC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineEventRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-interface {p1}, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;->getRxEventSubscriptions()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/fonbet/subscription/impl/ui/util/-$$Lambda$EventSubscriptionVMUtil$mekT43xGPSwOSrq8D6GsvKEgh4A;->INSTANCE:Lcom/fonbet/subscription/impl/ui/util/-$$Lambda$EventSubscriptionVMUtil$mekT43xGPSwOSrq8D6GsvKEgh4A;

    .line 526
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 540
    new-instance v0, Lcom/fonbet/subscription/impl/ui/util/-$$Lambda$EventSubscriptionVMUtil$k8EPPimKxobLJ58x5Ra4sHk2ha4;

    invoke-direct {v0, p2, p3, p4}, Lcom/fonbet/subscription/impl/ui/util/-$$Lambda$EventSubscriptionVMUtil$k8EPPimKxobLJ58x5Ra4sHk2ha4;-><init>(Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "eventSubscriptionUC\n            .rxEventSubscriptions\n            .map { map ->\n                val ids = ArrayList<EventID>()\n                val teamIds = HashSet<TeamID>()\n                for ((id, subscription) in map) {\n                    ids.add(id)\n                    if (subscription.team1Id != null) {\n                        teamIds.add(subscription.team1Id!!)\n                    }\n                    if (subscription.team2Id != null) {\n                        teamIds.add(subscription.team2Id!!)\n                    }\n                }\n                Tuple3(ids, teamIds, map.values.toList())\n            }\n            .switchMapSingle { (ids, teamIds, subscriptions) ->\n                val liveEventsStream = if (ids.isNotEmpty()) {\n                    lineEventRepository.getEventsByIds(LineType.LIVE, ids)\n                } else {\n                    Single.just(emptyList<LineEventData>().wrapIntoResource())\n                }\n\n                val lineEventsStream = if (ids.isNotEmpty()) {\n                    lineEventRepository.getEventsByIds(LineType.UPCOMING, ids)\n                } else {\n                    Single.just(emptyList<LineEventData>().wrapIntoResource())\n                }\n\n                val logosStream = if (teamIds.isNotEmpty()) {\n                    logoRepository.getLogosByTeamIds(\n                        teamIds = teamIds\n                    )\n                } else {\n                    Single.just(emptyMap<TeamID, TeamLogo>().wrapIntoResource())\n                }\n\n                Singles\n                    .zip(\n                        liveEventsStream,\n                        lineEventsStream,\n                        logosStream\n                    ) { p1, p2, p3 ->\n                        Tuple4(p1, p2, p3, subscriptions)\n                    }\n                    .subscribeOn(schedulersProvider.ioScheduler)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUpdateBundle(Ljava/util/List;Ljava/util/List;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;)",
            "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;"
        }
    .end annotation

    const-string v0, "liveEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 472
    invoke-direct {p0, p1}, Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;->grabQuotesMap(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 473
    invoke-direct {p0, p2}, Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;->grabQuotesMap(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 476
    check-cast v0, Ljava/util/Map;

    .line 477
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 608
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 609
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 610
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 611
    move-object v6, v3

    check-cast v6, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 477
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 608
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 609
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 610
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 611
    move-object v4, v3

    check-cast v4, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 477
    invoke-virtual {v4}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v5, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 478
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 475
    new-instance p2, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;

    invoke-direct {p2, v0, v1, p1}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-object p2
.end method

.method public final map(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Ljava/util/List;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/history/api/domain/model/CouponHistoryState;ZLjava/lang/String;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Ljava/util/List<",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            ">;",
            "Lcom/fonbet/core/api/data/Resource<",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;>;",
            "Lcom/fonbet/core/api/data/Resource<",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;>;",
            "Lcom/fonbet/core/api/data/Resource<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryState;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p9

    const-string v4, "dateFormatFactory"

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subscriptions"

    move-object/from16 v7, p2

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "liveEventsResource"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lineEventsResource"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "logosResource"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "quoteChanges"

    move-object/from16 v11, p6

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "quoteStates"

    move-object/from16 v12, p7

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appFeatures"

    move-object/from16 v13, p8

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "couponHistoryState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lang"

    move-object/from16 v15, p11

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    instance-of v4, v0, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v4, :cond_0

    sget-object v0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;->Companion:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle$Companion;

    sget-object v1, Lcom/fonbet/core/api/ui/vo/LoadingVO;->INSTANCE:Lcom/fonbet/core/api/ui/vo/LoadingVO;

    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    invoke-virtual {v0, v1}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle$Companion;->wrap(Lcom/fonbet/core/api/ui/vo/IViewObject;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;

    move-result-object v0

    return-object v0

    .line 391
    :cond_0
    instance-of v4, v0, Lcom/fonbet/core/api/data/Resource$Error;

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    sget-object v1, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;->Companion:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle$Companion;

    .line 392
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-static {v0, v8, v5, v8}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 391
    invoke-virtual {v1, v0}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle$Companion;->wrap(Lcom/fonbet/core/api/ui/vo/IViewObject;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;

    move-result-object v0

    return-object v0

    .line 394
    :cond_1
    instance-of v4, v0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v4, :cond_2

    sget-object v1, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;->Companion:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle$Companion;

    .line 395
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-static {v0, v8, v5, v8}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 394
    invoke-virtual {v1, v0}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle$Companion;->wrap(Lcom/fonbet/core/api/ui/vo/IViewObject;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;

    move-result-object v0

    return-object v0

    .line 402
    :cond_2
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 405
    instance-of v4, v1, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v4, :cond_3

    sget-object v0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;->Companion:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle$Companion;

    sget-object v1, Lcom/fonbet/core/api/ui/vo/LoadingVO;->INSTANCE:Lcom/fonbet/core/api/ui/vo/LoadingVO;

    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    invoke-virtual {v0, v1}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle$Companion;->wrap(Lcom/fonbet/core/api/ui/vo/IViewObject;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;

    move-result-object v0

    return-object v0

    .line 406
    :cond_3
    instance-of v4, v1, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v4, :cond_4

    sget-object v0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;->Companion:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle$Companion;

    .line 407
    check-cast v1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-static {v1, v8, v5, v8}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 406
    invoke-virtual {v0, v1}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle$Companion;->wrap(Lcom/fonbet/core/api/ui/vo/IViewObject;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;

    move-result-object v0

    return-object v0

    .line 409
    :cond_4
    instance-of v4, v1, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v4, :cond_5

    sget-object v0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;->Companion:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle$Companion;

    .line 410
    check-cast v1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-static {v1, v8, v5, v8}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 409
    invoke-virtual {v0, v1}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle$Companion;->wrap(Lcom/fonbet/core/api/ui/vo/IViewObject;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;

    move-result-object v0

    return-object v0

    .line 417
    :cond_5
    check-cast v1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 419
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 422
    sget-object v4, Lcom/fonbet/history/api/domain/model/CouponHistoryState$NotAuthorize;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryState$NotAuthorize;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    .line 425
    :cond_6
    sget-object v4, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Loading;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryState$Loading;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v3, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;->Companion:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle$Companion;

    sget-object v4, Lcom/fonbet/core/api/ui/vo/LoadingVO;->INSTANCE:Lcom/fonbet/core/api/ui/vo/LoadingVO;

    check-cast v4, Lcom/fonbet/core/api/ui/vo/IViewObject;

    invoke-virtual {v3, v4}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle$Companion;->wrap(Lcom/fonbet/core/api/ui/vo/IViewObject;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;

    goto :goto_0

    .line 426
    :cond_7
    instance-of v4, v3, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;

    if-eqz v4, :cond_8

    .line 427
    move-object v1, v3

    check-cast v1, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 429
    :cond_8
    instance-of v4, v3, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Error;

    if-eqz v4, :cond_9

    goto :goto_0

    .line 432
    :cond_9
    sget-object v4, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Empty;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryState$Empty;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    move-object v14, v1

    .line 438
    instance-of v1, v2, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v1, :cond_a

    sget-object v0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;->Companion:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle$Companion;

    sget-object v1, Lcom/fonbet/core/api/ui/vo/LoadingVO;->INSTANCE:Lcom/fonbet/core/api/ui/vo/LoadingVO;

    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    invoke-virtual {v0, v1}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle$Companion;->wrap(Lcom/fonbet/core/api/ui/vo/IViewObject;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;

    move-result-object v0

    return-object v0

    .line 439
    :cond_a
    instance-of v1, v2, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v1, :cond_b

    sget-object v0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;->Companion:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle$Companion;

    .line 440
    move-object v1, v2

    check-cast v1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-static {v1, v8, v5, v8}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 439
    invoke-virtual {v0, v1}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle$Companion;->wrap(Lcom/fonbet/core/api/ui/vo/IViewObject;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;

    move-result-object v0

    return-object v0

    .line 442
    :cond_b
    instance-of v1, v2, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v1, :cond_c

    sget-object v0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;->Companion:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle$Companion;

    .line 443
    move-object v1, v2

    check-cast v1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-static {v1, v8, v5, v8}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 442
    invoke-virtual {v0, v1}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle$Companion;->wrap(Lcom/fonbet/core/api/ui/vo/IViewObject;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;

    move-result-object v0

    return-object v0

    .line 450
    :cond_c
    move-object v1, v2

    check-cast v1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/Map;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v8, v0

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v15, p10

    move-object/from16 v16, p11

    .line 452
    invoke-direct/range {v5 .. v16}, Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;->map(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/util/List;ZLjava/lang/String;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;

    move-result-object v0

    return-object v0
.end method
