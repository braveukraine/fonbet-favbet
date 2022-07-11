.class public final Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;
.super Ljava/lang/Object;
.source "EventPrefetchInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\n\u0010\u000f\u001a\u00060\u0003j\u0002`\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018J\r\u0010-\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\r\u0010.\u001a\u00060\u0003j\u0002`\u0010H\u00c6\u0003J\t\u0010/\u001a\u00020\u0012H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u00101\u001a\u00020\u0015H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\r\u00103\u001a\u00060\u0003j\u0002`\u0006H\u00c6\u0003J\t\u00104\u001a\u00020\u0008H\u00c6\u0003J\t\u00105\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\t\u0010:\u001a\u00020\u0008H\u00c6\u0003J\u00b2\u0001\u0010;\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0003j\u0002`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u000c\u0008\u0002\u0010\u000f\u001a\u00060\u0003j\u0002`\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0002\u0010<J\t\u0010=\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010>\u001a\u00020\u00152\u0008\u0010?\u001a\u0004\u0018\u00010@H\u00d6\u0003J\t\u0010A\u001a\u00020\u0003H\u00d6\u0001J\t\u0010B\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u001fR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008%\u0010#R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008&\u0010#R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001aR\u0015\u0010\u000f\u001a\u00060\u0003j\u0002`\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001aR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u0006H"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
        "Landroid/os/Parcelable;",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "disciplineId",
        "Lcom/fonbet/core/api/DisciplineID;",
        "eventName",
        "",
        "team1",
        "team2",
        "score1",
        "score2",
        "serving",
        "tournamentName",
        "tournamentId",
        "Lcom/fonbet/core/api/TournamentID;",
        "translationInfo",
        "Lcom/fonbet/core/sportbook/api/TranslationInfo;",
        "betRadarStatisticsUrl",
        "isFinished",
        "",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILcom/fonbet/core/sportbook/api/TranslationInfo;Ljava/lang/String;ZLcom/fonbet/core/sportbook/api/LineType;)V",
        "getBetRadarStatisticsUrl",
        "()Ljava/lang/String;",
        "getDisciplineId",
        "()I",
        "getEventId",
        "getEventName",
        "()Z",
        "getLineType",
        "()Lcom/fonbet/core/sportbook/api/LineType;",
        "getScore1",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getScore2",
        "getServing",
        "getTeam1",
        "getTeam2",
        "getTournamentId",
        "getTournamentName",
        "getTranslationInfo",
        "()Lcom/fonbet/core/sportbook/api/TranslationInfo;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILcom/fonbet/core/sportbook/api/TranslationInfo;Ljava/lang/String;ZLcom/fonbet/core/sportbook/api/LineType;)Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "core-sportbook-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final betRadarStatisticsUrl:Ljava/lang/String;

.field private final disciplineId:I

.field private final eventId:I

.field private final eventName:Ljava/lang/String;

.field private final isFinished:Z

.field private final lineType:Lcom/fonbet/core/sportbook/api/LineType;

.field private final score1:Ljava/lang/Integer;

.field private final score2:Ljava/lang/Integer;

.field private final serving:Ljava/lang/Integer;

.field private final team1:Ljava/lang/String;

.field private final team2:Ljava/lang/String;

.field private final tournamentId:I

.field private final tournamentName:Ljava/lang/String;

.field private final translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo$Creator;

    invoke-direct {v0}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILcom/fonbet/core/sportbook/api/TranslationInfo;Ljava/lang/String;ZLcom/fonbet/core/sportbook/api/LineType;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team1"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentName"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationInfo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->eventId:I

    .line 14
    iput p2, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->disciplineId:I

    .line 15
    iput-object p3, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->eventName:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->team1:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->team2:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->score1:Ljava/lang/Integer;

    .line 19
    iput-object p7, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->score2:Ljava/lang/Integer;

    .line 20
    iput-object p8, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->serving:Ljava/lang/Integer;

    .line 21
    iput-object p9, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->tournamentName:Ljava/lang/String;

    .line 22
    iput p10, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->tournamentId:I

    .line 23
    iput-object p11, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;

    .line 24
    iput-object p12, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->betRadarStatisticsUrl:Ljava/lang/String;

    .line 25
    iput-boolean p13, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->isFinished:Z

    .line 26
    iput-object p14, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILcom/fonbet/core/sportbook/api/TranslationInfo;Ljava/lang/String;ZLcom/fonbet/core/sportbook/api/LineType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, p14

    .line 12
    invoke-direct/range {v3 .. v17}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILcom/fonbet/core/sportbook/api/TranslationInfo;Ljava/lang/String;ZLcom/fonbet/core/sportbook/api/LineType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILcom/fonbet/core/sportbook/api/TranslationInfo;Ljava/lang/String;ZLcom/fonbet/core/sportbook/api/LineType;ILjava/lang/Object;)Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->eventId:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->disciplineId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->eventName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->team1:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->team2:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->score1:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->score2:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->serving:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->tournamentName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->tournamentId:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->betRadarStatisticsUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->isFinished:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILcom/fonbet/core/sportbook/api/TranslationInfo;Ljava/lang/String;ZLcom/fonbet/core/sportbook/api/LineType;)Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->eventId:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->tournamentId:I

    return v0
.end method

.method public final component11()Lcom/fonbet/core/sportbook/api/TranslationInfo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->betRadarStatisticsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->isFinished:Z

    return v0
.end method

.method public final component14()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->disciplineId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->team1:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->team2:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->score1:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->score2:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->serving:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->tournamentName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILcom/fonbet/core/sportbook/api/TranslationInfo;Ljava/lang/String;ZLcom/fonbet/core/sportbook/api/LineType;)Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;
    .locals 16

    const-string v0, "eventName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team1"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentName"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationInfo"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILcom/fonbet/core/sportbook/api/TranslationInfo;Ljava/lang/String;ZLcom/fonbet/core/sportbook/api/LineType;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->eventId:I

    iget v3, p1, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->eventId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->disciplineId:I

    iget v3, p1, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->disciplineId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->eventName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->eventName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->team1:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->team1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->team2:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->team2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->score1:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->score1:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->score2:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->score2:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->serving:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->serving:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->tournamentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->tournamentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->tournamentId:I

    iget v3, p1, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->tournamentId:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->betRadarStatisticsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->betRadarStatisticsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->isFinished:Z

    iget-boolean v3, p1, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->isFinished:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    iget-object p1, p1, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getBetRadarStatisticsUrl()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->betRadarStatisticsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisciplineId()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->disciplineId:I

    return v0
.end method

.method public final getEventId()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->eventId:I

    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineType()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method

.method public final getScore1()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->score1:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScore2()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->score2:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getServing()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->serving:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTeam1()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->team1:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam2()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->team2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTournamentId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->tournamentId:I

    return v0
.end method

.method public final getTournamentName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->tournamentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->eventId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->disciplineId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->eventName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->team1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->team2:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->score1:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->score2:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->serving:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->tournamentName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->tournamentId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->betRadarStatisticsUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->isFinished:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/LineType;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->isFinished:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventPrefetchInfo(eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disciplineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->disciplineId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", team1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->team1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", team2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->team2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->score1:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->score2:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->serving:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tournamentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->tournamentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tournamentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->tournamentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", translationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betRadarStatisticsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->betRadarStatisticsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->isFinished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->eventId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->disciplineId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->eventName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->team1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->team2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->score1:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->score2:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->serving:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->tournamentName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->tournamentId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->betRadarStatisticsUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->isFinished:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/api/LineType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
