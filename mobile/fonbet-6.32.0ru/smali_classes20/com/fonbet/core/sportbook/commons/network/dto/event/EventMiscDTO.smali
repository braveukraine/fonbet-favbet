.class public final Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;
.super Ljava/lang/Object;
.source "EventMiscDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001cR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001cR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008#\u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;",
        "",
        "id",
        "",
        "liveDelay",
        "score1",
        "score2",
        "servingTeam",
        "comment",
        "",
        "timerDirection",
        "timerSeconds",
        "timerUpdateTimestamp",
        "",
        "timerUpdateTimestampMsec",
        "dontShowScore",
        "",
        "(IIIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Z)V",
        "getComment",
        "()Ljava/lang/String;",
        "getDontShowScore",
        "()Z",
        "getId",
        "()I",
        "getLiveDelay",
        "getScore1",
        "getScore2",
        "getServingTeam",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTimerDirection",
        "getTimerSeconds",
        "getTimerUpdateTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTimerUpdateTimestampMsec",
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
.field private final comment:Ljava/lang/String;

.field private final dontShowScore:Z

.field private final id:I

.field private final liveDelay:I

.field private final score1:I

.field private final score2:I

.field private final servingTeam:Ljava/lang/Integer;

.field private final timerDirection:Ljava/lang/Integer;

.field private final timerSeconds:Ljava/lang/Integer;

.field private final timerUpdateTimestamp:Ljava/lang/Long;

.field private final timerUpdateTimestampMsec:Ljava/lang/Long;


# direct methods
.method public constructor <init>(IIIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->id:I

    .line 5
    iput p2, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->liveDelay:I

    .line 6
    iput p3, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->score1:I

    .line 7
    iput p4, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->score2:I

    .line 8
    iput-object p5, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->servingTeam:Ljava/lang/Integer;

    .line 9
    iput-object p6, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->comment:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->timerDirection:Ljava/lang/Integer;

    .line 11
    iput-object p8, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->timerSeconds:Ljava/lang/Integer;

    .line 12
    iput-object p9, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->timerUpdateTimestamp:Ljava/lang/Long;

    .line 13
    iput-object p10, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->timerUpdateTimestampMsec:Ljava/lang/Long;

    .line 14
    iput-boolean p11, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->dontShowScore:Z

    return-void
.end method


# virtual methods
.method public final getComment()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getDontShowScore()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->dontShowScore:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->id:I

    return v0
.end method

.method public final getLiveDelay()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->liveDelay:I

    return v0
.end method

.method public final getScore1()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->score1:I

    return v0
.end method

.method public final getScore2()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->score2:I

    return v0
.end method

.method public final getServingTeam()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->servingTeam:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimerDirection()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->timerDirection:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimerSeconds()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->timerSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimerUpdateTimestamp()Ljava/lang/Long;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->timerUpdateTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTimerUpdateTimestampMsec()Ljava/lang/Long;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventMiscDTO;->timerUpdateTimestampMsec:Ljava/lang/Long;

    return-object v0
.end method
