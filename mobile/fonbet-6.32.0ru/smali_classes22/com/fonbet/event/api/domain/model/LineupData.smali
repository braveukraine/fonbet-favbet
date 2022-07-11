.class public final Lcom/fonbet/event/api/domain/model/LineupData;
.super Ljava/lang/Object;
.source "EventLineupData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u00030\t\u0012\n\u0010\u000c\u001a\u00060\nj\u0002`\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J\u0019\u0010#\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u00030\tH\u00c6\u0003J\r\u0010$\u001a\u00060\nj\u0002`\rH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003Jm\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u00030\t2\u000c\u0008\u0002\u0010\u000c\u001a\u00060\nj\u0002`\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001J\u0013\u0010(\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\nH\u00d6\u0001J\t\u0010+\u001a\u00020,H\u00d6\u0001R\u0015\u0010\u000c\u001a\u00060\nj\u0002`\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R!\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0019R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006-"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/LineupData;",
        "",
        "mainEvent",
        "Lcom/fonbet/event/api/domain/model/EventData;",
        "isEventFinished",
        "",
        "subEvents",
        "",
        "eventMap",
        "",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "disciplineId",
        "Lcom/fonbet/core/api/DisciplineID;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "extraEvent",
        "Lcom/fonbet/event/api/domain/model/ExtraEventData;",
        "(Lcom/fonbet/event/api/domain/model/EventData;ZLjava/util/List;Ljava/util/Map;ILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/event/api/domain/model/ExtraEventData;)V",
        "getDisciplineId",
        "()I",
        "getEventMap",
        "()Ljava/util/Map;",
        "getExtraEvent",
        "()Lcom/fonbet/event/api/domain/model/ExtraEventData;",
        "()Z",
        "getLineType",
        "()Lcom/fonbet/core/sportbook/api/LineType;",
        "getMainEvent",
        "()Lcom/fonbet/event/api/domain/model/EventData;",
        "getSubEvents",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final disciplineId:I

.field private final eventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/EventData;",
            ">;"
        }
    .end annotation
.end field

.field private final extraEvent:Lcom/fonbet/event/api/domain/model/ExtraEventData;

.field private final isEventFinished:Z

.field private final lineType:Lcom/fonbet/core/sportbook/api/LineType;

.field private final mainEvent:Lcom/fonbet/event/api/domain/model/EventData;

.field private final subEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/event/api/domain/model/EventData;ZLjava/util/List;Ljava/util/Map;ILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/event/api/domain/model/ExtraEventData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/api/domain/model/EventData;",
            "Z",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/EventData;",
            ">;I",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Lcom/fonbet/event/api/domain/model/ExtraEventData;",
            ")V"
        }
    .end annotation

    const-string v0, "mainEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/fonbet/event/api/domain/model/LineupData;->mainEvent:Lcom/fonbet/event/api/domain/model/EventData;

    .line 16
    iput-boolean p2, p0, Lcom/fonbet/event/api/domain/model/LineupData;->isEventFinished:Z

    .line 17
    iput-object p3, p0, Lcom/fonbet/event/api/domain/model/LineupData;->subEvents:Ljava/util/List;

    .line 18
    iput-object p4, p0, Lcom/fonbet/event/api/domain/model/LineupData;->eventMap:Ljava/util/Map;

    .line 19
    iput p5, p0, Lcom/fonbet/event/api/domain/model/LineupData;->disciplineId:I

    .line 20
    iput-object p6, p0, Lcom/fonbet/event/api/domain/model/LineupData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    .line 21
    iput-object p7, p0, Lcom/fonbet/event/api/domain/model/LineupData;->extraEvent:Lcom/fonbet/event/api/domain/model/ExtraEventData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/api/domain/model/LineupData;Lcom/fonbet/event/api/domain/model/EventData;ZLjava/util/List;Ljava/util/Map;ILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/event/api/domain/model/ExtraEventData;ILjava/lang/Object;)Lcom/fonbet/event/api/domain/model/LineupData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/api/domain/model/LineupData;->mainEvent:Lcom/fonbet/event/api/domain/model/EventData;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/event/api/domain/model/LineupData;->isEventFinished:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/event/api/domain/model/LineupData;->subEvents:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/event/api/domain/model/LineupData;->eventMap:Ljava/util/Map;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/fonbet/event/api/domain/model/LineupData;->disciplineId:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/fonbet/event/api/domain/model/LineupData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/fonbet/event/api/domain/model/LineupData;->extraEvent:Lcom/fonbet/event/api/domain/model/ExtraEventData;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/fonbet/event/api/domain/model/LineupData;->copy(Lcom/fonbet/event/api/domain/model/EventData;ZLjava/util/List;Ljava/util/Map;ILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/event/api/domain/model/ExtraEventData;)Lcom/fonbet/event/api/domain/model/LineupData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/event/api/domain/model/EventData;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/LineupData;->mainEvent:Lcom/fonbet/event/api/domain/model/EventData;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/api/domain/model/LineupData;->isEventFinished:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/LineupData;->subEvents:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/EventData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/LineupData;->eventMap:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/fonbet/event/api/domain/model/LineupData;->disciplineId:I

    return v0
.end method

.method public final component6()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/LineupData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method

.method public final component7()Lcom/fonbet/event/api/domain/model/ExtraEventData;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/LineupData;->extraEvent:Lcom/fonbet/event/api/domain/model/ExtraEventData;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/event/api/domain/model/EventData;ZLjava/util/List;Ljava/util/Map;ILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/event/api/domain/model/ExtraEventData;)Lcom/fonbet/event/api/domain/model/LineupData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/api/domain/model/EventData;",
            "Z",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/EventData;",
            ">;I",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Lcom/fonbet/event/api/domain/model/ExtraEventData;",
            ")",
            "Lcom/fonbet/event/api/domain/model/LineupData;"
        }
    .end annotation

    const-string v0, "mainEvent"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subEvents"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventMap"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/api/domain/model/LineupData;

    move-object v1, v0

    move v3, p2

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/event/api/domain/model/LineupData;-><init>(Lcom/fonbet/event/api/domain/model/EventData;ZLjava/util/List;Ljava/util/Map;ILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/event/api/domain/model/ExtraEventData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/api/domain/model/LineupData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/api/domain/model/LineupData;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/LineupData;->mainEvent:Lcom/fonbet/event/api/domain/model/EventData;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/LineupData;->mainEvent:Lcom/fonbet/event/api/domain/model/EventData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/LineupData;->isEventFinished:Z

    iget-boolean v3, p1, Lcom/fonbet/event/api/domain/model/LineupData;->isEventFinished:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/LineupData;->subEvents:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/LineupData;->subEvents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/LineupData;->eventMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/LineupData;->eventMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/fonbet/event/api/domain/model/LineupData;->disciplineId:I

    iget v3, p1, Lcom/fonbet/event/api/domain/model/LineupData;->disciplineId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/LineupData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/LineupData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/LineupData;->extraEvent:Lcom/fonbet/event/api/domain/model/ExtraEventData;

    iget-object p1, p1, Lcom/fonbet/event/api/domain/model/LineupData;->extraEvent:Lcom/fonbet/event/api/domain/model/ExtraEventData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDisciplineId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/fonbet/event/api/domain/model/LineupData;->disciplineId:I

    return v0
.end method

.method public final getEventMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/event/api/domain/model/EventData;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/LineupData;->eventMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getExtraEvent()Lcom/fonbet/event/api/domain/model/ExtraEventData;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/LineupData;->extraEvent:Lcom/fonbet/event/api/domain/model/ExtraEventData;

    return-object v0
.end method

.method public final getLineType()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/LineupData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method

.method public final getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/LineupData;->mainEvent:Lcom/fonbet/event/api/domain/model/EventData;

    return-object v0
.end method

.method public final getSubEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventData;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/LineupData;->subEvents:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/LineupData;->mainEvent:Lcom/fonbet/event/api/domain/model/EventData;

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/LineupData;->isEventFinished:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/LineupData;->subEvents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/LineupData;->eventMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/event/api/domain/model/LineupData;->disciplineId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/LineupData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/LineType;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/LineupData;->extraEvent:Lcom/fonbet/event/api/domain/model/ExtraEventData;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/ExtraEventData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEventFinished()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/fonbet/event/api/domain/model/LineupData;->isEventFinished:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineupData(mainEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/LineupData;->mainEvent:Lcom/fonbet/event/api/domain/model/EventData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEventFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/LineupData;->isEventFinished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/LineupData;->subEvents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/LineupData;->eventMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disciplineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/event/api/domain/model/LineupData;->disciplineId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/LineupData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/LineupData;->extraEvent:Lcom/fonbet/event/api/domain/model/ExtraEventData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
