.class public final Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;
.super Ljava/lang/Object;
.source "EventFullTeamVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00089\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e3\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\n\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001c\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010 \u001a\u00020\u0011\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0002\u0010#J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u0010\u0010F\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010;J\u000f\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00160\nH\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\t\u0010I\u001a\u00020\u0011H\u00c6\u0003J\t\u0010J\u001a\u00020\u0011H\u00c6\u0003J\t\u0010K\u001a\u00020\u001cH\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010T\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nH\u00c6\u0003J\u0011\u0010U\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nH\u00c6\u0003J\u0010\u0010V\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010;J\t\u0010W\u001a\u00020\u000fH\u00c6\u0003J\u008a\u0002\u0010X\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00112\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u00c6\u0001\u00a2\u0006\u0002\u0010YJ\u0013\u0010Z\u001a\u00020\u00112\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u00d6\u0003J\t\u0010]\u001a\u00020\rH\u00d6\u0001J\t\u0010^\u001a\u00020_H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010/R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u00101R\u0011\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u00101R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00107R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00107R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010<\u001a\u0004\u0008:\u0010;R\u0011\u0010 \u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00101R\u0011\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00101R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010-R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010%R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010%R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010<\u001a\u0004\u0008B\u0010;\u00a8\u0006`"
    }
    d2 = {
        "Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "additionalInfo",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "team1",
        "team2",
        "iconTeam1",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "iconTeam2",
        "scores1",
        "",
        "scores2",
        "serving",
        "",
        "eventTime",
        "Lcom/fonbet/core/sportbook/api/timer/data/EventTime;",
        "isBlocked",
        "",
        "commentExtractor",
        "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
        "totalPeriodsDuration",
        "overtimeEventCommentsExtractor",
        "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
        "matchCenterData",
        "Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;",
        "isLive",
        "showProgress",
        "matchCenterOpacity",
        "",
        "extraEventTitle",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "subscoreComment",
        "shouldShowScoreComment",
        "eventPenaltyVO",
        "Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;",
        "(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;ZLcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/lang/Integer;Ljava/util/List;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;ZZFLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;)V",
        "getAdditionalInfo",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getCommentExtractor",
        "()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
        "getEventPenaltyVO",
        "()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;",
        "getEventTime",
        "()Lcom/fonbet/core/sportbook/api/timer/data/EventTime;",
        "getExtraEventTitle",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "getIconTeam1",
        "()Lcom/fonbet/core/commons/vo/ImageVO;",
        "getIconTeam2",
        "()Z",
        "getMatchCenterData",
        "()Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;",
        "getMatchCenterOpacity",
        "()F",
        "getOvertimeEventCommentsExtractor",
        "()Ljava/util/List;",
        "getScores1",
        "getScores2",
        "getServing",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getShouldShowScoreComment",
        "getShowProgress",
        "getSubscoreComment",
        "getTeam1",
        "getTeam2",
        "getTotalPeriodsDuration",
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
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;ZLcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/lang/Integer;Ljava/util/List;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;ZZFLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;)Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

.field private final commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

.field private final eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

.field private final eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

.field private final extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

.field private final iconTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

.field private final iconTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

.field private final isBlocked:Z

.field private final isLive:Z

.field private final matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

.field private final matchCenterOpacity:F

.field private final overtimeEventCommentsExtractor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
            ">;"
        }
    .end annotation
.end field

.field private final scores1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation
.end field

.field private final scores2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation
.end field

.field private final serving:Ljava/lang/Integer;

.field private final shouldShowScoreComment:Z

.field private final showProgress:Z

.field private final subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

.field private final team1:Lcom/fonbet/core/commons/vo/StringVO;

.field private final team2:Lcom/fonbet/core/commons/vo/StringVO;

.field private final totalPeriodsDuration:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;ZLcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/lang/Integer;Ljava/util/List;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;ZZFLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/ImageVO;",
            "Lcom/fonbet/core/commons/vo/ImageVO;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/timer/data/EventTime;",
            "Z",
            "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
            ">;",
            "Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;",
            "ZZF",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Z",
            "Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p9

    move-object/from16 v4, p13

    const-string v5, "team1"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "team2"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventTime"

    invoke-static {p9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "overtimeEventCommentsExtractor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    .line 15
    iput-object v5, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

    .line 16
    iput-object v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->team1:Lcom/fonbet/core/commons/vo/StringVO;

    .line 17
    iput-object v2, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->team2:Lcom/fonbet/core/commons/vo/StringVO;

    move-object v1, p4

    .line 18
    iput-object v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->iconTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    move-object v1, p5

    .line 19
    iput-object v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->iconTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    move-object v1, p6

    .line 20
    iput-object v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->scores1:Ljava/util/List;

    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->scores2:Ljava/util/List;

    move-object v1, p8

    .line 22
    iput-object v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->serving:Ljava/lang/Integer;

    .line 23
    iput-object v3, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    move/from16 v1, p10

    .line 24
    iput-boolean v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->isBlocked:Z

    move-object/from16 v1, p11

    .line 25
    iput-object v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-object/from16 v1, p12

    .line 26
    iput-object v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->totalPeriodsDuration:Ljava/lang/Integer;

    .line 27
    iput-object v4, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    move-object/from16 v1, p14

    .line 28
    iput-object v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    move/from16 v1, p15

    .line 29
    iput-boolean v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->isLive:Z

    move/from16 v1, p16

    .line 30
    iput-boolean v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->showProgress:Z

    move/from16 v1, p17

    .line 31
    iput v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->matchCenterOpacity:F

    move-object/from16 v1, p18

    .line 32
    iput-object v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

    move-object/from16 v1, p19

    .line 33
    iput-object v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

    move/from16 v1, p20

    .line 34
    iput-boolean v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->shouldShowScoreComment:Z

    move-object/from16 v1, p21

    .line 35
    iput-object v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;ZLcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/lang/Integer;Ljava/util/List;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;ZZFLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

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
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p14

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move/from16 v23, p20

    move-object/from16 v24, p21

    .line 14
    invoke-direct/range {v3 .. v24}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;ZLcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/lang/Integer;Ljava/util/List;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;ZZFLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;ZLcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/lang/Integer;Ljava/util/List;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;ZZFLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->team1:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->team2:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->iconTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->iconTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->scores1:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->scores2:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->serving:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->isBlocked:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->totalPeriodsDuration:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->isLive:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->showProgress:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->matchCenterOpacity:F

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->shouldShowScoreComment:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

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

    move-object/from16 p13, v14

    move/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->copy(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;ZLcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/lang/Integer;Ljava/util/List;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;ZZFLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;)Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->isBlocked:Z

    return v0
.end method

.method public final component11()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->totalPeriodsDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->isLive:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->showProgress:Z

    return v0
.end method

.method public final component17()F
    .locals 1

    iget v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->matchCenterOpacity:F

    return v0
.end method

.method public final component18()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component19()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->team1:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->shouldShowScoreComment:Z

    return v0
.end method

.method public final component21()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->team2:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->iconTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final component5()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->iconTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->scores1:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->scores2:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->serving:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Lcom/fonbet/core/sportbook/api/timer/data/EventTime;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;ZLcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/lang/Integer;Ljava/util/List;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;ZZFLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;)Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/ImageVO;",
            "Lcom/fonbet/core/commons/vo/ImageVO;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/timer/data/EventTime;",
            "Z",
            "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
            ">;",
            "Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;",
            "ZZF",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Z",
            "Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;",
            ")",
            "Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "team1"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team2"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overtimeEventCommentsExtractor"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;ZLcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/lang/Integer;Ljava/util/List;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;ZZFLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->team1:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->team1:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->team2:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->team2:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->iconTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->iconTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->iconTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->iconTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->scores1:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->scores1:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->scores2:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->scores2:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->serving:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->serving:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->isBlocked:Z

    iget-boolean v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->isBlocked:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->totalPeriodsDuration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->totalPeriodsDuration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->isLive:Z

    iget-boolean v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->isLive:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->showProgress:Z

    iget-boolean v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->showProgress:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->matchCenterOpacity:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->matchCenterOpacity:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->shouldShowScoreComment:Z

    iget-boolean v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->shouldShowScoreComment:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    iget-object p1, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAdditionalInfo()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    return-object v0
.end method

.method public final getEventPenaltyVO()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    return-object v0
.end method

.method public final getEventTime()Lcom/fonbet/core/sportbook/api/timer/data/EventTime;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    return-object v0
.end method

.method public final getExtraEventTitle()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getIconTeam1()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->iconTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final getIconTeam2()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->iconTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final getMatchCenterData()Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    return-object v0
.end method

.method public final getMatchCenterOpacity()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->matchCenterOpacity:F

    return v0
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

    .line 27
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    return-object v0
.end method

.method public final getScores1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->scores1:Ljava/util/List;

    return-object v0
.end method

.method public final getScores2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->scores2:Ljava/util/List;

    return-object v0
.end method

.method public final getServing()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->serving:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShouldShowScoreComment()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->shouldShowScoreComment:Z

    return v0
.end method

.method public final getShowProgress()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->showProgress:Z

    return v0
.end method

.method public final getSubscoreComment()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getTeam1()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->team1:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTeam2()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->team2:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTotalPeriodsDuration()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->totalPeriodsDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->team1:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->team2:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->iconTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/fonbet/core/commons/vo/ImageVO;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->iconTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/fonbet/core/commons/vo/ImageVO;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->scores1:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->scores2:Ljava/util/List;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->serving:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->isBlocked:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->totalPeriodsDuration:Ljava/lang/Integer;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->isLive:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->showProgress:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->matchCenterOpacity:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_a

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->shouldShowScoreComment:Z

    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    move v3, v2

    :goto_b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->isBlocked:Z

    return v0
.end method

.method public final isLive()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->isLive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventFullTeamVO(additionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->team1:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->team2:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconTeam1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->iconTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconTeam2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->iconTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scores1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->scores1:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scores2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->scores2:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->serving:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->isBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", commentExtractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPeriodsDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->totalPeriodsDuration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overtimeEventCommentsExtractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchCenterData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->isLive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->showProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", matchCenterOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->matchCenterOpacity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", extraEventTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscoreComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowScoreComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->shouldShowScoreComment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventPenaltyVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
