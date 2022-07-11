.class public final Lcom/fonbet/betting/api/domain/data/BetUnavailableReason$Companion;
.super Ljava/lang/Object;
.source "BetUnavailableReason.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/BetUnavailableReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetUnavailableReason.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetUnavailableReason.kt\ncom/fonbet/betting/api/domain/data/BetUnavailableReason$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1741#2,3:74\n1741#2,3:77\n1741#2,2:80\n1743#2:83\n1741#2,3:84\n1#3:82\n*S KotlinDebug\n*F\n+ 1 BetUnavailableReason.kt\ncom/fonbet/betting/api/domain/data/BetUnavailableReason$Companion\n*L\n35#1:74,3\n43#1:77,3\n51#1:80,2\n51#1:83\n59#1:84,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BetUnavailableReason$Companion;",
        "",
        "()V",
        "fromCouponItemBundles",
        "Lcom/fonbet/betting/api/domain/data/BetUnavailableReason;",
        "couponItemBundles",
        "",
        "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
        "betType",
        "Lcom/fonbet/coupon/api/domain/data/BetType;",
        "feature-betting-api_release"
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
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/api/domain/data/BetUnavailableReason$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCouponItemBundles(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/BetType;)Lcom/fonbet/betting/api/domain/data/BetUnavailableReason;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
            ">;",
            "Lcom/fonbet/coupon/api/domain/data/BetType;",
            ")",
            "Lcom/fonbet/betting/api/domain/data/BetUnavailableReason;"
        }
    .end annotation

    const-string v0, "couponItemBundles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p2, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 26
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/BetType$Single;->getCouponItemId()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    check-cast v0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 35
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 75
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 36
    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isEventFinished()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 40
    sget-object p1, Lcom/fonbet/betting/api/domain/data/BetUnavailableReason$EventFinished;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetUnavailableReason$EventFinished;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetUnavailableReason;

    return-object p1

    :cond_6
    if-eqz p2, :cond_8

    .line 77
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    .line 78
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 44
    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteRemoved()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_a

    .line 48
    sget-object p1, Lcom/fonbet/betting/api/domain/data/BetUnavailableReason$QuoteRemoved;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetUnavailableReason$QuoteRemoved;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetUnavailableReason;

    return-object p1

    :cond_a
    if-eqz p2, :cond_c

    .line 80
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    .line 81
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 52
    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isEventBlocked()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteBlocked()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_3

    :cond_e
    const/4 v4, 0x0

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_d

    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_10

    .line 56
    sget-object p1, Lcom/fonbet/betting/api/domain/data/BetUnavailableReason$IsBlocked;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetUnavailableReason$IsBlocked;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetUnavailableReason;

    return-object p1

    :cond_10
    if-eqz p2, :cond_12

    .line 84
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_12

    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    .line 85
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 60
    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getDiff()Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->getShouldBeAcceptedManually()Z

    move-result p2

    if-eqz p2, :cond_13

    :goto_6
    if-eqz v0, :cond_14

    .line 64
    sget-object p1, Lcom/fonbet/betting/api/domain/data/BetUnavailableReason$HasChangesToBeAcceptedManally;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetUnavailableReason$HasChangesToBeAcceptedManally;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetUnavailableReason;

    return-object p1

    :cond_14
    return-object v1
.end method
