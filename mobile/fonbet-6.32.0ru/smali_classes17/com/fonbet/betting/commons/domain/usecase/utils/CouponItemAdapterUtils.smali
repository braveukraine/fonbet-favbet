.class public final Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;
.super Ljava/lang/Object;
.source "CouponItemAdapterUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponItemAdapterUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponItemAdapterUtils.kt\ncom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n13#2,2:387\n1618#3,3:389\n1618#3,3:392\n1547#3:395\n1618#3,3:396\n1547#3:399\n1618#3,3:400\n1547#3:403\n1618#3,3:404\n1601#3,9:407\n1849#3:416\n1547#3:417\n1618#3,3:418\n286#3,2:421\n1850#3:424\n1610#3:425\n764#3:426\n855#3:427\n1741#3,3:428\n856#3:431\n1192#3,2:432\n1220#3,4:434\n1#4:423\n*S KotlinDebug\n*F\n+ 1 CouponItemAdapterUtils.kt\ncom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils\n*L\n31#1:387,2\n107#1:389,3\n111#1:392,3\n241#1:395\n241#1:396,3\n349#1:399\n349#1:400,3\n84#1:403\n84#1:404,3\n121#1:407,9\n121#1:416\n128#1:417\n128#1:418,3\n129#1:421,2\n121#1:424\n121#1:425\n173#1:426\n173#1:427\n182#1:428,3\n173#1:431\n193#1:432,2\n193#1:434,4\n121#1:423\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0086\u0001\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\n2\u0016\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u0002H\u00060\r2\u0006\u0010\u0010\u001a\u00020\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0014H\u0002Jj\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\n2\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u00180\r2\u0006\u0010\u0019\u001a\u00020\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0014H\u0002J\u0080\u0001\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u001b\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u00012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u001e0\u001b2\u0012\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070 0\u001b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0014H\u0002J\u00a6\u0001\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u001b\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u00012\u0012\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u001b2\u0012\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u001b2\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u001e0\u001b2\u0012\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070 0\u001b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u001b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;",
        "",
        "()V",
        "applyEventChangeToCouponItems",
        "",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "E",
        "Q",
        "couponItems",
        "couponItemPredicate",
        "Lkotlin/Function1;",
        "",
        "events",
        "",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "allowPartialEventsUpdate",
        "eventAdapter",
        "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;",
        "quoteAdapter",
        "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;",
        "applyQuoteChangeToCouponItems",
        "quoteUpdates",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "Lcom/fonbet/betting/api/domain/data/QuoteUpdate;",
        "allowPartialQuotesUpdate",
        "createCouponItemsChangesAccumObservable",
        "Lio/reactivex/Observable;",
        "sourceCouponItems",
        "rxEventUpdates",
        "Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;",
        "rxQuoteUpdates",
        "Lcom/fonbet/betting/api/domain/data/QuotesUpdateInfo;",
        "createUnacceptedCouponItemsObservable",
        "rxLastAcceptedCouponItems",
        "rxUnacceptedCouponItems",
        "rxAlterCouponItemInfo",
        "Lcom/fonbet/betting/api/domain/data/AlterCouponItemInfo;",
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


# static fields
.field public static final INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final applyEventChangeToCouponItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZLcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+TE;>;Z",
            "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter<",
            "-TE;+TQ;>;",
            "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter<",
            "-TQ;>;)",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    .line 240
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 395
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 396
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 397
    move-object v5, v4

    check-cast v5, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-object/from16 v4, p2

    .line 242
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_10

    .line 246
    :cond_0
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventID()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v15, p3

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz p4, :cond_1

    goto/16 :goto_10

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3effff

    const/16 v30, 0x0

    .line 252
    invoke-static/range {v5 .. v30}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->copy$default(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/core/sportbook/api/LineType;IIILjava/lang/String;Lkotlin/Pair;ZLjava/lang/Long;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;ILjava/lang/Object;)Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v5

    goto/16 :goto_10

    .line 257
    :cond_2
    invoke-interface {v0, v6}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->getRootEventId(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 258
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getRootEventID()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v8, :cond_3

    goto/16 :goto_10

    .line 262
    :cond_3
    invoke-interface {v0, v6}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->getQuotes(Ljava/lang/Object;)Lcom/fonbet/coupon/api/domain/data/EventQuotes;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_4

    goto/16 :goto_3

    .line 264
    :cond_4
    invoke-virtual {v7}, Lcom/fonbet/coupon/api/domain/data/EventQuotes;->getQuotes()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 265
    invoke-interface {v1, v11}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->isRemoved(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 266
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteID()I

    move-result v12

    invoke-interface {v1, v11}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getQuoteID(Ljava/lang/Object;)I

    move-result v13

    if-ne v12, v13, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    goto :goto_2

    .line 268
    :cond_7
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v12

    new-instance v15, Lcom/fonbet/core/api/domain/CompositeQuoteID;

    .line 269
    invoke-interface {v0, v6}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->getEventId(Ljava/lang/Object;)I

    move-result v14

    .line 270
    invoke-interface {v1, v11}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getQuoteID(Ljava/lang/Object;)I

    move-result v16

    .line 271
    invoke-interface {v1, v11}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getParamValue(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object v13, v15

    move-object v8, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    .line 268
    invoke-direct/range {v13 .. v19}, Lcom/fonbet/core/api/domain/CompositeQuoteID;-><init>(IILjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :goto_2
    if-eqz v12, :cond_8

    move-object v9, v11

    goto :goto_3

    :cond_8
    const/4 v8, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    if-nez v9, :cond_12

    .line 279
    invoke-interface {v0, v6}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->getLineType(Ljava/lang/Object;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v8

    if-nez v8, :cond_a

    .line 280
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v8

    .line 281
    :cond_a
    invoke-interface {v0, v6}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->getDisciplineId(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_b

    .line 282
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getDisciplineID()I

    move-result v9

    goto :goto_4

    .line 281
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 283
    :goto_4
    invoke-interface {v0, v6}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->getRootEventId(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_c

    .line 284
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getRootEventID()I

    move-result v10

    goto :goto_5

    .line 283
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_5
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 285
    invoke-interface {v0, v6}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->getScore(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    if-nez v13, :cond_d

    .line 286
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getScore()Lkotlin/Pair;

    move-result-object v13

    :cond_d
    const/4 v14, 0x0

    .line 287
    invoke-interface {v0, v6}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->getEventStartTimeMillis(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v15

    if-nez v15, :cond_e

    .line 288
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getStartTimeMillis()Ljava/lang/Long;

    move-result-object v15

    .line 289
    :cond_e
    invoke-interface {v0, v6}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->getLiveTimer(Ljava/lang/Object;)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 290
    invoke-interface {v0, v6}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->isBlocked(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v24

    if-nez v24, :cond_f

    .line 291
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isEventBlocked()Z

    move-result v24

    goto :goto_6

    .line 290
    :cond_f
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 292
    :goto_6
    invoke-interface {v0, v6}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->isFinished(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_10

    .line 293
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isEventFinished()Z

    move-result v6

    goto :goto_7

    .line 292
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_7
    move/from16 v25, v6

    const/16 v31, 0x0

    if-eqz v7, :cond_11

    .line 294
    invoke-virtual {v7}, Lcom/fonbet/coupon/api/domain/data/EventQuotes;->getHasFullDataSet()Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v32, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteRemoved()Z

    move-result v6

    move/from16 v32, v6

    :goto_8
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3a7e58

    const/16 v30, 0x0

    move-object v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move-object v10, v12

    move-object v11, v13

    move v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move/from16 v24, v31

    move/from16 v25, v32

    .line 278
    invoke-static/range {v5 .. v30}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->copy$default(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/core/sportbook/api/LineType;IIILjava/lang/String;Lkotlin/Pair;ZLjava/lang/Long;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;ILjava/lang/Object;)Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v5

    goto/16 :goto_10

    .line 299
    :cond_12
    invoke-interface {v0, v6}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->getLineType(Ljava/lang/Object;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v7

    if-nez v7, :cond_13

    .line 300
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v7

    .line 301
    :cond_13
    invoke-interface {v0, v6}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->getDisciplineId(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_14

    .line 302
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getDisciplineID()I

    move-result v8

    goto :goto_9

    .line 301
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 303
    :goto_9
    invoke-interface {v0, v6}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->getRootEventId(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_15

    .line 304
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getRootEventID()I

    move-result v10

    goto :goto_a

    .line 303
    :cond_15
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_a
    const/4 v11, 0x0

    .line 305
    invoke-interface {v1, v9}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getEventName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_16

    .line 306
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventName()Ljava/lang/String;

    move-result-object v12

    .line 307
    :cond_16
    invoke-interface {v0, v6}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->getScore(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    if-nez v13, :cond_17

    .line 308
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getScore()Lkotlin/Pair;

    move-result-object v13

    :cond_17
    const/4 v14, 0x0

    .line 309
    invoke-interface {v0, v6}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->getEventStartTimeMillis(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v15

    if-nez v15, :cond_18

    .line 310
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getStartTimeMillis()Ljava/lang/Long;

    move-result-object v15

    .line 311
    :cond_18
    invoke-interface {v0, v6}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->getLiveTimer(Ljava/lang/Object;)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v16

    .line 312
    invoke-interface {v1, v9}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getQuoteID(Ljava/lang/Object;)I

    move-result v17

    .line 313
    invoke-interface {v1, v9}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getQuoteName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_19

    .line 314
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteName()Ljava/lang/String;

    move-result-object v18

    .line 315
    :cond_19
    invoke-interface {v1, v9}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getQuoteValue(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v19

    if-nez v19, :cond_1a

    .line 316
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteValue()D

    move-result-wide v19

    goto :goto_b

    .line 315
    :cond_1a
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    .line 317
    :goto_b
    invoke-interface {v1, v9}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getParamValue(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v21

    if-nez v21, :cond_1b

    .line 318
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamValue()Ljava/lang/Integer;

    move-result-object v21

    .line 319
    :cond_1b
    invoke-interface {v1, v9}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getParamString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_1c

    .line 320
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamString()Ljava/lang/String;

    move-result-object v22

    .line 321
    :cond_1c
    invoke-interface {v1, v9}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->hasFlexParam(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v23

    if-nez v23, :cond_1d

    .line 324
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getHasFlexParam()Ljava/lang/Boolean;

    move-result-object v23

    .line 325
    :cond_1d
    invoke-interface {v0, v6}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->isBlocked(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v24

    if-nez v24, :cond_1e

    .line 326
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isEventBlocked()Z

    move-result v24

    goto :goto_c

    .line 325
    :cond_1e
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 327
    :goto_c
    invoke-interface {v0, v6}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->isFinished(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_1f

    .line 328
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isEventFinished()Z

    move-result v6

    goto :goto_d

    .line 327
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_d
    move/from16 v25, v6

    .line 329
    invoke-interface {v1, v9}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->isBlocked(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_20

    .line 330
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteBlocked()Z

    move-result v6

    goto :goto_e

    .line 329
    :cond_20
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_e
    move/from16 v26, v6

    .line 331
    invoke-interface {v1, v9}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->isRemoved(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_21

    .line 332
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteRemoved()Z

    move-result v6

    goto :goto_f

    .line 331
    :cond_21
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_f
    move/from16 v31, v6

    .line 333
    invoke-interface {v1, v9}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->isIncompatible(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_22

    .line 334
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isIncompatible()Ljava/lang/Boolean;

    move-result-object v6

    :cond_22
    move-object/from16 v32, v6

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x300048

    const/16 v30, 0x0

    move-object v6, v7

    move v7, v8

    move v8, v10

    move v9, v11

    move-object v10, v12

    move-object v11, v13

    move v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move/from16 v24, v26

    move/from16 v25, v31

    move-object/from16 v26, v32

    .line 298
    invoke-static/range {v5 .. v30}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->copy$default(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/core/sportbook/api/LineType;IIILjava/lang/String;Lkotlin/Pair;ZLjava/lang/Long;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;ILjava/lang/Object;)Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v5

    .line 248
    :goto_10
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 398
    :cond_23
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method private final applyQuoteChangeToCouponItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZLcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/betting/api/domain/data/QuoteUpdate<",
            "TQ;>;>;Z",
            "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter<",
            "-TQ;>;)",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 348
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 399
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 400
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 401
    move-object v4, v3

    check-cast v4, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-object/from16 v3, p2

    .line 350
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    .line 354
    :cond_0
    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v5

    move-object/from16 v15, p3

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;

    if-nez v5, :cond_2

    if-eqz p4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3bffff

    const/16 v29, 0x0

    .line 360
    invoke-static/range {v4 .. v29}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->copy$default(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/core/sportbook/api/LineType;IIILjava/lang/String;Lkotlin/Pair;ZLjava/lang/Long;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;ILjava/lang/Object;)Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v4

    goto/16 :goto_4

    .line 365
    :cond_2
    invoke-virtual {v5}, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->getQuote()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 368
    invoke-interface {v0, v5}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getQuoteID(Ljava/lang/Object;)I

    move-result v15

    .line 369
    invoke-interface {v0, v5}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getQuoteName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteName()Ljava/lang/String;

    move-result-object v16

    .line 370
    :cond_3
    invoke-interface {v0, v5}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getQuoteValue(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteValue()D

    move-result-wide v17

    goto :goto_1

    :cond_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    .line 371
    :goto_1
    invoke-interface {v0, v5}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getParamValue(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v19

    .line 372
    invoke-interface {v0, v5}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getParamString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 373
    invoke-interface {v0, v5}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->hasFlexParam(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v21

    if-nez v21, :cond_5

    .line 375
    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getHasFlexParam()Ljava/lang/Boolean;

    move-result-object v21

    :cond_5
    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 376
    invoke-interface {v0, v5}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->isBlocked(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v24

    if-nez v24, :cond_6

    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteBlocked()Z

    move-result v24

    goto :goto_2

    :cond_6
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 377
    :goto_2
    invoke-interface {v0, v5}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->isRemoved(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v25

    if-nez v25, :cond_7

    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteRemoved()Z

    move-result v25

    goto :goto_3

    :cond_7
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    .line 378
    :goto_3
    invoke-interface {v0, v5}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->isIncompatible(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_8

    .line 379
    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isIncompatible()Ljava/lang/Boolean;

    move-result-object v5

    :cond_8
    move-object/from16 v30, v5

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3181ff

    const/16 v29, 0x0

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v30

    .line 367
    invoke-static/range {v4 .. v29}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->copy$default(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/core/sportbook/api/LineType;IIILjava/lang/String;Lkotlin/Pair;ZLjava/lang/Long;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;ILjava/lang/Object;)Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v4

    .line 356
    :goto_4
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 402
    :cond_9
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final createCouponItemsChangesAccumObservable(Ljava/util/List;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo<",
            "TE;>;>;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/QuotesUpdateInfo<",
            "TQ;>;>;",
            "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter<",
            "-TE;+TQ;>;",
            "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter<",
            "-TQ;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;>;"
        }
    .end annotation

    .line 105
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(sourceCouponItems)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay2/Relay;

    .line 107
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 389
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 390
    check-cast v3, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 108
    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventID()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    check-cast v1, Ljava/util/HashSet;

    .line 111
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 392
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 393
    check-cast v3, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 112
    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_1
    check-cast v2, Ljava/util/HashSet;

    .line 117
    new-instance p1, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$f88O_b9lzfKs2m-K3dMnqKaa4RE;

    invoke-direct {p1, p4, v1, p5}, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$f88O_b9lzfKs2m-K3dMnqKaa4RE;-><init>(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Ljava/util/HashSet;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)V

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$Zc7tCwadc6expWJdmI0zyLjB7mI;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$Zc7tCwadc6expWJdmI0zyLjB7mI;

    .line 150
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 154
    move-object p2, v0

    check-cast p2, Lio/reactivex/ObservableSource;

    .line 155
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$JRIXipnOLtlFOToh88KA8Cq3ORs;

    invoke-direct {v1, p4, p5}, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$JRIXipnOLtlFOToh88KA8Cq3ORs;-><init>(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)V

    .line 153
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p4, "rxEventUpdates\n                .map { update ->\n                    val filteredEvents =\n                        update\n                            .events\n                            .mapNotNull { event ->\n                                // Sometimes, event id of the quote is not the same as id of\n                                // the event that contains this quote (see top events API)\n                                val matchingQuoteEventId =\n                                    eventAdapter\n                                        .getQuotes(event)\n                                        ?.quotes\n                                        ?.map { quoteAdapter.getEventId(it) }\n                                        ?.firstOrNull { it in eventIds }\n\n                                val eventId = eventAdapter.getEventId(event)\n\n                                when {\n                                    matchingQuoteEventId != null ->\n                                        Tuple2(matchingQuoteEventId, event)\n                                    eventId in eventIds ->\n                                        Tuple2(eventId, event)\n                                    else ->\n                                        null\n                                }\n                            }\n                            .toMap()\n\n                    Tuple3(\n                        filteredEvents,\n                        update.allowPartialUpdate,\n                        update.couponItemPredicate\n                    )\n                }\n                .filter { (events, allowPartialEventsUpdate, _) ->\n                    events.isNotEmpty() || !allowPartialEventsUpdate\n                }\n                .withLatestFrom(\n                    rxUnacceptedCouponItems\n                ) { (eventsById,\n                        allowPartialEventsUpdate,\n                        couponItemPredicate\n                    ): Tuple3<Map<EventID, E>, Boolean, (CouponItem) -> Boolean>,\n                    couponItems: List<CouponItem> ->\n                    applyEventChangeToCouponItems(\n                        couponItems,\n                        couponItemPredicate,\n                        eventsById,\n                        allowPartialEventsUpdate,\n                        eventAdapter,\n                        quoteAdapter\n                    )\n                }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance p4, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$q0twnXKbDBP9igeoERTgODBHack;

    invoke-direct {p4, p5, v2}, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$q0twnXKbDBP9igeoERTgODBHack;-><init>(Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Ljava/util/HashSet;)V

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    .line 191
    new-instance p4, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$pJtOd_OVMEaSOvnkmuT0in8ixjo;

    invoke-direct {p4, p5}, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$pJtOd_OVMEaSOvnkmuT0in8ixjo;-><init>(Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)V

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    .line 207
    new-instance p4, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$x0xJWKptwZrnd9wgxx5KUIJvL5Y;

    invoke-direct {p4, p5}, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$x0xJWKptwZrnd9wgxx5KUIJvL5Y;-><init>(Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)V

    .line 205
    invoke-virtual {p3, p2, p4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "rxQuoteUpdates\n                .map { update ->\n                    val filteredQuoteUpdates = update.quoteUpdates.filter { quoteUpdate ->\n                        val compositeQuoteId = CompositeQuoteID(\n                            quoteUpdate.eventId,\n                            quoteAdapter.getQuoteID(quoteUpdate.quote),\n                            quoteAdapter.getParamValue(quoteUpdate.quote),\n                            quoteAdapter.hasFlexParam(quoteUpdate.quote)\n                                ?: false\n                        )\n\n                        compositeQuoteIds.any { it == compositeQuoteId }\n                    }\n\n                    Tuple3(\n                        filteredQuoteUpdates,\n                        update.allowPartialUpdate,\n                        update.couponItemPredicate\n                    )\n                }\n                .map { (quoteUpdates, allowPartialUpdate, couponItemPredicate) ->\n                    val quoteUpdatesByCompositeId =\n                        quoteUpdates.associateBy { quoteUpdate ->\n                            CompositeQuoteID(\n                                quoteUpdate.eventId,\n                                quoteAdapter.getQuoteID(quoteUpdate.quote),\n                                quoteAdapter.getParamValue(quoteUpdate.quote),\n                                quoteAdapter.hasFlexParam(quoteUpdate.quote)\n                                    ?: false\n                            )\n                        }\n\n                    Tuple3(quoteUpdatesByCompositeId, allowPartialUpdate, couponItemPredicate)\n                }\n                .withLatestFrom(\n                    rxUnacceptedCouponItems\n                ) { (\n                        quoteUpdates,\n                        allowPartialUpdate,\n                        couponItemPredicate\n                    ): Tuple3<Map<CompositeQuoteID, QuoteUpdate<Q>>, Boolean, (CouponItem) -> Boolean>,\n                    couponItems: List<CouponItem> ->\n                    applyQuoteChangeToCouponItems(\n                        couponItems,\n                        couponItemPredicate,\n                        quoteUpdates,\n                        allowPartialUpdate,\n                        quoteAdapter\n                    )\n                }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    check-cast p1, Lio/reactivex/ObservableSource;

    .line 225
    check-cast p2, Lio/reactivex/ObservableSource;

    .line 223
    invoke-static {p1, p2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 227
    new-instance p2, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$QBwujmCmWrh8XmvgNCZtCqhDoT8;

    invoke-direct {p2, v0}, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$QBwujmCmWrh8XmvgNCZtCqhDoT8;-><init>(Lcom/jakewharton/rxrelay2/Relay;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "merge(\n                eventUpdates,\n                quoteUpdates\n            )\n            .doAfterNext { couponItems ->\n                rxUnacceptedCouponItems.accept(couponItems)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final createCouponItemsChangesAccumObservable$lambda-14(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Ljava/util/HashSet;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;)Lkotlin/Triple;
    .locals 8

    const-string v0, "$eventAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$quoteAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p3}, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->getEvents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 407
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 416
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 126
    invoke-interface {p0, v2}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->getQuotes(Ljava/lang/Object;)Lcom/fonbet/coupon/api/domain/data/EventQuotes;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/EventQuotes;->getQuotes()Ljava/util/List;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    move-object v5, v4

    goto :goto_4

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 417
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 418
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 128
    invoke-interface {p2, v6}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getEventId(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 420
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 128
    check-cast v5, Ljava/lang/Iterable;

    .line 421
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    .line 129
    move-object v7, p1

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_5
    move-object v5, v4

    .line 422
    :goto_3
    check-cast v5, Ljava/lang/Integer;

    .line 131
    :goto_4
    invoke-interface {p0, v2}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->getEventId(Ljava/lang/Object;)I

    move-result v3

    if-eqz v5, :cond_6

    .line 135
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 136
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 137
    new-instance v4, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_5
    if-eqz v4, :cond_0

    .line 415
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 425
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 407
    check-cast v1, Ljava/lang/Iterable;

    .line 142
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    .line 144
    new-instance p1, Lkotlin/Triple;

    .line 146
    invoke-virtual {p3}, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->getAllowPartialUpdate()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 147
    invoke-virtual {p3}, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;->getCouponItemPredicate()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    .line 144
    invoke-direct {p1, p0, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final createCouponItemsChangesAccumObservable$lambda-15(Lkotlin/Triple;)Z
    .locals 2

    const-string v0, "$dstr$events$allowPartialEventsUpdate$_u24__u24"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 151
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static final createCouponItemsChangesAccumObservable$lambda-16(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Lkotlin/Triple;Ljava/util/List;)Ljava/util/List;
    .locals 8

    const-string v0, "$eventAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$quoteAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$eventsById$allowPartialEventsUpdate$couponItemPredicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 156
    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 157
    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 160
    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;

    move-object v2, p3

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->applyEventChangeToCouponItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZLcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final createCouponItemsChangesAccumObservable$lambda-19(Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Ljava/util/HashSet;Lcom/fonbet/betting/api/domain/data/QuotesUpdateInfo;)Lkotlin/Triple;
    .locals 9

    const-string v0, "$quoteAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$compositeQuoteIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Lcom/fonbet/betting/api/domain/data/QuotesUpdateInfo;->getQuoteUpdates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 426
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;

    .line 174
    new-instance v4, Lcom/fonbet/core/api/domain/CompositeQuoteID;

    .line 175
    invoke-virtual {v3}, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->getEventId()I

    move-result v5

    .line 176
    invoke-virtual {v3}, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->getQuote()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0, v6}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getQuoteID(Ljava/lang/Object;)I

    move-result v6

    .line 177
    invoke-virtual {v3}, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->getQuote()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p0, v7}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getParamValue(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    .line 178
    invoke-virtual {v3}, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->getQuote()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->hasFlexParam(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 174
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/fonbet/core/api/domain/CompositeQuoteID;-><init>(IILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 182
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 428
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 429
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/api/domain/CompositeQuoteID;

    .line 182
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v8, 0x1

    :cond_4
    :goto_2
    if-eqz v8, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 431
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 185
    new-instance p0, Lkotlin/Triple;

    .line 187
    invoke-virtual {p2}, Lcom/fonbet/betting/api/domain/data/QuotesUpdateInfo;->getAllowPartialUpdate()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 188
    invoke-virtual {p2}, Lcom/fonbet/betting/api/domain/data/QuotesUpdateInfo;->getCouponItemPredicate()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 185
    invoke-direct {p0, v1, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final createCouponItemsChangesAccumObservable$lambda-21(Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Lkotlin/Triple;)Lkotlin/Triple;
    .locals 9

    const-string v0, "$quoteAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$quoteUpdates$allowPartialUpdate$couponItemPredicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 193
    check-cast v0, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 432
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 433
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 435
    move-object v4, v2

    check-cast v4, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;

    .line 194
    new-instance v5, Lcom/fonbet/core/api/domain/CompositeQuoteID;

    .line 195
    invoke-virtual {v4}, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->getEventId()I

    move-result v6

    .line 196
    invoke-virtual {v4}, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->getQuote()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p0, v7}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getQuoteID(Ljava/lang/Object;)I

    move-result v7

    .line 197
    invoke-virtual {v4}, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->getQuote()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p0, v8}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getParamValue(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v8

    .line 198
    invoke-virtual {v4}, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->getQuote()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->hasFlexParam(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 194
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/fonbet/core/api/domain/CompositeQuoteID;-><init>(IILjava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 203
    :cond_1
    new-instance p0, Lkotlin/Triple;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v3, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final createCouponItemsChangesAccumObservable$lambda-22(Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Lkotlin/Triple;Ljava/util/List;)Ljava/util/List;
    .locals 7

    const-string v0, "$quoteAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$quoteUpdates$allowPartialUpdate$couponItemPredicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 209
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 210
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 213
    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;

    move-object v2, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->applyQuoteChangeToCouponItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZLcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final createCouponItemsChangesAccumObservable$lambda-23(Lcom/jakewharton/rxrelay2/Relay;Ljava/util/List;)V
    .locals 1

    const-string v0, "$rxUnacceptedCouponItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final createUnacceptedCouponItemsObservable$lambda-5(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 7

    const-string v0, "$rxEventUpdates"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rxQuoteUpdates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$quoteAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUnacceptedCouponItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->createCouponItemsChangesAccumObservable(Ljava/util/List;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final createUnacceptedCouponItemsObservable$lambda-8(Lio/reactivex/Observable;Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "$rxAlterCouponItemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$vooszUizdoLh_0FQ5uS5HDuBB1o;

    invoke-direct {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$vooszUizdoLh_0FQ5uS5HDuBB1o;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 88
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final createUnacceptedCouponItemsObservable$lambda-8$lambda-7(Ljava/util/List;Lcom/fonbet/betting/api/domain/data/AlterCouponItemInfo;)Ljava/util/List;
    .locals 2

    const-string v0, "$couponItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alterCouponItemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast p0, Ljava/lang/Iterable;

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 404
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 405
    check-cast v1, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 85
    invoke-virtual {p1, v1}, Lcom/fonbet/betting/api/domain/data/AlterCouponItemInfo;->alterCouponItem(Lcom/fonbet/coupon/api/domain/data/CouponItem;)Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 406
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic lambda$JRIXipnOLtlFOToh88KA8Cq3ORs(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Lkotlin/Triple;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->createCouponItemsChangesAccumObservable$lambda-16(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Lkotlin/Triple;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QBwujmCmWrh8XmvgNCZtCqhDoT8(Lcom/jakewharton/rxrelay2/Relay;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->createCouponItemsChangesAccumObservable$lambda-23(Lcom/jakewharton/rxrelay2/Relay;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$RHrxuTsFfSXQ-5_LLHDlOl3ZsiQ(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->createUnacceptedCouponItemsObservable$lambda-5(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Zc7tCwadc6expWJdmI0zyLjB7mI(Lkotlin/Triple;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->createCouponItemsChangesAccumObservable$lambda-15(Lkotlin/Triple;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$f88O_b9lzfKs2m-K3dMnqKaa4RE(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Ljava/util/HashSet;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->createCouponItemsChangesAccumObservable$lambda-14(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Ljava/util/HashSet;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i_qNnfllQ53W_4uqSNkuXlw6St8(Lio/reactivex/Observable;Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->createUnacceptedCouponItemsObservable$lambda-8(Lio/reactivex/Observable;Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pJtOd_OVMEaSOvnkmuT0in8ixjo(Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Lkotlin/Triple;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->createCouponItemsChangesAccumObservable$lambda-21(Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Lkotlin/Triple;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$q0twnXKbDBP9igeoERTgODBHack(Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Ljava/util/HashSet;Lcom/fonbet/betting/api/domain/data/QuotesUpdateInfo;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->createCouponItemsChangesAccumObservable$lambda-19(Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Ljava/util/HashSet;Lcom/fonbet/betting/api/domain/data/QuotesUpdateInfo;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vooszUizdoLh_0FQ5uS5HDuBB1o(Ljava/util/List;Lcom/fonbet/betting/api/domain/data/AlterCouponItemInfo;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->createUnacceptedCouponItemsObservable$lambda-8$lambda-7(Ljava/util/List;Lcom/fonbet/betting/api/domain/data/AlterCouponItemInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$x0xJWKptwZrnd9wgxx5KUIJvL5Y(Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Lkotlin/Triple;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->createCouponItemsChangesAccumObservable$lambda-22(Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Lkotlin/Triple;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createUnacceptedCouponItemsObservable(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo<",
            "TE;>;>;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/QuotesUpdateInfo<",
            "TQ;>;>;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/AlterCouponItemInfo;",
            ">;",
            "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter<",
            "-TE;+TQ;>;",
            "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter<",
            "-TQ;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "rxLastAcceptedCouponItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxUnacceptedCouponItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxEventUpdates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxQuoteUpdates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxAlterCouponItemInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventAdapter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteAdapter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 387
    check-cast p1, Lio/reactivex/ObservableSource;

    move-object v0, p2

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 388
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils$createUnacceptedCouponItemsObservable$$inlined$combineLatest$1;

    invoke-direct {v1}, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils$createUnacceptedCouponItemsObservable$$inlined$combineLatest$1;-><init>()V

    check-cast v1, Lio/reactivex/functions/BiFunction;

    .line 387
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 71
    :cond_0
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$RHrxuTsFfSXQ-5_LLHDlOl3ZsiQ;

    invoke-direct {v0, p3, p4, p6, p7}, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$RHrxuTsFfSXQ-5_LLHDlOl3ZsiQ;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 80
    new-instance p3, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$i_qNnfllQ53W_4uqSNkuXlw6St8;

    invoke-direct {p3, p5}, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$i_qNnfllQ53W_4uqSNkuXlw6St8;-><init>(Lio/reactivex/Observable;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p2

    check-cast p2, Lio/reactivex/ObservableSource;

    .line 90
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->startWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables\n            .combineLatest(\n                rxLastAcceptedCouponItems,\n                rxUnacceptedCouponItems\n            )\n            { lastAcceptedCouponItems: List<CouponItem>,\n              unacceptedCouponItems: List<CouponItem> ->\n\n                val acceptedCouponItemIds =\n                    lastAcceptedCouponItems.map { it.compositeQuoteID }\n\n                val unacceptedCouponItemIds =\n                    unacceptedCouponItems.map { it.compositeQuoteID }\n\n                // TODO Optimize creating sorted union\n\n                val union = lastAcceptedCouponItems\n                    .filter { it.compositeQuoteID !in unacceptedCouponItemIds } +\n                        unacceptedCouponItems.filter { it.compositeQuoteID in acceptedCouponItemIds }\n\n                union\n                    .sortedWith { couponItem1, couponItem2 ->\n                        val index1 =\n                            lastAcceptedCouponItems\n                                .indexOfFirst { it.compositeQuoteID == couponItem1.compositeQuoteID }\n                                .takeIf { it >= 0 }\n                                ?: unacceptedCouponItems\n                                    .indexOfFirst { it.compositeQuoteID == couponItem1.compositeQuoteID }\n                                    .let { Int.MAX_VALUE - it }\n\n                        val index2 =\n                            lastAcceptedCouponItems\n                                .indexOfFirst { it.compositeQuoteID == couponItem2.compositeQuoteID }\n                                .takeIf { it >= 0 }\n                                ?: unacceptedCouponItems\n                                    .indexOfFirst { it.compositeQuoteID == couponItem1.compositeQuoteID }\n                                    .let { Int.MAX_VALUE - it }\n\n                        index1 - index2\n                    }\n            }\n            .switchMap { newUnacceptedCouponItems: List<CouponItem> ->\n                createCouponItemsChangesAccumObservable(\n                    newUnacceptedCouponItems,\n                    rxEventUpdates,\n                    rxQuoteUpdates,\n                    eventAdapter,\n                    quoteAdapter\n                )\n            }\n            .switchMap { couponItems ->\n                rxAlterCouponItemInfo\n                    .map { alterCouponItemInfo ->\n                        couponItems\n                            .map { couponItem ->\n                                alterCouponItemInfo.alterCouponItem(couponItem)\n                            }\n                    }\n                    .startWith(couponItems)\n            }\n            .startWith(\n                rxUnacceptedCouponItems\n                    .first(emptyList())\n                    .toObservable()\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
