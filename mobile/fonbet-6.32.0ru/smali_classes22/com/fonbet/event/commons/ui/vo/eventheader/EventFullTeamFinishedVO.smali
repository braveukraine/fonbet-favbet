.class public final Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;
.super Ljava/lang/Object;
.source "EventFullTeamFinishedVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0014J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0095\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107H\u00d6\u0003J\t\u00108\u001a\u000209H\u00d6\u0001J\t\u0010:\u001a\u00020;H\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006<"
    }
    d2 = {
        "Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "team1",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "team2",
        "iconTeam1",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "iconTeam2",
        "score1",
        "score2",
        "comment",
        "whoWinnerState",
        "Lcom/fonbet/event/api/ui/state/EventWhoWinnerState;",
        "matchCenterData",
        "Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;",
        "eventPenaltyVO",
        "Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;",
        "subscoreComment",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "extraEventTitle",
        "(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/api/ui/state/EventWhoWinnerState;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;)V",
        "getComment",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getEventPenaltyVO",
        "()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;",
        "getExtraEventTitle",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "getIconTeam1",
        "()Lcom/fonbet/core/commons/vo/ImageVO;",
        "getIconTeam2",
        "getMatchCenterData",
        "()Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;",
        "getScore1",
        "getScore2",
        "getSubscoreComment",
        "getTeam1",
        "getTeam2",
        "getWhoWinnerState",
        "()Lcom/fonbet/event/api/ui/state/EventWhoWinnerState;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final comment:Lcom/fonbet/core/commons/vo/StringVO;

.field private final eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

.field private final extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

.field private final iconTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

.field private final iconTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

.field private final matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

.field private final score1:Lcom/fonbet/core/commons/vo/StringVO;

.field private final score2:Lcom/fonbet/core/commons/vo/StringVO;

.field private final subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

.field private final team1:Lcom/fonbet/core/commons/vo/StringVO;

.field private final team2:Lcom/fonbet/core/commons/vo/StringVO;

.field private final whoWinnerState:Lcom/fonbet/event/api/ui/state/EventWhoWinnerState;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/api/ui/state/EventWhoWinnerState;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 1

    const-string v0, "team1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->team1:Lcom/fonbet/core/commons/vo/StringVO;

    .line 13
    iput-object p2, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->team2:Lcom/fonbet/core/commons/vo/StringVO;

    .line 14
    iput-object p3, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->iconTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    .line 15
    iput-object p4, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->iconTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    .line 16
    iput-object p5, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->score1:Lcom/fonbet/core/commons/vo/StringVO;

    .line 17
    iput-object p6, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->score2:Lcom/fonbet/core/commons/vo/StringVO;

    .line 18
    iput-object p7, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->comment:Lcom/fonbet/core/commons/vo/StringVO;

    .line 19
    iput-object p8, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->whoWinnerState:Lcom/fonbet/event/api/ui/state/EventWhoWinnerState;

    .line 20
    iput-object p9, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    .line 21
    iput-object p10, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    .line 22
    iput-object p11, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

    .line 23
    iput-object p12, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/api/ui/state/EventWhoWinnerState;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 11
    invoke-direct/range {v1 .. v13}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/api/ui/state/EventWhoWinnerState;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/api/ui/state/EventWhoWinnerState;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->team1:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->team2:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->iconTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->iconTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->score1:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->score2:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->comment:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->whoWinnerState:Lcom/fonbet/event/api/ui/state/EventWhoWinnerState;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->copy(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/api/ui/state/EventWhoWinnerState;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;)Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->team1:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component10()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    return-object v0
.end method

.method public final component11()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component12()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->team2:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->iconTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->iconTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final component5()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->score1:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component6()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->score2:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component7()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->comment:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component8()Lcom/fonbet/event/api/ui/state/EventWhoWinnerState;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->whoWinnerState:Lcom/fonbet/event/api/ui/state/EventWhoWinnerState;

    return-object v0
.end method

.method public final component9()Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/api/ui/state/EventWhoWinnerState;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;)Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;
    .locals 14

    const-string v0, "team1"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team2"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/api/ui/state/EventWhoWinnerState;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->team1:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->team1:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->team2:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->team2:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->iconTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->iconTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->iconTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->iconTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->score1:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->score1:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->score2:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->score2:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->comment:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->comment:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->whoWinnerState:Lcom/fonbet/event/api/ui/state/EventWhoWinnerState;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->whoWinnerState:Lcom/fonbet/event/api/ui/state/EventWhoWinnerState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object p1, p1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getComment()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->comment:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getEventPenaltyVO()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    return-object v0
.end method

.method public final getExtraEventTitle()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getIconTeam1()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->iconTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final getIconTeam2()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->iconTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final getMatchCenterData()Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    return-object v0
.end method

.method public final getScore1()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->score1:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getScore2()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->score2:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getSubscoreComment()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getTeam1()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->team1:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTeam2()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->team2:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getWhoWinnerState()Lcom/fonbet/event/api/ui/state/EventWhoWinnerState;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->whoWinnerState:Lcom/fonbet/event/api/ui/state/EventWhoWinnerState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->team1:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->team2:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->iconTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/ImageVO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->iconTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/ImageVO;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->score1:Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->score2:Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->comment:Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->whoWinnerState:Lcom/fonbet/event/api/ui/state/EventWhoWinnerState;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/fonbet/event/api/ui/state/EventWhoWinnerState;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventFullTeamFinishedVO(team1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->team1:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->team2:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconTeam1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->iconTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconTeam2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->iconTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->score1:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->score2:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->comment:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", whoWinnerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->whoWinnerState:Lcom/fonbet/event/api/ui/state/EventWhoWinnerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchCenterData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->matchCenterData:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventPenaltyVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->eventPenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscoreComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->subscoreComment:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraEventTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamFinishedVO;->extraEventTitle:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
