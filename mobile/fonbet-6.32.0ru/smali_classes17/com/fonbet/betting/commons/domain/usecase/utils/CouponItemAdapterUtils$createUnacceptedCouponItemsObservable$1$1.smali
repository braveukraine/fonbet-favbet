.class final Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils$createUnacceptedCouponItemsObservable$1$1;
.super Ljava/lang/Object;
.source "CouponItemAdapterUtils.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->createUnacceptedCouponItemsObservable(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponItemAdapterUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponItemAdapterUtils.kt\ncom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils$createUnacceptedCouponItemsObservable$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n348#2,7:387\n348#2,7:395\n348#2,7:402\n348#2,7:409\n1#3:394\n*S KotlinDebug\n*F\n+ 1 CouponItemAdapterUtils.kt\ncom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils$createUnacceptedCouponItemsObservable$1$1\n*L\n54#1:387,7\n57#1:395,7\n62#1:402,7\n65#1:409,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "",
        "Q",
        "couponItem1",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "kotlin.jvm.PlatformType",
        "couponItem2"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lastAcceptedCouponItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unacceptedCouponItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils$createUnacceptedCouponItemsObservable$1$1;->$lastAcceptedCouponItems:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils$createUnacceptedCouponItemsObservable$1$1;->$unacceptedCouponItems:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;)I
    .locals 10

    .line 53
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils$createUnacceptedCouponItemsObservable$1$1;->$lastAcceptedCouponItems:Ljava/util/List;

    .line 388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 389
    check-cast v3, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 54
    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 393
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v5

    :goto_3
    const v2, 0x7fffffff

    if-nez v0, :cond_6

    .line 56
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils$createUnacceptedCouponItemsObservable$1$1;->$unacceptedCouponItems:Ljava/util/List;

    .line 396
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 397
    check-cast v7, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 57
    invoke-virtual {v7}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v7

    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, -0x1

    .line 401
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    goto :goto_6

    .line 53
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 61
    :goto_6
    iget-object v6, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils$createUnacceptedCouponItemsObservable$1$1;->$lastAcceptedCouponItems:Ljava/util/List;

    .line 403
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 404
    check-cast v8, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 62
    invoke-virtual {v8}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v8

    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, -0x1

    .line 408
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 63
    move-object v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_9

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_a

    move-object v5, p2

    :cond_a
    if-nez v5, :cond_d

    .line 64
    iget-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils$createUnacceptedCouponItemsObservable$1$1;->$unacceptedCouponItems:Ljava/util/List;

    .line 410
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 411
    check-cast v3, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 65
    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v4, v1

    goto :goto_b

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 415
    :cond_c
    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v2, p1

    goto :goto_c

    .line 61
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_c
    sub-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 51
    check-cast p1, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    check-cast p2, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils$createUnacceptedCouponItemsObservable$1$1;->compare(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;)I

    move-result p1

    return p1
.end method
