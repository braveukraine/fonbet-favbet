.class public final Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;
.super Ljava/lang/Object;
.source "CouponItemCreator.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator<",
        "TE;TQ;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004B\'\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0002\u0010\tJ%\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u00012\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;",
        "E",
        "",
        "Q",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;",
        "eventAdapter",
        "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;",
        "quoteAdapter",
        "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;",
        "(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)V",
        "createCouponItem",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "event",
        "quote",
        "source",
        "Lcom/fonbet/coupon/api/domain/data/BetSource;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lcom/fonbet/coupon/api/domain/data/BetSource;)Lcom/fonbet/coupon/api/domain/data/CouponItem;",
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
.field private final eventAdapter:Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter<",
            "TE;TQ;>;"
        }
    .end annotation
.end field

.field private final quoteAdapter:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter<",
            "TQ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter<",
            "-TE;+TQ;>;",
            "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter<",
            "-TQ;>;)V"
        }
    .end annotation

    const-string v0, "eventAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->eventAdapter:Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    .line 13
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->quoteAdapter:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    return-void
.end method


# virtual methods
.method public createCouponItem(Ljava/lang/Object;Ljava/lang/Object;Lcom/fonbet/coupon/api/domain/data/BetSource;)Lcom/fonbet/coupon/api/domain/data/CouponItem;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TQ;",
            "Lcom/fonbet/coupon/api/domain/data/BetSource;",
            ")",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "event"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "quote"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "source"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v4, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 18
    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->eventAdapter:Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    invoke-interface {v5, v1}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->getLineType(Ljava/lang/Object;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    :cond_0
    move-object v6, v5

    .line 19
    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->eventAdapter:Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    invoke-interface {v5, v1}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->getDisciplineId(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, -0x1

    const/4 v7, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v7, v5

    .line 20
    :goto_0
    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->eventAdapter:Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    invoke-interface {v5, v1}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->getRootEventId(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->quoteAdapter:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    invoke-interface {v5, v2}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getEventId(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2

    .line 21
    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->eventAdapter:Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    invoke-interface {v5, v1}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->getEventId(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    move v8, v5

    .line 22
    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->quoteAdapter:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    invoke-interface {v5, v2}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getEventId(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->eventAdapter:Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    invoke-interface {v5, v1}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->getEventId(Ljava/lang/Object;)I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    move v9, v5

    .line 23
    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->quoteAdapter:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    invoke-interface {v5, v2}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getEventName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 24
    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->eventAdapter:Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    invoke-interface {v5, v1}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->getScore(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v5, Lkotlin/Pair;

    const/4 v11, 0x0

    invoke-direct {v5, v11, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    move-object v11, v5

    .line 25
    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->eventAdapter:Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    invoke-interface {v5, v1}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->isScoreHiddenFromUser(Ljava/lang/Object;)Z

    move-result v12

    .line 26
    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->eventAdapter:Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    invoke-interface {v5, v1}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->getEventStartTimeMillis(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v13

    .line 27
    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->eventAdapter:Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    invoke-interface {v5, v1}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->getLiveTimer(Ljava/lang/Object;)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v14

    .line 28
    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->quoteAdapter:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    invoke-interface {v5, v2}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getQuoteID(Ljava/lang/Object;)I

    move-result v15

    .line 29
    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->quoteAdapter:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    invoke-interface {v5, v2}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getQuoteName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 30
    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->quoteAdapter:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    invoke-interface {v5, v2}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getQuoteValue(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v5

    if-nez v5, :cond_5

    const-wide/16 v17, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    .line 31
    :goto_3
    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->quoteAdapter:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    invoke-interface {v5, v2}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getParamValue(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v19

    .line 32
    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->quoteAdapter:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    invoke-interface {v5, v2}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->getParamString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 33
    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->quoteAdapter:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    invoke-interface {v5, v2}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->hasFlexParam(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v21

    .line 34
    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->eventAdapter:Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    invoke-interface {v5, v1}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->isBlocked(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v22, 0x0

    if-nez v5, :cond_6

    const/16 v23, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v23, v5

    .line 35
    :goto_4
    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->eventAdapter:Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    invoke-interface {v5, v1}, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;->isFinished(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 36
    :goto_5
    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->quoteAdapter:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    invoke-interface {v5, v2}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->isBlocked(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_8

    const/16 v24, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v24, v5

    .line 37
    :goto_6
    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->quoteAdapter:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    invoke-interface {v5, v2}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->isRemoved(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_9

    const/16 v25, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v25, v5

    .line 38
    :goto_7
    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->quoteAdapter:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    invoke-interface {v5, v2}, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;->isIncompatible(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v26

    .line 39
    new-instance v2, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    move-object/from16 v27, v2

    invoke-direct {v2, v3}, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;-><init>(Lcom/fonbet/coupon/api/domain/data/BetSource;)V

    const/16 v28, 0x0

    move-object v5, v4

    move/from16 v22, v23

    move/from16 v23, v1

    .line 17
    invoke-direct/range {v5 .. v28}, Lcom/fonbet/coupon/api/domain/data/CouponItem;-><init>(Lcom/fonbet/core/sportbook/api/LineType;IIILjava/lang/String;Lkotlin/Pair;ZLjava/lang/Long;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)V

    return-object v4
.end method
