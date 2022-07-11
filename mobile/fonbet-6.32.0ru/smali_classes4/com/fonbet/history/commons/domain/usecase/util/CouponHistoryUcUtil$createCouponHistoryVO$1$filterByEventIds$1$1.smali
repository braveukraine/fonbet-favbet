.class final Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByEventIds$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CouponHistoryUcUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil;->createCouponHistoryVO(Lcom/fonbet/core/api/data/Resource;Ljava/util/Set;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Map;Z)Lcom/fonbet/core/api/data/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponHistoryUcUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponHistoryUcUtil.kt\ncom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByEventIds$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1741#2,3:154\n*S KotlinDebug\n*F\n+ 1 CouponHistoryUcUtil.kt\ncom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByEventIds$1$1\n*L\n54#1:154,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "coupon",
        "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;"
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
.field final synthetic $eventIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByEventIds$1$1;->$eventIds:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;

    invoke-virtual {p0, p1}, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByEventIds$1$1;->invoke(Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;)Z
    .locals 6

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getBets()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByEventIds$1$1;->$eventIds:Ljava/util/Set;

    .line 154
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 155
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/coupon/api/domain/data/BetInfo;

    .line 55
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/BetInfo;->getEventId()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 56
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/BetInfo;->getRootEventId()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    return v2
.end method
