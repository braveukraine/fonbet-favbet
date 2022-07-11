.class public final Lcom/fonbet/coupon/commons/domain/adapter/WebEventAdapter;
.super Ljava/lang/Object;
.source "WebEventAdapter.kt"

# interfaces
.implements Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter<",
        "Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;",
        "Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\t\u001a\u00060\u0005j\u0002`\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u001d\u0010\u0014\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0008J\"\u0010\u0015\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00162\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/domain/adapter/WebEventAdapter;",
        "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;",
        "Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;",
        "()V",
        "getDisciplineId",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "event",
        "(Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;)Ljava/lang/Integer;",
        "getEventId",
        "Lcom/fonbet/core/api/EventID;",
        "getEventStartTimeMillis",
        "",
        "(Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;)Ljava/lang/Long;",
        "getLineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "getLiveTimer",
        "Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
        "getQuotes",
        "Lcom/fonbet/coupon/api/domain/data/EventQuotes;",
        "getRootEventId",
        "getScore",
        "Lkotlin/Pair;",
        "isBlocked",
        "",
        "(Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;)Ljava/lang/Boolean;",
        "isFinished",
        "isScoreHiddenFromUser",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisciplineId(Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getDisciplineId(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/WebEventAdapter;->getDisciplineId(Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getEventId(Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;)I
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;->getEventId()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getEventId(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/WebEventAdapter;->getEventId(Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;)I

    move-result p1

    return p1
.end method

.method public getEventStartTimeMillis(Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;)Ljava/lang/Long;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getEventStartTimeMillis(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/WebEventAdapter;->getEventStartTimeMillis(Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLineType(Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;)Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;->getPlace()Ljava/lang/String;

    move-result-object p1

    const-string v0, "live"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getLineType(Ljava/lang/Object;)Lcom/fonbet/core/sportbook/api/LineType;
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/WebEventAdapter;->getLineType(Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p1

    return-object p1
.end method

.method public getLiveTimer(Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getLiveTimer(Ljava/lang/Object;)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/WebEventAdapter;->getLiveTimer(Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object p1

    return-object p1
.end method

.method public getQuotes(Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;)Lcom/fonbet/coupon/api/domain/data/EventQuotes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;",
            ")",
            "Lcom/fonbet/coupon/api/domain/data/EventQuotes<",
            "Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance p1, Lcom/fonbet/coupon/api/domain/data/EventQuotes;

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p1, v0, v1}, Lcom/fonbet/coupon/api/domain/data/EventQuotes;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method public bridge synthetic getQuotes(Ljava/lang/Object;)Lcom/fonbet/coupon/api/domain/data/EventQuotes;
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/WebEventAdapter;->getQuotes(Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;)Lcom/fonbet/coupon/api/domain/data/EventQuotes;

    move-result-object p1

    return-object p1
.end method

.method public getRootEventId(Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;->getRootEventId()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getRootEventId(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/WebEventAdapter;->getRootEventId(Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getScore(Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getScore(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/WebEventAdapter;->getScore(Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public isBlocked(Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic isBlocked(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/WebEventAdapter;->isBlocked(Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isFinished(Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isFinished(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/WebEventAdapter;->isFinished(Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isScoreHiddenFromUser(Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isScoreHiddenFromUser(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/WebEventAdapter;->isScoreHiddenFromUser(Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;)Z

    move-result p1

    return p1
.end method
