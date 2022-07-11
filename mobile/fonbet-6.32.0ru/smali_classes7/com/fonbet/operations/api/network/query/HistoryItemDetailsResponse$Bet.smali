.class public final Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;
.super Ljava/lang/Object;
.source "history_item_details.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;",
        "Ljava/io/Serializable;",
        "factor",
        "",
        "selection",
        "param",
        "result",
        "score",
        "event",
        "eventStartTime",
        "",
        "disciplineId",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V",
        "getDisciplineId",
        "()I",
        "getEvent",
        "()Ljava/lang/String;",
        "getEventStartTime",
        "()J",
        "getFactor",
        "getParam",
        "getResult",
        "getScore",
        "getSelection",
        "feature-operations-api_release"
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
.field private final disciplineId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventSportId"
    .end annotation
.end field

.field private final event:Ljava/lang/String;

.field private final eventStartTime:J

.field private final factor:Ljava/lang/String;

.field private final param:Ljava/lang/String;

.field private final result:Ljava/lang/String;

.field private final score:Ljava/lang/String;

.field private final selection:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    const-string v0, "factor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->factor:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->selection:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->param:Ljava/lang/String;

    .line 107
    iput-object p4, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->result:Ljava/lang/String;

    .line 108
    iput-object p5, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->score:Ljava/lang/String;

    .line 109
    iput-object p6, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->event:Ljava/lang/String;

    .line 110
    iput-wide p7, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->eventStartTime:J

    .line 112
    iput p9, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->disciplineId:I

    return-void
.end method


# virtual methods
.method public final getDisciplineId()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->disciplineId:I

    return v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventStartTime()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->eventStartTime:J

    return-wide v0
.end method

.method public final getFactor()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->factor:Ljava/lang/String;

    return-object v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->param:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->score:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelection()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;->selection:Ljava/lang/String;

    return-object v0
.end method
