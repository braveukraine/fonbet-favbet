.class public interface abstract Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;
.super Ljava/lang/Object;
.source "IEventAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0000*\u00020\u0002*\n\u0008\u0001\u0010\u0003 \u0001*\u00020\u00022\u00020\u0002J\u001d\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\t\u001a\u00060\u0005j\u0002`\n2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000bJ\u0017\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000eJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0011J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0014J\u001d\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00162\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0017J\u001d\u0010\u0018\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\n2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0008J\'\u0010\u0019\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001a2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u001bJ\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u001eJ\u0017\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u001eJ\u0015\u0010 \u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;",
        "E",
        "",
        "Q",
        "getDisciplineId",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "event",
        "(Ljava/lang/Object;)Ljava/lang/Integer;",
        "getEventId",
        "Lcom/fonbet/core/api/EventID;",
        "(Ljava/lang/Object;)I",
        "getEventStartTimeMillis",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Long;",
        "getLineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "(Ljava/lang/Object;)Lcom/fonbet/core/sportbook/api/LineType;",
        "getLiveTimer",
        "Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
        "(Ljava/lang/Object;)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
        "getQuotes",
        "Lcom/fonbet/coupon/api/domain/data/EventQuotes;",
        "(Ljava/lang/Object;)Lcom/fonbet/coupon/api/domain/data/EventQuotes;",
        "getRootEventId",
        "getScore",
        "Lkotlin/Pair;",
        "(Ljava/lang/Object;)Lkotlin/Pair;",
        "isBlocked",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;",
        "isFinished",
        "isScoreHiddenFromUser",
        "(Ljava/lang/Object;)Z",
        "feature-coupon-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getDisciplineId(Ljava/lang/Object;)Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Integer;"
        }
    .end annotation
.end method

.method public abstract getEventId(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method

.method public abstract getEventStartTimeMillis(Ljava/lang/Object;)Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Long;"
        }
    .end annotation
.end method

.method public abstract getLineType(Ljava/lang/Object;)Lcom/fonbet/core/sportbook/api/LineType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/fonbet/core/sportbook/api/LineType;"
        }
    .end annotation
.end method

.method public abstract getLiveTimer(Ljava/lang/Object;)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;"
        }
    .end annotation
.end method

.method public abstract getQuotes(Ljava/lang/Object;)Lcom/fonbet/coupon/api/domain/data/EventQuotes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/fonbet/coupon/api/domain/data/EventQuotes<",
            "TQ;>;"
        }
    .end annotation
.end method

.method public abstract getRootEventId(Ljava/lang/Object;)Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Integer;"
        }
    .end annotation
.end method

.method public abstract getScore(Ljava/lang/Object;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isBlocked(Ljava/lang/Object;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract isFinished(Ljava/lang/Object;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract isScoreHiddenFromUser(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation
.end method
