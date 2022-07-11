.class public final Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;
.super Ljava/lang/Object;
.source "EventDTO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001QB\u00f3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u0018\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010 \u00a2\u0006\u0002\u0010!J\u000e\u0010N\u001a\u00020\u00062\u0006\u0010O\u001a\u00020PR\u0011\u0010\u001e\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010%R\u0011\u0010,\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0011\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010#R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\'R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010#R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u00083\u0010)R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u00084\u0010)R\u0011\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\'R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u00086\u0010)R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u00087\u0010)R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\'R\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u00089\u0010)R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010%R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008;\u0010<R\u0013\u0010>\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010<R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\'R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\'R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008D\u0010)R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\'R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008F\u0010)R\u0011\u0010G\u001a\u00020H8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0019\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0011\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010#\u00a8\u0006R"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;",
        "",
        "id",
        "",
        "parentId",
        "name",
        "",
        "sortOrder",
        "level",
        "num",
        "sportId",
        "kind",
        "rootKind",
        "info",
        "startTime",
        "",
        "place",
        "state",
        "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO$State;",
        "team1",
        "team1Id",
        "team2",
        "team2Id",
        "notMatch",
        "",
        "statisticsType",
        "willStartSoon",
        "priority",
        "matchOfTheDay",
        "specialTableId",
        "announced",
        "tv",
        "",
        "(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO$State;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/Integer;ZLjava/lang/Integer;ZLjava/util/List;)V",
        "getAnnounced",
        "()Z",
        "getId",
        "()I",
        "getInfo",
        "()Ljava/lang/String;",
        "getKind",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getLevel",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "getLineType",
        "()Lcom/fonbet/core/sportbook/api/LineType;",
        "getMatchOfTheDay",
        "getName",
        "getNotMatch",
        "getNum",
        "getParentId",
        "getPlace",
        "getPriority",
        "getRootKind",
        "getSortOrder",
        "getSpecialTableId",
        "getSportId",
        "getStartTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "startTimeMillis",
        "getStartTimeMillis",
        "getState",
        "()Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO$State;",
        "getStatisticsType",
        "getTeam1",
        "getTeam1Id",
        "getTeam2",
        "getTeam2Id",
        "translationInfo",
        "Lcom/fonbet/core/sportbook/api/TranslationInfo;",
        "getTranslationInfo",
        "()Lcom/fonbet/core/sportbook/api/TranslationInfo;",
        "getTv",
        "()Ljava/util/List;",
        "getWillStartSoon",
        "startTimeVerbal",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "State",
        "core-sportbook-commons_release"
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
.field private final announced:Z

.field private final id:I

.field private final info:Ljava/lang/String;

.field private final kind:Ljava/lang/Integer;

.field private final level:I

.field private final matchOfTheDay:Z

.field private final name:Ljava/lang/String;

.field private final notMatch:Z

.field private final num:Ljava/lang/Integer;

.field private final parentId:Ljava/lang/Integer;

.field private final place:Ljava/lang/String;

.field private final priority:Ljava/lang/Integer;

.field private final rootKind:Ljava/lang/Integer;

.field private final sortOrder:Ljava/lang/String;

.field private final specialTableId:Ljava/lang/Integer;

.field private final sportId:I

.field private final startTime:Ljava/lang/Long;

.field private final state:Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO$State;

.field private final statisticsType:Ljava/lang/String;

.field private final team1:Ljava/lang/String;

.field private final team1Id:Ljava/lang/Integer;

.field private final team2:Ljava/lang/String;

.field private final team2Id:Ljava/lang/Integer;

.field private final tv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final willStartSoon:Z


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO$State;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/Integer;ZLjava/lang/Integer;ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO$State;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p12

    const-string v3, "name"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "place"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    .line 8
    iput v3, v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->id:I

    move-object v3, p2

    .line 9
    iput-object v3, v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->parentId:Ljava/lang/Integer;

    .line 10
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->name:Ljava/lang/String;

    move-object v1, p4

    .line 11
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->sortOrder:Ljava/lang/String;

    move v1, p5

    .line 12
    iput v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->level:I

    move-object v1, p6

    .line 13
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->num:Ljava/lang/Integer;

    move v1, p7

    .line 14
    iput v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->sportId:I

    move-object v1, p8

    .line 15
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->kind:Ljava/lang/Integer;

    move-object v1, p9

    .line 16
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->rootKind:Ljava/lang/Integer;

    move-object v1, p10

    .line 17
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->info:Ljava/lang/String;

    move-object v1, p11

    .line 18
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->startTime:Ljava/lang/Long;

    .line 19
    iput-object v2, v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->place:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 20
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->state:Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO$State;

    move-object/from16 v1, p14

    .line 21
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->team1:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 22
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->team1Id:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 23
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->team2:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 24
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->team2Id:Ljava/lang/Integer;

    move/from16 v1, p18

    .line 25
    iput-boolean v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->notMatch:Z

    move-object/from16 v1, p19

    .line 26
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->statisticsType:Ljava/lang/String;

    move/from16 v1, p20

    .line 27
    iput-boolean v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->willStartSoon:Z

    move-object/from16 v1, p21

    .line 28
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->priority:Ljava/lang/Integer;

    move/from16 v1, p22

    .line 29
    iput-boolean v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->matchOfTheDay:Z

    move-object/from16 v1, p23

    .line 30
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->specialTableId:Ljava/lang/Integer;

    move/from16 v1, p24

    .line 31
    iput-boolean v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->announced:Z

    move-object/from16 v1, p25

    .line 32
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->tv:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAnnounced()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->announced:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->id:I

    return v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->kind:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->level:I

    return v0
.end method

.method public final getLineType()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 2

    .line 36
    sget-object v0, Lcom/fonbet/core/sportbook/api/LineType;->Companion:Lcom/fonbet/core/sportbook/api/LineType$Companion;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/sportbook/api/LineType$Companion;->byPlace(Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v0

    return-object v0
.end method

.method public final getMatchOfTheDay()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->matchOfTheDay:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotMatch()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->notMatch:Z

    return v0
.end method

.method public final getNum()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->num:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getParentId()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->parentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlace()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->place:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRootKind()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->rootKind:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSortOrder()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->sortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpecialTableId()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->specialTableId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSportId()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->sportId:I

    return v0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStartTimeMillis()Ljava/lang/Long;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->startTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getState()Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO$State;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->state:Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO$State;

    return-object v0
.end method

.method public final getStatisticsType()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->statisticsType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam1()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->team1:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam1Id()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->team1Id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTeam2()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->team2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam2Id()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->team2Id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;
    .locals 2

    .line 39
    new-instance v0, Lcom/fonbet/core/sportbook/api/TranslationInfo;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->tv:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v1}, Lcom/fonbet/core/sportbook/api/TranslationInfo;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final getTv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->tv:Ljava/util/List;

    return-object v0
.end method

.method public final getWillStartSoon()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->willStartSoon:Z

    return v0
.end method

.method public final startTimeVerbal(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Ljava/lang/String;
    .locals 6

    const-string v0, "dateFormatFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventDTO;->startTime:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 49
    invoke-interface {p1}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeWithoutYearVerbal()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object p1

    const/16 v0, 0x3e8

    int-to-long v4, v0

    mul-long v4, v4, v2

    .line 50
    invoke-interface {p1, v4, v5}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method
