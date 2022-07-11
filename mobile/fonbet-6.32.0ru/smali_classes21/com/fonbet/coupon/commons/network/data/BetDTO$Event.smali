.class public final Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;
.super Ljava/lang/Object;
.source "BetDTO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/coupon/commons/network/data/BetDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u00b3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010F\u001a\u00020GH\u0002R\u0010\u0010\u0007\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u0008\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0016\u0010\u0015\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010!R\u0016\u0010\u0011\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010!R\u0011\u0010\"\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010!R\u0011\u0010#\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0011\u0010&\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0013\u0010*\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010%R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010,\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u001fR\u0013\u0010.\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010%R\u0011\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010%R\u0011\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010%R\u0013\u00102\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010%R\u0011\u00104\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001fR\u0011\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010%R\u0011\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010%R\u0013\u00108\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0013\u0010;\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0012\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0013\u0010>\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010=R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010@R\u0011\u0010A\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u001fR\u0013\u0010C\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;",
        "",
        "id",
        "",
        "_rootId",
        "_kindName",
        "",
        "_disciplineId",
        "_tournamentId",
        "_startTimestampSeconds",
        "timerSeconds",
        "timerTimestampMsec",
        "",
        "_timerDirection",
        "_willBeLive",
        "",
        "place",
        "isDontShowScore",
        "_score",
        "_name",
        "_rootName",
        "isBetIncompatible",
        "team1",
        "team2",
        "rootTeam1",
        "rootTeam2",
        "(IILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "disciplineId",
        "getDisciplineId",
        "()I",
        "getId",
        "()Z",
        "isRemoved",
        "kindName",
        "getKindName",
        "()Ljava/lang/String;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "getLineType",
        "()Lcom/fonbet/core/sportbook/api/LineType;",
        "name",
        "getName",
        "rootId",
        "getRootId",
        "rootName",
        "getRootName",
        "getRootTeam1",
        "getRootTeam2",
        "score",
        "getScore",
        "startTimestampSeconds",
        "getStartTimestampSeconds",
        "getTeam1",
        "getTeam2",
        "timerDirection",
        "getTimerDirection",
        "()Ljava/lang/Integer;",
        "timerMillis",
        "getTimerMillis",
        "()Ljava/lang/Long;",
        "timerTimestampMillis",
        "getTimerTimestampMillis",
        "Ljava/lang/Long;",
        "tournamentId",
        "getTournamentId",
        "willBeLive",
        "getWillBeLive",
        "()Ljava/lang/Boolean;",
        "assertNotRemoved",
        "",
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


# instance fields
.field private final _disciplineId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sportId"
    .end annotation
.end field

.field private final _kindName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kindName"
    .end annotation
.end field

.field private final _name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final _rootId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rootId"
    .end annotation
.end field

.field private final _rootName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rootName"
    .end annotation
.end field

.field private final _score:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field private final _startTimestampSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field private final _timerDirection:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timerDirection"
    .end annotation
.end field

.field private final _tournamentId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "competitionId"
    .end annotation
.end field

.field private final _willBeLive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "willBeLive"
    .end annotation
.end field

.field private final id:I

.field private final isBetIncompatible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betIncompatible"
    .end annotation
.end field

.field private final isDontShowScore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dontShowScore"
    .end annotation
.end field

.field private final place:Ljava/lang/String;

.field private final rootTeam1:Ljava/lang/String;

.field private final rootTeam2:Ljava/lang/String;

.field private final team1:Ljava/lang/String;

.field private final team2:Ljava/lang/String;

.field private final timerSeconds:Ljava/lang/Integer;

.field private final timerTimestampMsec:Ljava/lang/Long;


# direct methods
.method public constructor <init>(IILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    const-string v7, "_kindName"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "place"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "team1"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "team2"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "rootTeam1"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "rootTeam2"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v7, p1

    .line 39
    iput v7, v0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->id:I

    move v7, p2

    .line 40
    iput v7, v0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->_rootId:I

    .line 41
    iput-object v1, v0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->_kindName:Ljava/lang/String;

    move v1, p4

    .line 42
    iput v1, v0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->_disciplineId:I

    move v1, p5

    .line 43
    iput v1, v0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->_tournamentId:I

    move v1, p6

    .line 44
    iput v1, v0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->_startTimestampSeconds:I

    move-object v1, p7

    .line 45
    iput-object v1, v0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->timerSeconds:Ljava/lang/Integer;

    move-object/from16 v1, p8

    .line 46
    iput-object v1, v0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->timerTimestampMsec:Ljava/lang/Long;

    move-object/from16 v1, p9

    .line 47
    iput-object v1, v0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->_timerDirection:Ljava/lang/Integer;

    move-object/from16 v1, p10

    .line 48
    iput-object v1, v0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->_willBeLive:Ljava/lang/Boolean;

    .line 49
    iput-object v2, v0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->place:Ljava/lang/String;

    move/from16 v1, p12

    .line 50
    iput-boolean v1, v0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->isDontShowScore:Z

    move-object/from16 v1, p13

    .line 51
    iput-object v1, v0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->_score:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 52
    iput-object v1, v0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->_name:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 53
    iput-object v1, v0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->_rootName:Ljava/lang/String;

    move/from16 v1, p16

    .line 54
    iput-boolean v1, v0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->isBetIncompatible:Z

    .line 55
    iput-object v3, v0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->team1:Ljava/lang/String;

    .line 56
    iput-object v4, v0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->team2:Ljava/lang/String;

    .line 57
    iput-object v5, v0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->rootTeam1:Ljava/lang/String;

    .line 58
    iput-object v6, v0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->rootTeam2:Ljava/lang/String;

    return-void
.end method

.method private final assertNotRemoved()V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calls to any methods other than getId() are disallowed for removed events"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getDisciplineId()I
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->assertNotRemoved()V

    .line 75
    iget v0, p0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->_disciplineId:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->id:I

    return v0
.end method

.method public final getKindName()Ljava/lang/String;
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->assertNotRemoved()V

    .line 69
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->_kindName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineType()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 2

    .line 116
    invoke-direct {p0}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->assertNotRemoved()V

    .line 117
    sget-object v0, Lcom/fonbet/core/sportbook/api/LineType;->Companion:Lcom/fonbet/core/sportbook/api/LineType$Companion;

    iget-object v1, p0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/sportbook/api/LineType$Companion;->byPlace(Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 128
    invoke-direct {p0}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->assertNotRemoved()V

    .line 129
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootId()I
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->assertNotRemoved()V

    .line 63
    iget v0, p0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->_rootId:I

    return v0
.end method

.method public final getRootName()Ljava/lang/String;
    .locals 1

    .line 134
    invoke-direct {p0}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->assertNotRemoved()V

    .line 135
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->_rootName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootTeam1()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->rootTeam1:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootTeam2()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->rootTeam2:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()Ljava/lang/String;
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->assertNotRemoved()V

    .line 123
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->_score:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTimestampSeconds()I
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->assertNotRemoved()V

    .line 87
    iget v0, p0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->_startTimestampSeconds:I

    return v0
.end method

.method public final getTeam1()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->team1:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam2()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->team2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimerDirection()Ljava/lang/Integer;
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->assertNotRemoved()V

    .line 105
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->_timerDirection:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimerMillis()Ljava/lang/Long;
    .locals 4

    .line 92
    invoke-direct {p0}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->assertNotRemoved()V

    .line 93
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->timerSeconds:Ljava/lang/Integer;

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

.method public final getTimerTimestampMillis()Ljava/lang/Long;
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->assertNotRemoved()V

    .line 99
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->timerTimestampMsec:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTournamentId()I
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->assertNotRemoved()V

    .line 81
    iget v0, p0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->_tournamentId:I

    return v0
.end method

.method public final getWillBeLive()Ljava/lang/Boolean;
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->assertNotRemoved()V

    .line 111
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->_willBeLive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isBetIncompatible()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->isBetIncompatible:Z

    return v0
.end method

.method public final isDontShowScore()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->isDontShowScore:Z

    return v0
.end method

.method public final isRemoved()Z
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->place:Ljava/lang/String;

    const-string v1, "none"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
