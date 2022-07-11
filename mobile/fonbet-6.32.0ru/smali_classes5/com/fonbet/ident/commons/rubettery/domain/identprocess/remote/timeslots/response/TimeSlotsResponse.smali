.class public final Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/response/TimeSlotsResponse;
.super Ljava/lang/Object;
.source "TimeSlotsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/response/TimeSlotsResponse;",
        "",
        "result",
        "",
        "isNowAvailable",
        "",
        "timeSlots",
        "",
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/model/TimeSlotDTO;",
        "(Ljava/lang/String;ZLjava/util/List;)V",
        "()Z",
        "isSuccess",
        "getResult",
        "()Ljava/lang/String;",
        "getTimeSlots",
        "()Ljava/util/List;",
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
.field private final isNowAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nowAvaliable"
    .end annotation
.end field

.field private final result:Ljava/lang/String;

.field private final timeSlots:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slotList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/model/TimeSlotDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/model/TimeSlotDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSlots"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/response/TimeSlotsResponse;->result:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/response/TimeSlotsResponse;->isNowAvailable:Z

    .line 11
    iput-object p3, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/response/TimeSlotsResponse;->timeSlots:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/response/TimeSlotsResponse;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/response/TimeSlotsResponse;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeSlots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/model/TimeSlotDTO;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/response/TimeSlotsResponse;->timeSlots:Ljava/util/List;

    return-object v0
.end method

.method public final isNowAvailable()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/response/TimeSlotsResponse;->isNowAvailable:Z

    return v0
.end method

.method public final isSuccess()Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/response/TimeSlotsResponse;->result:Ljava/lang/String;

    const-string v1, "timeSlots"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
