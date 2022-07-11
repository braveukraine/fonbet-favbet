.class public final Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;
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
    name = "Game"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "tournament",
        "",
        "name",
        "startTime",
        "bet",
        "score",
        "result",
        "disciplineId",
        "",
        "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getBet",
        "()Ljava/lang/String;",
        "getDisciplineId",
        "()I",
        "getId",
        "()J",
        "getName",
        "getResult",
        "getScore",
        "getStartTime",
        "getTournament",
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
.field private final bet:Ljava/lang/String;

.field private final disciplineId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventSportId"
    .end annotation
.end field

.field private final id:J

.field private final name:Ljava/lang/String;

.field private final result:Ljava/lang/String;

.field private final score:Ljava/lang/String;

.field private final startTime:J

.field private final tournament:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "tournament"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-wide p1, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;->id:J

    .line 118
    iput-object p3, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;->tournament:Ljava/lang/String;

    .line 119
    iput-object p4, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;->name:Ljava/lang/String;

    .line 120
    iput-wide p5, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;->startTime:J

    .line 121
    iput-object p7, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;->bet:Ljava/lang/String;

    .line 122
    iput-object p8, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;->score:Ljava/lang/String;

    .line 123
    iput-object p9, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;->result:Ljava/lang/String;

    .line 125
    iput p10, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;->disciplineId:I

    return-void
.end method


# virtual methods
.method public final getBet()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;->bet:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisciplineId()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;->disciplineId:I

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;->score:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;->startTime:J

    return-wide v0
.end method

.method public final getTournament()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Game;->tournament:Ljava/lang/String;

    return-object v0
.end method
