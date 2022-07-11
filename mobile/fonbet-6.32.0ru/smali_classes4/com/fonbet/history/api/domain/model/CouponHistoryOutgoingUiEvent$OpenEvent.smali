.class public final Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;
.super Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent;
.source "CouponHistoryOutgoingUiEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\r\u0010\u0010\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J+\u0010\u0013\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent;",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "eventPrefetchInfo",
        "Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
        "(ILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;)V",
        "getEventId",
        "()I",
        "getEventPrefetchInfo",
        "()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
        "getLineType",
        "()Lcom/fonbet/core/sportbook/api/LineType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "feature-history-api_release"
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
.field private final eventId:I

.field private final eventPrefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

.field private final lineType:Lcom/fonbet/core/sportbook/api/LineType;


# direct methods
.method public constructor <init>(ILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;)V
    .locals 1

    const-string v0, "lineType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPrefetchInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput p1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;->eventId:I

    .line 14
    iput-object p2, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    .line 15
    iput-object p3, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;->eventPrefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;ILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;ILjava/lang/Object;)Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;->eventId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;->eventPrefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;->copy(ILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;)Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;->eventId:I

    return v0
.end method

.method public final component2()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;->eventPrefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    return-object v0
.end method

.method public final copy(ILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;)Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;
    .locals 1

    const-string v0, "lineType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPrefetchInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;-><init>(ILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;

    iget v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;->eventId:I

    iget v3, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;->eventId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    iget-object v3, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;->eventPrefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    iget-object p1, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;->eventPrefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEventId()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;->eventId:I

    return v0
.end method

.method public final getEventPrefetchInfo()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;->eventPrefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    return-object v0
.end method

.method public final getLineType()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;->eventId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/LineType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;->eventPrefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenEvent(eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventPrefetchInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;->eventPrefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
