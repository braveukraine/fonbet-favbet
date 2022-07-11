.class public final Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemAdapter;
.super Ljava/lang/Object;
.source "CouponItemAdapter.kt"

# interfaces
.implements Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter<",
        "TE;TQ;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004B\u008f\u0001\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n\u0012\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n\u0012\u001e\u0010\u000e\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u001e\u0010\u0011\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0012J0\u0010\u001e\u001a\u00020\u00102\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00140\u000fH\u0016J\u0008\u0010!\u001a\u00020\u0010H\u0016J\u0008\u0010\"\u001a\u00020\u0010H\u0016J2\u0010#\u001a\u00020\u00102\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010%\u001a\u00020\u00142\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00140\u000fH\u0016J8\u0010&\u001a\u00020\u00102\u0012\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010(0\u000b2\u0006\u0010%\u001a\u00020\u00142\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00140\u000fH\u0016R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u000e\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0011\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001b0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemAdapter;",
        "E",
        "",
        "Q",
        "Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter;",
        "eventAdapter",
        "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;",
        "quoteAdapter",
        "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;",
        "rxLastAcceptedCouponItems",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "rxUnacceptedCouponItems",
        "onRegister",
        "Lkotlin/Function1;",
        "",
        "onUnregister",
        "(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "isRegistered",
        "",
        "rxAlterCouponItemInfo",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "Lcom/fonbet/betting/api/domain/data/AlterCouponItemInfo;",
        "rxEventUpdates",
        "Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;",
        "rxQuoteUpdates",
        "Lcom/fonbet/betting/api/domain/data/QuotesUpdateInfo;",
        "getRxUnacceptedCouponItems",
        "()Lio/reactivex/Observable;",
        "alterCouponItems",
        "mapper",
        "couponItemPredicate",
        "register",
        "unregister",
        "updateEvents",
        "events",
        "allowPartialUpdate",
        "updateQuotes",
        "quoteUpdates",
        "Lcom/fonbet/betting/api/domain/data/QuoteUpdate;",
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
.field private isRegistered:Z

.field private final onRegister:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter<",
            "TE;TQ;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onUnregister:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter<",
            "TE;TQ;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rxAlterCouponItemInfo:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/fonbet/betting/api/domain/data/AlterCouponItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final rxEventUpdates:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final rxQuoteUpdates:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/fonbet/betting/api/domain/data/QuotesUpdateInfo<",
            "TQ;>;>;"
        }
    .end annotation
.end field

.field private final rxUnacceptedCouponItems:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter<",
            "-TE;+TQ;>;",
            "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter<",
            "-TQ;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter<",
            "TE;TQ;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter<",
            "TE;TQ;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const-string v3, "eventAdapter"

    move-object v10, p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "quoteAdapter"

    move-object v11, p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rxLastAcceptedCouponItems"

    move-object v5, p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rxUnacceptedCouponItems"

    move-object/from16 v6, p4

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onRegister"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onUnregister"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemAdapter;->onRegister:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-object v2, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemAdapter;->onUnregister:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v1

    const-string v2, "create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemAdapter;->rxEventUpdates:Lcom/jakewharton/rxrelay2/Relay;

    .line 36
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v3, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemAdapter;->rxQuoteUpdates:Lcom/jakewharton/rxrelay2/Relay;

    .line 38
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v4, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemAdapter;->rxAlterCouponItemInfo:Lcom/jakewharton/rxrelay2/Relay;

    .line 41
    sget-object v2, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;

    .line 44
    move-object v7, v1

    check-cast v7, Lio/reactivex/Observable;

    .line 45
    move-object v8, v3

    check-cast v8, Lio/reactivex/Observable;

    .line 46
    move-object v9, v4

    check-cast v9, Lio/reactivex/Observable;

    move-object v4, v2

    .line 41
    invoke-virtual/range {v4 .. v11}, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->createUnacceptedCouponItemsObservable(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)Lio/reactivex/Observable;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemAdapter;->rxUnacceptedCouponItems:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public alterCouponItems(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponItemPredicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemAdapter;->rxAlterCouponItemInfo:Lcom/jakewharton/rxrelay2/Relay;

    .line 76
    new-instance v1, Lcom/fonbet/betting/api/domain/data/AlterCouponItemInfo;

    invoke-direct {v1, p1, p2}, Lcom/fonbet/betting/api/domain/data/AlterCouponItemInfo;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public getRxUnacceptedCouponItems()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemAdapter;->rxUnacceptedCouponItems:Lio/reactivex/Observable;

    return-object v0
.end method

.method public register()V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemAdapter;->isRegistered:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemAdapter;->onRegister:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemAdapter;->isRegistered:Z

    :cond_0
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemAdapter;->isRegistered:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemAdapter;->onUnregister:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemAdapter;->isRegistered:Z

    :cond_0
    return-void
.end method

.method public updateEvents(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponItemPredicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemAdapter;->rxEventUpdates:Lcom/jakewharton/rxrelay2/Relay;

    .line 57
    new-instance v1, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public updateQuotes(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/data/QuoteUpdate<",
            "TQ;>;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "quoteUpdates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponItemPredicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemAdapter;->rxQuoteUpdates:Lcom/jakewharton/rxrelay2/Relay;

    .line 67
    new-instance v1, Lcom/fonbet/betting/api/domain/data/QuotesUpdateInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/fonbet/betting/api/domain/data/QuotesUpdateInfo;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method
