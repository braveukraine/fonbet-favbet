.class public final Lcom/fonbet/event/commons/domain/adapter/EventAdapter;
.super Ljava/lang/Object;
.source "EventAdapter.kt"

# interfaces
.implements Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter<",
        "Lcom/fonbet/event/api/domain/model/EventData;",
        "Lcom/fonbet/event/api/domain/model/QuoteData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\n\u001a\u00060\u0006j\u0002`\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0017\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u001d\u0010\u0015\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\tJ \u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00172\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/event/commons/domain/adapter/EventAdapter;",
        "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;",
        "Lcom/fonbet/event/api/domain/model/EventData;",
        "Lcom/fonbet/event/api/domain/model/QuoteData;",
        "()V",
        "getDisciplineId",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "event",
        "(Lcom/fonbet/event/api/domain/model/EventData;)Ljava/lang/Integer;",
        "getEventId",
        "Lcom/fonbet/core/api/EventID;",
        "getEventStartTimeMillis",
        "",
        "(Lcom/fonbet/event/api/domain/model/EventData;)Ljava/lang/Long;",
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
        "(Lcom/fonbet/event/api/domain/model/EventData;)Ljava/lang/Boolean;",
        "isFinished",
        "isScoreHiddenFromUser",
        "feature-event-commons_release"
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
.method public getDisciplineId(Lcom/fonbet/event/api/domain/model/EventData;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/EventData;->getTournamentInfo()Lcom/fonbet/event/api/domain/model/TournamentInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/TournamentInfo;->getDisciplineId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDisciplineId(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/event/api/domain/model/EventData;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/domain/adapter/EventAdapter;->getDisciplineId(Lcom/fonbet/event/api/domain/model/EventData;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getEventId(Lcom/fonbet/event/api/domain/model/EventData;)I
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/EventData;->getEventId()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getEventId(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/event/api/domain/model/EventData;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/domain/adapter/EventAdapter;->getEventId(Lcom/fonbet/event/api/domain/model/EventData;)I

    move-result p1

    return p1
.end method

.method public getEventStartTimeMillis(Lcom/fonbet/event/api/domain/model/EventData;)Ljava/lang/Long;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/EventData;->getStartTimeMillis()Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEventStartTimeMillis(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/event/api/domain/model/EventData;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/domain/adapter/EventAdapter;->getEventStartTimeMillis(Lcom/fonbet/event/api/domain/model/EventData;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLineType(Lcom/fonbet/event/api/domain/model/EventData;)Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/EventData;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLineType(Ljava/lang/Object;)Lcom/fonbet/core/sportbook/api/LineType;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/event/api/domain/model/EventData;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/domain/adapter/EventAdapter;->getLineType(Lcom/fonbet/event/api/domain/model/EventData;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p1

    return-object p1
.end method

.method public getLiveTimer(Lcom/fonbet/event/api/domain/model/EventData;)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/EventData;->getLiveTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLiveTimer(Ljava/lang/Object;)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/event/api/domain/model/EventData;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/domain/adapter/EventAdapter;->getLiveTimer(Lcom/fonbet/event/api/domain/model/EventData;)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object p1

    return-object p1
.end method

.method public getQuotes(Lcom/fonbet/event/api/domain/model/EventData;)Lcom/fonbet/coupon/api/domain/data/EventQuotes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/api/domain/model/EventData;",
            ")",
            "Lcom/fonbet/coupon/api/domain/data/EventQuotes<",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/EventQuotes;

    .line 56
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/EventData;->getQuotes()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p1, v1}, Lcom/fonbet/coupon/api/domain/data/EventQuotes;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public bridge synthetic getQuotes(Ljava/lang/Object;)Lcom/fonbet/coupon/api/domain/data/EventQuotes;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/event/api/domain/model/EventData;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/domain/adapter/EventAdapter;->getQuotes(Lcom/fonbet/event/api/domain/model/EventData;)Lcom/fonbet/coupon/api/domain/data/EventQuotes;

    move-result-object p1

    return-object p1
.end method

.method public getRootEventId(Lcom/fonbet/event/api/domain/model/EventData;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/EventData;->getEventRootId()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getRootEventId(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/event/api/domain/model/EventData;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/domain/adapter/EventAdapter;->getRootEventId(Lcom/fonbet/event/api/domain/model/EventData;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getScore(Lcom/fonbet/event/api/domain/model/EventData;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/api/domain/model/EventData;",
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

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/EventData;->getScoreInfo()Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->getScore1()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/EventData;->getScoreInfo()Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->getScore2()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic getScore(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/event/api/domain/model/EventData;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/domain/adapter/EventAdapter;->getScore(Lcom/fonbet/event/api/domain/model/EventData;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public isBlocked(Lcom/fonbet/event/api/domain/model/EventData;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/EventData;->isBlocked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isBlocked(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/event/api/domain/model/EventData;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/domain/adapter/EventAdapter;->isBlocked(Lcom/fonbet/event/api/domain/model/EventData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isFinished(Lcom/fonbet/event/api/domain/model/EventData;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/EventData;->isFinished()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isFinished(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/event/api/domain/model/EventData;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/domain/adapter/EventAdapter;->isFinished(Lcom/fonbet/event/api/domain/model/EventData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isScoreHiddenFromUser(Lcom/fonbet/event/api/domain/model/EventData;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/EventData;->getScoreInfo()Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->isScoreNotRequired()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isScoreHiddenFromUser(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/event/api/domain/model/EventData;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/domain/adapter/EventAdapter;->isScoreHiddenFromUser(Lcom/fonbet/event/api/domain/model/EventData;)Z

    move-result p1

    return p1
.end method
