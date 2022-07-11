.class public final Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "LiveEventInfoResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse$Score;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001#BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008 \u0010\u001bR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008!\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "eventId",
        "",
        "timerSeconds",
        "timerDirection",
        "timerTimestampMillis",
        "",
        "scores",
        "",
        "Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse$Score;",
        "extraEvent",
        "Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;",
        "prevExtraEvents",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;Ljava/util/List;)V",
        "getEventId",
        "()I",
        "getExtraEvent",
        "()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;",
        "extraEventCommentExtractor",
        "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
        "getExtraEventCommentExtractor",
        "()Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
        "getPrevExtraEvents",
        "()Ljava/util/List;",
        "getScores",
        "getTimerDirection",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "timerMillis",
        "getTimerMillis",
        "()Ljava/lang/Long;",
        "getTimerSeconds",
        "getTimerTimestampMillis",
        "Ljava/lang/Long;",
        "Score",
        "core-sportbook-commons_release"
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
.field private final eventId:I

.field private final extraEvent:Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

.field private final prevExtraEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final scores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse$Score;",
            ">;>;"
        }
    .end annotation
.end field

.field private final timerDirection:Ljava/lang/Integer;

.field private final timerSeconds:Ljava/lang/Integer;

.field private final timerTimestampMillis:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timerTimestampMsec"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse$Score;",
            ">;>;",
            "Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scores"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 9
    iput p1, p0, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->eventId:I

    .line 10
    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->timerSeconds:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->timerDirection:Ljava/lang/Integer;

    .line 12
    iput-object p4, p0, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->timerTimestampMillis:Ljava/lang/Long;

    .line 13
    iput-object p5, p0, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->scores:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->extraEvent:Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    .line 15
    iput-object p7, p0, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->prevExtraEvents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEventId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->eventId:I

    return v0
.end method

.method public final getExtraEvent()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->extraEvent:Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    return-object v0
.end method

.method public final getExtraEventCommentExtractor()Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;
    .locals 3

    .line 28
    new-instance v0, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->extraEvent:Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getScore()Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getComment()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v2}, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPrevExtraEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->prevExtraEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getScores()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse$Score;",
            ">;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->scores:Ljava/util/List;

    return-object v0
.end method

.method public final getTimerDirection()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->timerDirection:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimerMillis()Ljava/lang/Long;
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->timerSeconds:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTimerSeconds()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->timerSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimerTimestampMillis()Ljava/lang/Long;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;->timerTimestampMillis:Ljava/lang/Long;

    return-object v0
.end method
