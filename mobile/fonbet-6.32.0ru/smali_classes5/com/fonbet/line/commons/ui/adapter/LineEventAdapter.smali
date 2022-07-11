.class public final Lcom/fonbet/line/commons/ui/adapter/LineEventAdapter;
.super Ljava/lang/Object;
.source "LineEventAdapter.kt"

# interfaces
.implements Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter<",
        "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
        "Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineEventAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineEventAdapter.kt\ncom/fonbet/line/commons/ui/adapter/LineEventAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1358#2:63\n1444#2,5:64\n*S KotlinDebug\n*F\n+ 1 LineEventAdapter.kt\ncom/fonbet/line/commons/ui/adapter/LineEventAdapter\n*L\n56#1:63\n56#1:64,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\n\u001a\u00060\u0006j\u0002`\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0017\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00142\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u001d\u0010\u0015\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\tJ \u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00172\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0015\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/line/commons/ui/adapter/LineEventAdapter;",
        "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;",
        "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
        "Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;",
        "()V",
        "getDisciplineId",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "event",
        "(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Ljava/lang/Integer;",
        "getEventId",
        "Lcom/fonbet/core/api/EventID;",
        "getEventStartTimeMillis",
        "",
        "(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Ljava/lang/Long;",
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
        "(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Ljava/lang/Boolean;",
        "isFinished",
        "isScoreHiddenFromUser",
        "feature-line-commons_release"
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisciplineId(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getDisciplineId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDisciplineId(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/adapter/LineEventAdapter;->getDisciplineId(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getEventId(Lcom/fonbet/core/sportbook/api/event/LineEventData;)I
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getEventId(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/adapter/LineEventAdapter;->getEventId(Lcom/fonbet/core/sportbook/api/event/LineEventData;)I

    move-result p1

    return p1
.end method

.method public getEventStartTimeMillis(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Ljava/lang/Long;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStartTimestampMillis()Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEventStartTimeMillis(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/adapter/LineEventAdapter;->getEventStartTimeMillis(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLineType(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLineType(Ljava/lang/Object;)Lcom/fonbet/core/sportbook/api/LineType;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/adapter/LineEventAdapter;->getLineType(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p1

    return-object p1
.end method

.method public getLiveTimer(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getLiveTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLiveTimer(Ljava/lang/Object;)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/adapter/LineEventAdapter;->getLiveTimer(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object p1

    return-object p1
.end method

.method public getQuotes(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Lcom/fonbet/coupon/api/domain/data/EventQuotes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ")",
            "Lcom/fonbet/coupon/api/domain/data/EventQuotes<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getSubcategories()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;

    .line 56
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;->getQuotes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 66
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 68
    :cond_0
    check-cast v0, Ljava/util/List;

    const/4 p1, 0x0

    .line 55
    new-instance v1, Lcom/fonbet/coupon/api/domain/data/EventQuotes;

    invoke-direct {v1, v0, p1}, Lcom/fonbet/coupon/api/domain/data/EventQuotes;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public bridge synthetic getQuotes(Ljava/lang/Object;)Lcom/fonbet/coupon/api/domain/data/EventQuotes;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/adapter/LineEventAdapter;->getQuotes(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Lcom/fonbet/coupon/api/domain/data/EventQuotes;

    move-result-object p1

    return-object p1
.end method

.method public getRootEventId(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getParentEventId()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getRootEventId(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/adapter/LineEventAdapter;->getRootEventId(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getScore(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getScore1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getScore2()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic getScore(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/adapter/LineEventAdapter;->getScore(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public isBlocked(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isBlocked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isBlocked(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/adapter/LineEventAdapter;->isBlocked(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isFinished(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isFinished()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isFinished(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/adapter/LineEventAdapter;->isFinished(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isScoreHiddenFromUser(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isScoreNotRequired()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isScoreHiddenFromUser(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/adapter/LineEventAdapter;->isScoreHiddenFromUser(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Z

    move-result p1

    return p1
.end method
