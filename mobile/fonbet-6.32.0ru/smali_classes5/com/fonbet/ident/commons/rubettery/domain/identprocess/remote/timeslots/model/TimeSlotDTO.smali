.class public final Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/model/TimeSlotDTO;
.super Ljava/lang/Object;
.source "TimeSlotDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/model/TimeSlotDTO;",
        "",
        "slotId",
        "",
        "timeFromSeconds",
        "",
        "timeToSeconds",
        "(Ljava/lang/String;JJ)V",
        "getSlotId",
        "()Ljava/lang/String;",
        "getTimeFromSeconds",
        "()J",
        "getTimeToSeconds",
        "feature-ident-commons-ru_release"
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
.field private final slotId:Ljava/lang/String;

.field private final timeFromSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeFrom"
    .end annotation
.end field

.field private final timeToSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeTo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "slotId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/model/TimeSlotDTO;->slotId:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/model/TimeSlotDTO;->timeFromSeconds:J

    .line 9
    iput-wide p4, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/model/TimeSlotDTO;->timeToSeconds:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/model/TimeSlotDTO;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final getSlotId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/model/TimeSlotDTO;->slotId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeFromSeconds()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/model/TimeSlotDTO;->timeFromSeconds:J

    return-wide v0
.end method

.method public final getTimeToSeconds()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/model/TimeSlotDTO;->timeToSeconds:J

    return-wide v0
.end method
