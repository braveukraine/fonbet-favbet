.class public final Lcom/fonbet/coupon/commons/domain/adapter/EventAdapter;
.super Ljava/lang/Object;
.source "EventAdapter.kt"

# interfaces
.implements Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter<",
        "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
        "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventAdapter.kt\ncom/fonbet/coupon/commons/domain/adapter/EventAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n100#1,5:109\n100#1,5:114\n100#1,5:119\n100#1,5:124\n100#1,5:142\n100#1,5:147\n1601#2,9:129\n1849#2:138\n1850#2:140\n1610#2:141\n1#3:139\n*S KotlinDebug\n*F\n+ 1 EventAdapter.kt\ncom/fonbet/coupon/commons/domain/adapter/EventAdapter\n*L\n19#1:109,5\n23#1:114,5\n27#1:119,5\n31#1:124,5\n54#1:142,5\n60#1:147,5\n35#1:129,9\n35#1:138\n35#1:140\n35#1:141\n35#1:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J9\u0010\u0004\u001a\u0004\u0018\u0001H\u0005\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0019\u0010\u0008\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u0001H\u00050\t\u00a2\u0006\u0002\u0008\nH\u0082\u0008\u00a2\u0006\u0002\u0010\u000bJ\u001d\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\u00060\rj\u0002`\u00112\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u001d\u0010\u001b\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u00112\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u000fJ\"\u0010\u001c\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u001d2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010 J\u0015\u0010!\u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010 J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/domain/adapter/EventAdapter;",
        "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;",
        "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
        "()V",
        "evaluateUnlessRemoved",
        "T",
        "event",
        "Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "getDisciplineId",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Integer;",
        "getEventId",
        "Lcom/fonbet/core/api/EventID;",
        "getEventStartTimeMillis",
        "",
        "(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Long;",
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
        "(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Boolean;",
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

.method private final evaluateUnlessRemoved(Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getDisciplineId(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getEvent()Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->getDisciplineId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getDisciplineId(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/EventAdapter;->getDisciplineId(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getEventId(Lcom/fonbet/coupon/commons/network/data/BetDTO;)I
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getEvent()Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->getId()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getEventId(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/EventAdapter;->getEventId(Lcom/fonbet/coupon/commons/network/data/BetDTO;)I

    move-result p1

    return p1
.end method

.method public getEventStartTimeMillis(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Long;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getEvent()Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 55
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->getStartTimestampSeconds()I

    move-result p1

    int-to-long v2, p1

    mul-long v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getEventStartTimeMillis(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/EventAdapter;->getEventStartTimeMillis(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLineType(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getEvent()Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getLineType(Ljava/lang/Object;)Lcom/fonbet/core/sportbook/api/LineType;
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/EventAdapter;->getLineType(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p1

    return-object p1
.end method

.method public getLiveTimer(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getEvent()Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->isRemoved()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->getTimerMillis()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 62
    new-instance v0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    .line 64
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->getTimerDirection()Ljava/lang/Integer;

    move-result-object v4

    .line 65
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->getTimerTimestampMillis()Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;-><init>(JLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic getLiveTimer(Ljava/lang/Object;)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/EventAdapter;->getLiveTimer(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object p1

    return-object p1
.end method

.method public getQuotes(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Lcom/fonbet/coupon/api/domain/data/EventQuotes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            ")",
            "Lcom/fonbet/coupon/api/domain/data/EventQuotes<",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/EventQuotes;

    .line 92
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, p1, v1}, Lcom/fonbet/coupon/api/domain/data/EventQuotes;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public bridge synthetic getQuotes(Ljava/lang/Object;)Lcom/fonbet/coupon/api/domain/data/EventQuotes;
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/EventAdapter;->getQuotes(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Lcom/fonbet/coupon/api/domain/data/EventQuotes;

    move-result-object p1

    return-object p1
.end method

.method public getRootEventId(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getEvent()Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->getRootId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getRootEventId(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/EventAdapter;->getRootEventId(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getScore(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
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
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getEvent()Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->isRemoved()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->getScore()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, ":"

    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 36
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 137
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 141
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    goto :goto_2

    .line 42
    :cond_5
    new-instance v1, Lkotlin/Pair;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 41
    :cond_6
    new-instance p1, Lkotlin/Pair;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p1

    :goto_2
    return-object v1
.end method

.method public bridge synthetic getScore(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/EventAdapter;->getScore(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public isBlocked(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getFactor()Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->isBlocked()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic isBlocked(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/EventAdapter;->isBlocked(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isFinished(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getEvent()Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->isRemoved()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isFinished(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/EventAdapter;->isFinished(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isScoreHiddenFromUser(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getEvent()Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->isDontShowScore()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isScoreHiddenFromUser(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/domain/adapter/EventAdapter;->isScoreHiddenFromUser(Lcom/fonbet/coupon/commons/network/data/BetDTO;)Z

    move-result p1

    return p1
.end method
