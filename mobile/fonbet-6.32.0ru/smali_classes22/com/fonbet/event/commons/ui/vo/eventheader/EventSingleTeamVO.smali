.class public final Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;
.super Ljava/lang/Object;
.source "EventSingleTeamVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0019J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u000cH\u00c6\u0003J\t\u00102\u001a\u00020\u0015H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u00107\u001a\u00020\u0008H\u00c6\u0003J\u0011\u00108\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nH\u00c6\u0003J\t\u00109\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0010\u0010;\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u000b\u0010<\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u00a6\u0001\u0010=\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0002\u0010>J\u0013\u0010?\u001a\u00020\u000c2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u00d6\u0003J\t\u0010B\u001a\u00020\u0010H\u00d6\u0001J\t\u0010C\u001a\u00020DH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010$R\u0011\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010$R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010!R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001bR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008-\u0010.\u00a8\u0006E"
    }
    d2 = {
        "Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "additionalInfo",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "team",
        "iconTeam",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "eventTime",
        "Lcom/fonbet/core/sportbook/api/timer/data/EventTime;",
        "scores",
        "",
        "isBlocked",
        "",
        "commentExtractor",
        "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
        "totalPeriodsDuration",
        "",
        "matchCenterData",
        "Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;",
        "isLive",
        "matchCenterOpacity",
        "",
        "extraEventTitle",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "subscoreComment",
        "(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Ljava/util/List;ZLcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/lang/Integer;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;ZFLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;)V",
        "getAdditionalInfo",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getCommentExtractor",
        "()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
        "getEventTime",
        "()Lcom/fonbet/core/sportbook/api/timer/data/EventTime;",
        "getExtraEventTitle",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "getIconTeam",
        "()Lcom/fonbet/core/commons/vo/ImageVO;",
        "()Z",
        "getMatchCenterData",
        "()Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;",
        "getMatchCenterOpacity",
        "()F",
        "getScores",
        "()Ljava/util/List;",
        "getSubscoreComment",
        "getTeam",
        "getTotalPeriodsDuration",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Ljava/util/List;ZLcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/lang/Integer;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;ZFLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;)Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;",
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

.field private final eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

.field private final extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

.field private final iconTeam:Lcom/fonbet/core/commons/vo/ImageVO;

.field private final isBlocked:Z

.field private final isLive:Z

.field private final matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

.field private final matchCenterOpacity:F

.field private final scores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation
.end field

.field private final subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

.field private final team:Lcom/fonbet/core/commons/vo/StringVO;

.field private final totalPeriodsDuration:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Ljava/util/List;ZLcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/lang/Integer;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;ZFLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/ImageVO;",
            "Lcom/fonbet/core/sportbook/api/timer/data/EventTime;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;Z",
            "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;",
            "ZF",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ")V"
        }
    .end annotation

    const-string v0, "team"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

    .line 14
    iput-object p2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->team:Lcom/fonbet/core/commons/vo/StringVO;

    .line 15
    iput-object p3, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->iconTeam:Lcom/fonbet/core/commons/vo/ImageVO;

    .line 16
    iput-object p4, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    .line 17
    iput-object p5, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->scores:Ljava/util/List;

    .line 18
    iput-boolean p6, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->isBlocked:Z

    .line 19
    iput-object p7, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    .line 20
    iput-object p8, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->totalPeriodsDuration:Ljava/lang/Integer;

    .line 21
    iput-object p9, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    .line 22
    iput-boolean p10, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->isLive:Z

    .line 23
    iput p11, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->matchCenterOpacity:F

    .line 24
    iput-object p12, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

    .line 25
    iput-object p13, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Ljava/util/List;ZLcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/lang/Integer;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;ZFLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    .line 12
    invoke-direct/range {v3 .. v16}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Ljava/util/List;ZLcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/lang/Integer;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;ZFLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Ljava/util/List;ZLcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/lang/Integer;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;ZFLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->team:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->iconTeam:Lcom/fonbet/core/commons/vo/ImageVO;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->scores:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->isBlocked:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->totalPeriodsDuration:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->isLive:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->matchCenterOpacity:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->copy(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Ljava/util/List;ZLcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/lang/Integer;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;ZFLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;)Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->isLive:Z

    return v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->matchCenterOpacity:F

    return v0
.end method

.method public final component12()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component13()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->team:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->iconTeam:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/sportbook/api/timer/data/EventTime;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->scores:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->isBlocked:Z

    return v0
.end method

.method public final component7()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->totalPeriodsDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Ljava/util/List;ZLcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/lang/Integer;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;ZFLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;)Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/ImageVO;",
            "Lcom/fonbet/core/sportbook/api/timer/data/EventTime;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;Z",
            "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;",
            "ZF",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ")",
            "Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;"
        }
    .end annotation

    const-string v0, "team"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Ljava/util/List;ZLcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/lang/Integer;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;ZFLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->team:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->team:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->iconTeam:Lcom/fonbet/core/commons/vo/ImageVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->iconTeam:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->scores:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->scores:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->isBlocked:Z

    iget-boolean v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->isBlocked:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->totalPeriodsDuration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->totalPeriodsDuration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->isLive:Z

    iget-boolean v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->isLive:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->matchCenterOpacity:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->matchCenterOpacity:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object p1, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAdditionalInfo()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    return-object v0
.end method

.method public final getEventTime()Lcom/fonbet/core/sportbook/api/timer/data/EventTime;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    return-object v0
.end method

.method public final getExtraEventTitle()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getIconTeam()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->iconTeam:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final getMatchCenterData()Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    return-object v0
.end method

.method public final getMatchCenterOpacity()F
    .locals 1

    .line 23
    iget v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->matchCenterOpacity:F

    return v0
.end method

.method public final getScores()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->scores:Ljava/util/List;

    return-object v0
.end method

.method public final getSubscoreComment()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getTeam()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->team:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTotalPeriodsDuration()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->totalPeriodsDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->team:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->iconTeam:Lcom/fonbet/core/commons/vo/ImageVO;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/fonbet/core/commons/vo/ImageVO;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->scores:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->isBlocked:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->totalPeriodsDuration:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->isLive:Z

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->matchCenterOpacity:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->isBlocked:Z

    return v0
.end method

.method public final isLive()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->isLive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventSingleTeamVO(additionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->team:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconTeam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->iconTeam:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scores="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->scores:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->isBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", commentExtractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPeriodsDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->totalPeriodsDuration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchCenterData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->isLive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", matchCenterOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->matchCenterOpacity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", extraEventTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscoreComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;->subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
