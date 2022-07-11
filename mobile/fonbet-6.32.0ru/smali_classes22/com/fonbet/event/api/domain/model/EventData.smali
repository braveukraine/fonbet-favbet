.class public final Lcom/fonbet/event/api/domain/model/EventData;
.super Ljava/lang/Object;
.source "EventLineupData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008F\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ef\u0001\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000e\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u000f\u0012\u000e\u0010\u0010\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010&\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020$\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010)J\r\u0010M\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010N\u001a\u00020\u0012H\u00c6\u0003J\t\u0010O\u001a\u00020\u0014H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u0010\u0010R\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0002\u0010AJ\t\u0010S\u001a\u00020\u0007H\u00c6\u0003J\t\u0010T\u001a\u00020\u001dH\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000f\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u00c6\u0003J\t\u0010W\u001a\u00020$H\u00c6\u0003J\u0016\u0010X\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\u00c6\u0003\u00a2\u0006\u0002\u00101J\t\u0010Y\u001a\u00020$H\u00c6\u0003J\t\u0010Z\u001a\u00020$H\u00c6\u0003J\t\u0010[\u001a\u00020$H\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\r\u0010]\u001a\u00060\u0007j\u0002`\u0008H\u00c6\u0003J\t\u0010^\u001a\u00020\u0007H\u00c6\u0003J\t\u0010_\u001a\u00020\u000bH\u00c6\u0003J\t\u0010`\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0016\u0010b\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u000fH\u00c6\u0003\u00a2\u0006\u0002\u00101J\u0016\u0010c\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u000fH\u00c6\u0003\u00a2\u0006\u0002\u00101J\u00a6\u0002\u0010d\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0010\u0008\u0002\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u000e\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u000f2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020$2\u0008\u0008\u0002\u0010\'\u001a\u00020$2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010eJ\u0013\u0010f\u001a\u00020$2\u0008\u0010g\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010h\u001a\u00020\u0003H\u00d6\u0001J\t\u0010i\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0015\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u001b\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u00080\u00101R\u0013\u0010(\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010/R\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u00104R\u0011\u0010%\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u00104R\u0011\u00105\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u00085\u00104R\u0011\u0010\'\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u00104R\u0011\u0010&\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u00104R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010/R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0011\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010/R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\n\n\u0002\u0010B\u001a\u0004\u0008@\u0010AR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u001b\u0010\u000e\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u000f\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u0008E\u00101R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010/R\u001b\u0010\u0010\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u000f\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u0008G\u00101R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010/R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010L\u00a8\u0006j"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/EventData;",
        "",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "eventRootId",
        "eventKind",
        "",
        "Lcom/fonbet/core/api/EventKindID;",
        "name",
        "tournamentInfo",
        "Lcom/fonbet/event/api/domain/model/TournamentInfo;",
        "team1Name",
        "team2Name",
        "team1Id",
        "Lcom/fonbet/core/api/TeamID;",
        "team2Id",
        "scoreInfo",
        "Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;",
        "commentExtractor",
        "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
        "liveTimer",
        "Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "startTimeMillis",
        "",
        "startTimeFormatted",
        "translationInfo",
        "Lcom/fonbet/core/sportbook/api/TranslationInfo;",
        "statisticsType",
        "Lcom/fonbet/core/sportbook/api/StatisticsType;",
        "quotes",
        "",
        "Lcom/fonbet/event/api/domain/model/QuoteData;",
        "isBlocked",
        "",
        "isFinished",
        "isNotMatch",
        "isMatchOfTheDay",
        "extraEventTitle",
        "(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/event/api/domain/model/TournamentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/TranslationInfo;Lcom/fonbet/core/sportbook/api/StatisticsType;Ljava/util/List;ZZZZLjava/lang/String;)V",
        "getCommentExtractor",
        "()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
        "getEventId",
        "()I",
        "getEventKind",
        "()Ljava/lang/String;",
        "getEventRootId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getExtraEventTitle",
        "()Z",
        "isMainEvent",
        "getLineType",
        "()Lcom/fonbet/core/sportbook/api/LineType;",
        "getLiveTimer",
        "()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
        "getName",
        "getQuotes",
        "()Ljava/util/List;",
        "getScoreInfo",
        "()Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;",
        "getStartTimeFormatted",
        "getStartTimeMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getStatisticsType",
        "()Lcom/fonbet/core/sportbook/api/StatisticsType;",
        "getTeam1Id",
        "getTeam1Name",
        "getTeam2Id",
        "getTeam2Name",
        "getTournamentInfo",
        "()Lcom/fonbet/event/api/domain/model/TournamentInfo;",
        "getTranslationInfo",
        "()Lcom/fonbet/core/sportbook/api/TranslationInfo;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/event/api/domain/model/TournamentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/TranslationInfo;Lcom/fonbet/core/sportbook/api/StatisticsType;Ljava/util/List;ZZZZLjava/lang/String;)Lcom/fonbet/event/api/domain/model/EventData;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "feature-event-api_release"
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
.field private final commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

.field private final eventId:I

.field private final eventKind:Ljava/lang/String;

.field private final eventRootId:Ljava/lang/Integer;

.field private final extraEventTitle:Ljava/lang/String;

.field private final isBlocked:Z

.field private final isFinished:Z

.field private final isMatchOfTheDay:Z

.field private final isNotMatch:Z

.field private final lineType:Lcom/fonbet/core/sportbook/api/LineType;

.field private final liveTimer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

.field private final name:Ljava/lang/String;

.field private final quotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;"
        }
    .end annotation
.end field

.field private final scoreInfo:Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;

.field private final startTimeFormatted:Ljava/lang/String;

.field private final startTimeMillis:Ljava/lang/Long;

.field private final statisticsType:Lcom/fonbet/core/sportbook/api/StatisticsType;

.field private final team1Id:Ljava/lang/Integer;

.field private final team1Name:Ljava/lang/String;

.field private final team2Id:Ljava/lang/Integer;

.field private final team2Name:Ljava/lang/String;

.field private final tournamentInfo:Lcom/fonbet/event/api/domain/model/TournamentInfo;

.field private final translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/event/api/domain/model/TournamentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/TranslationInfo;Lcom/fonbet/core/sportbook/api/StatisticsType;Ljava/util/List;ZZZZLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fonbet/event/api/domain/model/TournamentInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;",
            "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
            "Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/sportbook/api/TranslationInfo;",
            "Lcom/fonbet/core/sportbook/api/StatisticsType;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p18

    const-string v10, "eventKind"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "name"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "tournamentInfo"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "team1Name"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "scoreInfo"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "commentExtractor"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "startTimeFormatted"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "translationInfo"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "quotes"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v10, p1

    .line 25
    iput v10, v0, Lcom/fonbet/event/api/domain/model/EventData;->eventId:I

    move-object v10, p2

    .line 26
    iput-object v10, v0, Lcom/fonbet/event/api/domain/model/EventData;->eventRootId:Ljava/lang/Integer;

    .line 27
    iput-object v1, v0, Lcom/fonbet/event/api/domain/model/EventData;->eventKind:Ljava/lang/String;

    .line 28
    iput-object v2, v0, Lcom/fonbet/event/api/domain/model/EventData;->name:Ljava/lang/String;

    .line 29
    iput-object v3, v0, Lcom/fonbet/event/api/domain/model/EventData;->tournamentInfo:Lcom/fonbet/event/api/domain/model/TournamentInfo;

    .line 30
    iput-object v4, v0, Lcom/fonbet/event/api/domain/model/EventData;->team1Name:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 31
    iput-object v1, v0, Lcom/fonbet/event/api/domain/model/EventData;->team2Name:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 32
    iput-object v1, v0, Lcom/fonbet/event/api/domain/model/EventData;->team1Id:Ljava/lang/Integer;

    move-object/from16 v1, p9

    .line 33
    iput-object v1, v0, Lcom/fonbet/event/api/domain/model/EventData;->team2Id:Ljava/lang/Integer;

    .line 34
    iput-object v5, v0, Lcom/fonbet/event/api/domain/model/EventData;->scoreInfo:Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;

    .line 35
    iput-object v6, v0, Lcom/fonbet/event/api/domain/model/EventData;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-object/from16 v1, p12

    .line 36
    iput-object v1, v0, Lcom/fonbet/event/api/domain/model/EventData;->liveTimer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-object/from16 v1, p13

    .line 37
    iput-object v1, v0, Lcom/fonbet/event/api/domain/model/EventData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    move-object/from16 v1, p14

    .line 38
    iput-object v1, v0, Lcom/fonbet/event/api/domain/model/EventData;->startTimeMillis:Ljava/lang/Long;

    .line 39
    iput-object v7, v0, Lcom/fonbet/event/api/domain/model/EventData;->startTimeFormatted:Ljava/lang/String;

    .line 40
    iput-object v8, v0, Lcom/fonbet/event/api/domain/model/EventData;->translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-object/from16 v1, p17

    .line 41
    iput-object v1, v0, Lcom/fonbet/event/api/domain/model/EventData;->statisticsType:Lcom/fonbet/core/sportbook/api/StatisticsType;

    .line 42
    iput-object v9, v0, Lcom/fonbet/event/api/domain/model/EventData;->quotes:Ljava/util/List;

    move/from16 v1, p19

    .line 43
    iput-boolean v1, v0, Lcom/fonbet/event/api/domain/model/EventData;->isBlocked:Z

    move/from16 v1, p20

    .line 44
    iput-boolean v1, v0, Lcom/fonbet/event/api/domain/model/EventData;->isFinished:Z

    move/from16 v1, p21

    .line 45
    iput-boolean v1, v0, Lcom/fonbet/event/api/domain/model/EventData;->isNotMatch:Z

    move/from16 v1, p22

    .line 46
    iput-boolean v1, v0, Lcom/fonbet/event/api/domain/model/EventData;->isMatchOfTheDay:Z

    move-object/from16 v1, p23

    .line 47
    iput-object v1, v0, Lcom/fonbet/event/api/domain/model/EventData;->extraEventTitle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/api/domain/model/EventData;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/event/api/domain/model/TournamentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/TranslationInfo;Lcom/fonbet/core/sportbook/api/StatisticsType;Ljava/util/List;ZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/fonbet/event/api/domain/model/EventData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/fonbet/event/api/domain/model/EventData;->eventId:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/event/api/domain/model/EventData;->eventRootId:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/event/api/domain/model/EventData;->eventKind:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/event/api/domain/model/EventData;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/event/api/domain/model/EventData;->tournamentInfo:Lcom/fonbet/event/api/domain/model/TournamentInfo;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/event/api/domain/model/EventData;->team1Name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fonbet/event/api/domain/model/EventData;->team2Name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fonbet/event/api/domain/model/EventData;->team1Id:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fonbet/event/api/domain/model/EventData;->team2Id:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/fonbet/event/api/domain/model/EventData;->scoreInfo:Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/fonbet/event/api/domain/model/EventData;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/fonbet/event/api/domain/model/EventData;->liveTimer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/fonbet/event/api/domain/model/EventData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/fonbet/event/api/domain/model/EventData;->startTimeMillis:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/fonbet/event/api/domain/model/EventData;->startTimeFormatted:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/fonbet/event/api/domain/model/EventData;->translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/fonbet/event/api/domain/model/EventData;->statisticsType:Lcom/fonbet/core/sportbook/api/StatisticsType;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/fonbet/event/api/domain/model/EventData;->quotes:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/fonbet/event/api/domain/model/EventData;->isBlocked:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/fonbet/event/api/domain/model/EventData;->isFinished:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/fonbet/event/api/domain/model/EventData;->isNotMatch:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/fonbet/event/api/domain/model/EventData;->isMatchOfTheDay:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/fonbet/event/api/domain/model/EventData;->extraEventTitle:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/fonbet/event/api/domain/model/EventData;->copy(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/event/api/domain/model/TournamentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/TranslationInfo;Lcom/fonbet/core/sportbook/api/StatisticsType;Ljava/util/List;ZZZZLjava/lang/String;)Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->eventId:I

    return v0
.end method

.method public final component10()Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->scoreInfo:Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;

    return-object v0
.end method

.method public final component11()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    return-object v0
.end method

.method public final component12()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->liveTimer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    return-object v0
.end method

.method public final component13()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->startTimeMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->startTimeFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/fonbet/core/sportbook/api/TranslationInfo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;

    return-object v0
.end method

.method public final component17()Lcom/fonbet/core/sportbook/api/StatisticsType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->statisticsType:Lcom/fonbet/core/sportbook/api/StatisticsType;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->quotes:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->isBlocked:Z

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->eventRootId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->isFinished:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->isNotMatch:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->isMatchOfTheDay:Z

    return v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->extraEventTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->eventKind:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/fonbet/event/api/domain/model/TournamentInfo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->tournamentInfo:Lcom/fonbet/event/api/domain/model/TournamentInfo;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->team1Name:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->team2Name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->team1Id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->team2Id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/event/api/domain/model/TournamentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/TranslationInfo;Lcom/fonbet/core/sportbook/api/StatisticsType;Ljava/util/List;ZZZZLjava/lang/String;)Lcom/fonbet/event/api/domain/model/EventData;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fonbet/event/api/domain/model/TournamentInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;",
            "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
            "Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/sportbook/api/TranslationInfo;",
            "Lcom/fonbet/core/sportbook/api/StatisticsType;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/event/api/domain/model/EventData;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    const-string v0, "eventKind"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentInfo"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team1Name"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreInfo"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentExtractor"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTimeFormatted"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationInfo"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotes"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lcom/fonbet/event/api/domain/model/EventData;

    move-object/from16 v0, v24

    move/from16 v1, p1

    invoke-direct/range {v0 .. v23}, Lcom/fonbet/event/api/domain/model/EventData;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/event/api/domain/model/TournamentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/TranslationInfo;Lcom/fonbet/core/sportbook/api/StatisticsType;Ljava/util/List;ZZZZLjava/lang/String;)V

    return-object v24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/api/domain/model/EventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/api/domain/model/EventData;

    iget v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->eventId:I

    iget v3, p1, Lcom/fonbet/event/api/domain/model/EventData;->eventId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->eventRootId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventData;->eventRootId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->eventKind:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventData;->eventKind:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->tournamentInfo:Lcom/fonbet/event/api/domain/model/TournamentInfo;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventData;->tournamentInfo:Lcom/fonbet/event/api/domain/model/TournamentInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->team1Name:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventData;->team1Name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->team2Name:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventData;->team2Name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->team1Id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventData;->team1Id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->team2Id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventData;->team2Id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->scoreInfo:Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventData;->scoreInfo:Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventData;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->liveTimer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventData;->liveTimer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->startTimeMillis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventData;->startTimeMillis:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->startTimeFormatted:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventData;->startTimeFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventData;->translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->statisticsType:Lcom/fonbet/core/sportbook/api/StatisticsType;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventData;->statisticsType:Lcom/fonbet/core/sportbook/api/StatisticsType;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->quotes:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventData;->quotes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->isBlocked:Z

    iget-boolean v3, p1, Lcom/fonbet/event/api/domain/model/EventData;->isBlocked:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->isFinished:Z

    iget-boolean v3, p1, Lcom/fonbet/event/api/domain/model/EventData;->isFinished:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->isNotMatch:Z

    iget-boolean v3, p1, Lcom/fonbet/event/api/domain/model/EventData;->isNotMatch:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->isMatchOfTheDay:Z

    iget-boolean v3, p1, Lcom/fonbet/event/api/domain/model/EventData;->isMatchOfTheDay:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->extraEventTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/event/api/domain/model/EventData;->extraEventTitle:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    return-object v0
.end method

.method public final getEventId()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->eventId:I

    return v0
.end method

.method public final getEventKind()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->eventKind:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventRootId()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->eventRootId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExtraEventTitle()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->extraEventTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineType()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method

.method public final getLiveTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->liveTimer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/QuoteData;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->quotes:Ljava/util/List;

    return-object v0
.end method

.method public final getScoreInfo()Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->scoreInfo:Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;

    return-object v0
.end method

.method public final getStartTimeFormatted()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->startTimeFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTimeMillis()Ljava/lang/Long;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->startTimeMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStatisticsType()Lcom/fonbet/core/sportbook/api/StatisticsType;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->statisticsType:Lcom/fonbet/core/sportbook/api/StatisticsType;

    return-object v0
.end method

.method public final getTeam1Id()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->team1Id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTeam1Name()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->team1Name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam2Id()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->team2Id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTeam2Name()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->team2Name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTournamentInfo()Lcom/fonbet/event/api/domain/model/TournamentInfo;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->tournamentInfo:Lcom/fonbet/event/api/domain/model/TournamentInfo;

    return-object v0
.end method

.method public final getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->eventId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->eventRootId:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->eventKind:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->tournamentInfo:Lcom/fonbet/event/api/domain/model/TournamentInfo;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/TournamentInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->team1Name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->team2Name:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->team1Id:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->team2Id:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->scoreInfo:Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->liveTimer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/LineType;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->startTimeMillis:Ljava/lang/Long;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->startTimeFormatted:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->statisticsType:Lcom/fonbet/core/sportbook/api/StatisticsType;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/StatisticsType;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->quotes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->isBlocked:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->isFinished:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->isNotMatch:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->isMatchOfTheDay:Z

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    move v3, v1

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->extraEventTitle:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->isBlocked:Z

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->isFinished:Z

    return v0
.end method

.method public final isMainEvent()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->eventRootId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMatchOfTheDay()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->isMatchOfTheDay:Z

    return v0
.end method

.method public final isNotMatch()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/fonbet/event/api/domain/model/EventData;->isNotMatch:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventData(eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventRootId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->eventRootId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->eventKind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tournamentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->tournamentInfo:Lcom/fonbet/event/api/domain/model/TournamentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team1Name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->team1Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", team2Name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->team2Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team1Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->team1Id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team2Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->team2Id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->scoreInfo:Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentExtractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->liveTimer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->startTimeMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->startTimeFormatted:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", translationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statisticsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->statisticsType:Lcom/fonbet/core/sportbook/api/StatisticsType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->quotes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->isBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->isFinished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNotMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->isNotMatch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMatchOfTheDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->isMatchOfTheDay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extraEventTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventData;->extraEventTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
