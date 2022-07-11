.class public final Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;
.super Ljava/lang/Object;
.source "match_center_data_dtos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0003j\u0002`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0004\u001a\u00060\u0003j\u0002`\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;",
        "",
        "code",
        "",
        "eventID",
        "Lcom/fonbet/core/api/EventID;",
        "team1",
        "",
        "team2",
        "periodsStats",
        "",
        "Lcom/fonbet/event/commons/network/dto/PeriodStatsDTO;",
        "sportCode",
        "event",
        "Lcom/fonbet/event/commons/network/dto/EventDTO;",
        "kitColors",
        "Lcom/fonbet/event/commons/network/dto/ColorKitsDTO;",
        "gameFormat",
        "Lcom/fonbet/event/commons/network/dto/GameFormatDTO;",
        "timeout",
        "Lcom/fonbet/event/commons/network/dto/TimeoutDTO;",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/fonbet/event/commons/network/dto/EventDTO;Lcom/fonbet/event/commons/network/dto/ColorKitsDTO;Lcom/fonbet/event/commons/network/dto/GameFormatDTO;Lcom/fonbet/event/commons/network/dto/TimeoutDTO;)V",
        "getCode",
        "()I",
        "getEvent",
        "()Lcom/fonbet/event/commons/network/dto/EventDTO;",
        "getEventID",
        "getGameFormat",
        "()Lcom/fonbet/event/commons/network/dto/GameFormatDTO;",
        "getKitColors",
        "()Lcom/fonbet/event/commons/network/dto/ColorKitsDTO;",
        "getPeriodsStats",
        "()Ljava/util/List;",
        "getSportCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTeam1",
        "()Ljava/lang/String;",
        "getTeam2",
        "getTimeout",
        "()Lcom/fonbet/event/commons/network/dto/TimeoutDTO;",
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


# instance fields
.field private final code:I

.field private final event:Lcom/fonbet/event/commons/network/dto/EventDTO;

.field private final eventID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fon_code"
    .end annotation
.end field

.field private final gameFormat:Lcom/fonbet/event/commons/network/dto/GameFormatDTO;

.field private final kitColors:Lcom/fonbet/event/commons/network/dto/ColorKitsDTO;

.field private final periodsStats:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/network/dto/PeriodStatsDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final sportCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sport_code"
    .end annotation
.end field

.field private final team1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fon_team1"
    .end annotation
.end field

.field private final team2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fon_team2"
    .end annotation
.end field

.field private final timeout:Lcom/fonbet/event/commons/network/dto/TimeoutDTO;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/fonbet/event/commons/network/dto/EventDTO;Lcom/fonbet/event/commons/network/dto/ColorKitsDTO;Lcom/fonbet/event/commons/network/dto/GameFormatDTO;Lcom/fonbet/event/commons/network/dto/TimeoutDTO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/network/dto/PeriodStatsDTO;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/commons/network/dto/EventDTO;",
            "Lcom/fonbet/event/commons/network/dto/ColorKitsDTO;",
            "Lcom/fonbet/event/commons/network/dto/GameFormatDTO;",
            "Lcom/fonbet/event/commons/network/dto/TimeoutDTO;",
            ")V"
        }
    .end annotation

    const-string v0, "team1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodsStats"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameFormat"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->code:I

    .line 13
    iput p2, p0, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->eventID:I

    .line 15
    iput-object p3, p0, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->team1:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->team2:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->periodsStats:Ljava/util/List;

    .line 21
    iput-object p6, p0, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->sportCode:Ljava/lang/Integer;

    .line 23
    iput-object p7, p0, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->event:Lcom/fonbet/event/commons/network/dto/EventDTO;

    .line 24
    iput-object p8, p0, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->kitColors:Lcom/fonbet/event/commons/network/dto/ColorKitsDTO;

    .line 25
    iput-object p9, p0, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->gameFormat:Lcom/fonbet/event/commons/network/dto/GameFormatDTO;

    .line 26
    iput-object p10, p0, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->timeout:Lcom/fonbet/event/commons/network/dto/TimeoutDTO;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->code:I

    return v0
.end method

.method public final getEvent()Lcom/fonbet/event/commons/network/dto/EventDTO;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->event:Lcom/fonbet/event/commons/network/dto/EventDTO;

    return-object v0
.end method

.method public final getEventID()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->eventID:I

    return v0
.end method

.method public final getGameFormat()Lcom/fonbet/event/commons/network/dto/GameFormatDTO;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->gameFormat:Lcom/fonbet/event/commons/network/dto/GameFormatDTO;

    return-object v0
.end method

.method public final getKitColors()Lcom/fonbet/event/commons/network/dto/ColorKitsDTO;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->kitColors:Lcom/fonbet/event/commons/network/dto/ColorKitsDTO;

    return-object v0
.end method

.method public final getPeriodsStats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/network/dto/PeriodStatsDTO;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->periodsStats:Ljava/util/List;

    return-object v0
.end method

.method public final getSportCode()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->sportCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTeam1()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->team1:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam2()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->team2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeout()Lcom/fonbet/event/commons/network/dto/TimeoutDTO;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;->timeout:Lcom/fonbet/event/commons/network/dto/TimeoutDTO;

    return-object v0
.end method
