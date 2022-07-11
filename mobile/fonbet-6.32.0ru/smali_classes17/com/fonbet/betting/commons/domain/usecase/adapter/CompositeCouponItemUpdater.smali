.class public final Lcom/fonbet/betting/commons/domain/usecase/adapter/CompositeCouponItemUpdater;
.super Ljava/lang/Object;
.source "CouponItemUpdater.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater<",
        "TE;TQ;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponItemUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponItemUpdater.kt\ncom/fonbet/betting/commons/domain/usecase/adapter/CompositeCouponItemUpdater\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,53:1\n13536#2,2:54\n13536#2,2:56\n13536#2,2:58\n13536#2,2:60\n13536#2,2:62\n*S KotlinDebug\n*F\n+ 1 CouponItemUpdater.kt\ncom/fonbet/betting/commons/domain/usecase/adapter/CompositeCouponItemUpdater\n*L\n16#1:54,2\n26#1:56,2\n35#1:58,2\n41#1:60,2\n47#1:62,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B1\u0012*\u0010\u0004\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030\u0005\"\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J0\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016J2\u0010\u0011\u001a\u00020\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\u0014\u001a\u00020\u000e2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\u000bH\u0016J8\u0010\u0015\u001a\u00020\t2\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00170\u00132\u0006\u0010\u0014\u001a\u00020\u000e2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\u000bH\u0016R$\u0010\u0004\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/adapter/CompositeCouponItemUpdater;",
        "E",
        "Q",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;",
        "updaters",
        "",
        "([Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;)V",
        "[Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;",
        "alterCouponItems",
        "",
        "mapper",
        "Lkotlin/Function1;",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "couponItemPredicate",
        "",
        "register",
        "unregister",
        "updateEvents",
        "events",
        "",
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
.field private final updaters:[Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater<",
            "TE;TQ;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater<",
            "TE;TQ;>;)V"
        }
    .end annotation

    const-string v0, "updaters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CompositeCouponItemUpdater;->updaters:[Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    return-void
.end method


# virtual methods
.method public alterCouponItems(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
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

    .line 35
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CompositeCouponItemUpdater;->updaters:[Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    .line 58
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 36
    invoke-interface {v3, p1, p2}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;->alterCouponItems(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public register()V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CompositeCouponItemUpdater;->updaters:[Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    .line 60
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 42
    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;->register()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unregister()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CompositeCouponItemUpdater;->updaters:[Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    .line 62
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 48
    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;->unregister()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateEvents(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 4
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

    .line 16
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CompositeCouponItemUpdater;->updaters:[Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    .line 54
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 17
    invoke-interface {v3, p1, p2, p3}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;->updateEvents(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateQuotes(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 4
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

    .line 26
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CompositeCouponItemUpdater;->updaters:[Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    .line 56
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 27
    invoke-interface {v3, p1, p2, p3}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;->updateQuotes(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
