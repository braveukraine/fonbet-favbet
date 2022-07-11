.class public final Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;
.super Ljava/lang/Object;
.source "TopEventVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008E\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0087\u0002\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u000f\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u000f\u0012\u0008\u0010 \u001a\u0004\u0018\u00010!\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010#\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u000b\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\'\u0012\u0008\u0010(\u001a\u0004\u0018\u00010)\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010+J\r\u0010Q\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010T\u001a\u00020\u0016H\u00c6\u0003J\t\u0010U\u001a\u00020\u000fH\u00c6\u0003J\u0010\u0010V\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\t\u0010W\u001a\u00020\u001aH\u00c6\u0003J\t\u0010X\u001a\u00020\u000fH\u00c6\u0003J\t\u0010Y\u001a\u00020\u000fH\u00c6\u0003J\t\u0010Z\u001a\u00020\u000fH\u00c6\u0003J\t\u0010[\u001a\u00020\u000fH\u00c6\u0003J\r\u0010\\\u001a\u00060\u0003j\u0002`\u0006H\u00c6\u0003J\t\u0010]\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010!H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010#H\u00c6\u0003J\u000f\u0010`\u001a\u0008\u0012\u0004\u0012\u00020%0\u000bH\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\'H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010)H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010g\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003J\t\u0010h\u001a\u00020\u000fH\u00c6\u0003J\t\u0010i\u001a\u00020\u000fH\u00c6\u0003J\t\u0010j\u001a\u00020\u0012H\u00c6\u0003J\u00c4\u0002\u0010k\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0003j\u0002`\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u000b2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010lJ\u0013\u0010m\u001a\u00020\u000f2\u0008\u0010n\u001a\u0004\u0018\u00010oH\u00d6\u0003J\t\u0010p\u001a\u00020\u0003H\u00d6\u0001J\t\u0010q\u001a\u00020\u0008H\u00d6\u0001R\u0013\u0010\"\u001a\u0004\u0018\u00010#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0015\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010&\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0013\u0010(\u001a\u0004\u0018\u00010)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0013\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00109R\u0011\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00109R\u0011\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00109R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010/R\u0011\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u00109R\u0011\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u00109R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0013\u0010*\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010AR\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008E\u0010FR\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010AR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010AR\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010DR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00109R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010AR\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010DR\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00109\u00a8\u0006r"
    }
    d2 = {
        "Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "disciplineId",
        "Lcom/fonbet/core/api/DisciplineID;",
        "team1Name",
        "",
        "team2Name",
        "team1Scores",
        "",
        "Lcom/fonbet/top/commons/ui/data/TopScoreVO;",
        "team2Scores",
        "team1Serving",
        "",
        "team2Serving",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "marketTitle",
        "subeventTitle",
        "eventTime",
        "Lcom/fonbet/core/sportbook/api/timer/data/EventTime;",
        "isBlocked",
        "quoteColumns",
        "quotesState",
        "Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;",
        "isMatchOfTheDay",
        "hasVideoStream",
        "hasMcStream",
        "hasAudioStream",
        "hasStatistics",
        "extraEventScore",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "commentExtractor",
        "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
        "overtimeEventCommentsExtractor",
        "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
        "eventPenaltyVO",
        "Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;",
        "eventScoreChangesVO",
        "Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;",
        "namePrefix",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;ZLjava/lang/Integer;Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;ZZZZZLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;Ljava/lang/String;)V",
        "getCommentExtractor",
        "()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
        "getDisciplineId",
        "()I",
        "getEventPenaltyVO",
        "()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;",
        "getEventScoreChangesVO",
        "()Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;",
        "getEventTime",
        "()Lcom/fonbet/core/sportbook/api/timer/data/EventTime;",
        "getExtraEventScore",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "getHasAudioStream",
        "()Z",
        "getHasMcStream",
        "getHasStatistics",
        "getHasVideoStream",
        "getId",
        "getLineType",
        "()Lcom/fonbet/core/sportbook/api/LineType;",
        "getMarketTitle",
        "()Ljava/lang/String;",
        "getNamePrefix",
        "getOvertimeEventCommentsExtractor",
        "()Ljava/util/List;",
        "getQuoteColumns",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getQuotesState",
        "()Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;",
        "getSubeventTitle",
        "getTeam1Name",
        "getTeam1Scores",
        "getTeam1Serving",
        "getTeam2Name",
        "getTeam2Scores",
        "getTeam2Serving",
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
        "component24",
        "component25",
        "component26",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;ZLjava/lang/Integer;Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;ZZZZZLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;Ljava/lang/String;)Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "feature-top-impl-fon_release"
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

.field private final disciplineId:I

.field private final eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

.field private final eventScoreChangesVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

.field private final eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

.field private final extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

.field private final hasAudioStream:Z

.field private final hasMcStream:Z

.field private final hasStatistics:Z

.field private final hasVideoStream:Z

.field private final id:I

.field private final isBlocked:Z

.field private final isMatchOfTheDay:Z

.field private final lineType:Lcom/fonbet/core/sportbook/api/LineType;

.field private final marketTitle:Ljava/lang/String;

.field private final namePrefix:Ljava/lang/String;

.field private final overtimeEventCommentsExtractor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
            ">;"
        }
    .end annotation
.end field

.field private final quoteColumns:Ljava/lang/Integer;

.field private final quotesState:Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;

.field private final subeventTitle:Ljava/lang/String;

.field private final team1Name:Ljava/lang/String;

.field private final team1Scores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopScoreVO;",
            ">;"
        }
    .end annotation
.end field

.field private final team1Serving:Z

.field private final team2Name:Ljava/lang/String;

.field private final team2Scores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopScoreVO;",
            ">;"
        }
    .end annotation
.end field

.field private final team2Serving:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;ZLjava/lang/Integer;Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;ZZZZZLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopScoreVO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopScoreVO;",
            ">;ZZ",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/sportbook/api/timer/data/EventTime;",
            "Z",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;",
            "ZZZZZ",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
            ">;",
            "Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;",
            "Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p9

    move-object/from16 v2, p12

    move-object/from16 v3, p15

    move-object/from16 v4, p23

    const-string v5, "lineType"

    invoke-static {p9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventTime"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "quotesState"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "overtimeEventCommentsExtractor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v5, p1

    .line 17
    iput v5, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->id:I

    move v5, p2

    .line 18
    iput v5, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->disciplineId:I

    move-object v5, p3

    .line 19
    iput-object v5, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team1Name:Ljava/lang/String;

    move-object v5, p4

    .line 20
    iput-object v5, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team2Name:Ljava/lang/String;

    move-object v5, p5

    .line 21
    iput-object v5, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team1Scores:Ljava/util/List;

    move-object v5, p6

    .line 22
    iput-object v5, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team2Scores:Ljava/util/List;

    move v5, p7

    .line 23
    iput-boolean v5, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team1Serving:Z

    move v5, p8

    .line 24
    iput-boolean v5, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team2Serving:Z

    .line 25
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    move-object/from16 v1, p10

    .line 26
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->marketTitle:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 27
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->subeventTitle:Ljava/lang/String;

    .line 28
    iput-object v2, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    move/from16 v1, p13

    .line 29
    iput-boolean v1, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->isBlocked:Z

    move-object/from16 v1, p14

    .line 30
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->quoteColumns:Ljava/lang/Integer;

    .line 31
    iput-object v3, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->quotesState:Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;

    move/from16 v1, p16

    .line 32
    iput-boolean v1, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->isMatchOfTheDay:Z

    move/from16 v1, p17

    .line 33
    iput-boolean v1, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasVideoStream:Z

    move/from16 v1, p18

    .line 34
    iput-boolean v1, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasMcStream:Z

    move/from16 v1, p19

    .line 35
    iput-boolean v1, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasAudioStream:Z

    move/from16 v1, p20

    .line 36
    iput-boolean v1, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasStatistics:Z

    move-object/from16 v1, p21

    .line 37
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

    move-object/from16 v1, p22

    .line 38
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    .line 39
    iput-object v4, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    move-object/from16 v1, p24

    .line 40
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    move-object/from16 v1, p25

    .line 41
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->eventScoreChangesVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    move-object/from16 v1, p26

    .line 42
    iput-object v1, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->namePrefix:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;ZLjava/lang/Integer;Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;ZZZZZLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->disciplineId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team1Name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team2Name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team1Scores:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team2Scores:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team1Serving:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team2Serving:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->marketTitle:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->subeventTitle:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->isBlocked:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->quoteColumns:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->quotesState:Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->isMatchOfTheDay:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasVideoStream:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasMcStream:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasAudioStream:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasStatistics:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->eventScoreChangesVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->namePrefix:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p25, v15

    move-object/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;ZLjava/lang/Integer;Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;ZZZZZLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;Ljava/lang/String;)Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->marketTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->subeventTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/fonbet/core/sportbook/api/timer/data/EventTime;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->isBlocked:Z

    return v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->quoteColumns:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->quotesState:Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->isMatchOfTheDay:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasVideoStream:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasMcStream:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasAudioStream:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->disciplineId:I

    return v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasStatistics:Z

    return v0
.end method

.method public final component21()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component22()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    return-object v0
.end method

.method public final component24()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    return-object v0
.end method

.method public final component25()Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->eventScoreChangesVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->namePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team1Name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team2Name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopScoreVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team1Scores:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopScoreVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team2Scores:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team1Serving:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team2Serving:Z

    return v0
.end method

.method public final component9()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;ZLjava/lang/Integer;Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;ZZZZZLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;Ljava/lang/String;)Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopScoreVO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopScoreVO;",
            ">;ZZ",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/sportbook/api/timer/data/EventTime;",
            "Z",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;",
            "ZZZZZ",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
            ">;",
            "Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;",
            "Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;"
        }
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    const-string v0, "lineType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotesState"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overtimeEventCommentsExtractor"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;

    move-object/from16 v0, v27

    move/from16 v1, p1

    invoke-direct/range {v0 .. v26}, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;ZLjava/lang/Integer;Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;ZZZZZLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;Ljava/lang/String;)V

    return-object v27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;

    iget v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->id:I

    iget v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->disciplineId:I

    iget v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->disciplineId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team1Name:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team1Name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team2Name:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team2Name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team1Scores:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team1Scores:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team2Scores:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team2Scores:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team1Serving:Z

    iget-boolean v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team1Serving:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team2Serving:Z

    iget-boolean v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team2Serving:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->marketTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->marketTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->subeventTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->subeventTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->isBlocked:Z

    iget-boolean v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->isBlocked:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->quoteColumns:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->quoteColumns:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->quotesState:Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->quotesState:Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->isMatchOfTheDay:Z

    iget-boolean v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->isMatchOfTheDay:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasVideoStream:Z

    iget-boolean v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasVideoStream:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasMcStream:Z

    iget-boolean v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasMcStream:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasAudioStream:Z

    iget-boolean v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasAudioStream:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasStatistics:Z

    iget-boolean v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasStatistics:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->eventScoreChangesVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->eventScoreChangesVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->namePrefix:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->namePrefix:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    return-object v0
.end method

.method public final getDisciplineId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->disciplineId:I

    return v0
.end method

.method public final getEventPenaltyVO()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    return-object v0
.end method

.method public final getEventScoreChangesVO()Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->eventScoreChangesVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    return-object v0
.end method

.method public final getEventTime()Lcom/fonbet/core/sportbook/api/timer/data/EventTime;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    return-object v0
.end method

.method public final getExtraEventScore()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getHasAudioStream()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasAudioStream:Z

    return v0
.end method

.method public final getHasMcStream()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasMcStream:Z

    return v0
.end method

.method public final getHasStatistics()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasStatistics:Z

    return v0
.end method

.method public final getHasVideoStream()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasVideoStream:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->id:I

    return v0
.end method

.method public final getLineType()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method

.method public final getMarketTitle()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->marketTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNamePrefix()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->namePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getOvertimeEventCommentsExtractor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    return-object v0
.end method

.method public final getQuoteColumns()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->quoteColumns:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuotesState()Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->quotesState:Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;

    return-object v0
.end method

.method public final getSubeventTitle()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->subeventTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam1Name()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team1Name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam1Scores()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopScoreVO;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team1Scores:Ljava/util/List;

    return-object v0
.end method

.method public final getTeam1Serving()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team1Serving:Z

    return v0
.end method

.method public final getTeam2Name()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team2Name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam2Scores()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopScoreVO;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team2Scores:Ljava/util/List;

    return-object v0
.end method

.method public final getTeam2Serving()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team2Serving:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->disciplineId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team1Name:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team2Name:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team1Scores:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team2Scores:Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team1Serving:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team2Serving:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/LineType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->marketTitle:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->subeventTitle:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->isBlocked:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->quoteColumns:Ljava/lang/Integer;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->quotesState:Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;

    invoke-virtual {v1}, Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->isMatchOfTheDay:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasVideoStream:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasMcStream:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasAudioStream:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasStatistics:Z

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move v3, v1

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->eventScoreChangesVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->namePrefix:Ljava/lang/String;

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->isBlocked:Z

    return v0
.end method

.method public final isMatchOfTheDay()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->isMatchOfTheDay:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopEventVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disciplineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->disciplineId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", team1Name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team1Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team2Name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team2Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team1Scores="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team1Scores:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team2Scores="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team2Scores:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team1Serving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team1Serving:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", team2Serving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->team2Serving:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->marketTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subeventTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->subeventTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->isBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quoteColumns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->quoteColumns:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quotesState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->quotesState:Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMatchOfTheDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->isMatchOfTheDay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasVideoStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasVideoStream:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMcStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasMcStream:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAudioStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasAudioStream:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasStatistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hasStatistics:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extraEventScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentExtractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overtimeEventCommentsExtractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventPenaltyVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventScoreChangesVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->eventScoreChangesVO:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", namePrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->namePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
