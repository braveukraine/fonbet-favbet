.class public abstract Lcom/fonbet/coupon/commons/domain/db/CouponDao;
.super Ljava/lang/Object;
.source "CouponDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/coupon/commons/domain/db/CouponDao$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponDao.kt\ncom/fonbet/coupon/commons/domain/db/CouponDao\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n1849#2,2:152\n1618#2,3:154\n764#2:157\n855#2,2:158\n1547#2:160\n1618#2,3:161\n1849#2,2:164\n1849#2,2:166\n*S KotlinDebug\n*F\n+ 1 CouponDao.kt\ncom/fonbet/coupon/commons/domain/db/CouponDao\n*L\n53#1:152,2\n66#1:154,3\n69#1:157\n69#1:158,2\n72#1:160\n72#1:161,3\n77#1:164,2\n139#1:166,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u000eH\'J\u0008\u0010\u000f\u001a\u00020\u0004H\'J\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\n\u0010\u0011\u001a\u00060\u000ej\u0002`\u0012H\'J\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\n\u0010\u0014\u001a\u00060\u000ej\u0002`\u0012H\'J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0016H\'J\u0014\u0010\u0017\u001a\u00020\u00042\n\u0010\u0011\u001a\u00060\u000ej\u0002`\u0012H\'J\u001a\u0010\u0018\u001a\u00020\u00042\u0010\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u00120\u0016H\u0017J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0014\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00160\u001cH\'J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001cH\'J\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001f2\n\u0010\u0014\u001a\u00060\u000ej\u0002`\u0012H\'J&\u0010 \u001a\u00020\u00042\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00162\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0017J.\u0010\"\u001a\u00020\u00042\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00162\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010#\u001a\u00020$2\u0006\u0010\t\u001a\u00020\nH\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/domain/db/CouponDao;",
        "",
        "()V",
        "addOrUpdateCouponItem",
        "",
        "couponItem",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "state",
        "Lcom/fonbet/coupon/api/domain/data/CouponItemState;",
        "timestamp",
        "",
        "item",
        "Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;",
        "allCouponItemsCount",
        "",
        "clear",
        "findByEventId",
        "eventID",
        "Lcom/fonbet/core/api/EventID;",
        "findByRootEventId",
        "rootEventID",
        "getAllCouponItems",
        "",
        "removeByEventId",
        "removeByEventIds",
        "eventIDs",
        "removeCouponItem",
        "rxAllCouponItems",
        "Lio/reactivex/Observable;",
        "rxAllCouponItemsCount",
        "rxFindByRootEventId",
        "Lio/reactivex/Maybe;",
        "toggleCouponItems",
        "couponItems",
        "updateCouponItems",
        "allowPartialUpdate",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOrUpdateCouponItem(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItemState;J)V
    .locals 10

    const-string v0, "couponItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getRootEventID()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDao;->findByRootEventId(I)Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;

    move-object v1, v0

    move-wide v2, p3

    move-wide v4, p3

    move-object v6, p1

    move-object v7, p1

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;-><init>(JJLcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;)V

    goto :goto_1

    .line 99
    :cond_0
    sget-object v2, Lcom/fonbet/coupon/commons/domain/db/CouponDao$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/CouponItemState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 119
    new-instance v9, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;

    .line 120
    invoke-virtual {v0}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->getCreatedTimestamp()J

    move-result-wide v2

    .line 122
    invoke-virtual {v0}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->getUserAcceptedCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v6

    .line 123
    invoke-virtual {v0}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->getLastAcceptedCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v7

    move-object v1, v9

    move-wide v4, p3

    move-object v8, p1

    .line 119
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;-><init>(JJLcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 110
    :cond_2
    new-instance v9, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;

    .line 111
    invoke-virtual {v0}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->getCreatedTimestamp()J

    move-result-wide v2

    .line 113
    invoke-virtual {v0}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->getUserAcceptedCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v6

    move-object v1, v9

    move-wide v4, p3

    move-object v7, p1

    move-object v8, p1

    .line 110
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;-><init>(JJLcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;)V

    goto :goto_0

    .line 101
    :cond_3
    new-instance v9, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;

    .line 102
    invoke-virtual {v0}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->getCreatedTimestamp()J

    move-result-wide v2

    move-object v1, v9

    move-wide v4, p3

    move-object v6, p1

    move-object v7, p1

    move-object v8, p1

    .line 101
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;-><init>(JJLcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;)V

    :goto_0
    move-object v0, v9

    .line 130
    :goto_1
    invoke-virtual {p0, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDao;->addOrUpdateCouponItem(Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;)V

    return-void
.end method

.method public abstract addOrUpdateCouponItem(Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;)V
.end method

.method public abstract allCouponItemsCount()I
.end method

.method public abstract clear()V
.end method

.method public abstract findByEventId(I)Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;
.end method

.method public abstract findByRootEventId(I)Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;
.end method

.method public abstract getAllCouponItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeByEventId(I)V
.end method

.method public removeByEventIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventIDs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDao;->removeByEventId(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract removeCouponItem(Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;)V
.end method

.method public abstract rxAllCouponItems()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract rxAllCouponItemsCount()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract rxFindByRootEventId(I)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Maybe<",
            "Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;",
            ">;"
        }
    .end annotation
.end method

.method public toggleCouponItems(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemState;",
            "J)V"
        }
    .end annotation

    const-string v0, "couponItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 140
    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getRootEventID()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDao;->findByRootEventId(I)Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->getLastAcceptedCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v2

    :goto_1
    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventID()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDao;->removeByEventId(I)V

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/fonbet/coupon/commons/domain/db/CouponDao;->addOrUpdateCouponItem(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItemState;J)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public updateCouponItems(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemState;",
            "ZJ)V"
        }
    .end annotation

    const-string v0, "couponItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_4

    .line 66
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 154
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 155
    check-cast v1, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 66
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getRootEventID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/HashSet;

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/domain/db/CouponDao;->getAllCouponItems()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 158
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;

    .line 70
    invoke-virtual {v3}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->getLastAcceptedCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getRootEventID()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 157
    check-cast v1, Ljava/lang/Iterable;

    .line 160
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 162
    check-cast v1, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;

    .line 73
    invoke-virtual {p0, v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDao;->removeCouponItem(Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;)V

    .line 74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 163
    :cond_3
    check-cast p3, Ljava/util/List;

    .line 77
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 78
    invoke-virtual {p0, p3, p2, p4, p5}, Lcom/fonbet/coupon/commons/domain/db/CouponDao;->addOrUpdateCouponItem(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItemState;J)V

    goto :goto_3

    :cond_5
    return-void
.end method
