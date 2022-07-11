.class public final Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;
.super Ljava/lang/Object;
.source "RequestEventStreamInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\r\u0010\u000e\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J+\u0010\u0011\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;",
        "",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "type",
        "Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;",
        "providerId",
        "(ILcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;I)V",
        "getEventId",
        "()I",
        "getProviderId",
        "getType",
        "()Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
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
.field private final eventId:I

.field private final providerId:I

.field private final type:Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;


# direct methods
.method public constructor <init>(ILcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->eventId:I

    .line 7
    iput-object p2, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->type:Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;

    .line 8
    iput p3, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->providerId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;ILcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;IILjava/lang/Object;)Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->eventId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->type:Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->providerId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->copy(ILcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;I)Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->eventId:I

    return v0
.end method

.method public final component2()Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->type:Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->providerId:I

    return v0
.end method

.method public final copy(ILcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;I)Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;-><init>(ILcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;

    iget v1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->eventId:I

    iget v3, p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->eventId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->type:Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;

    iget-object v3, p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->type:Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->providerId:I

    iget p1, p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->providerId:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEventId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->eventId:I

    return v0
.end method

.method public final getProviderId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->providerId:I

    return v0
.end method

.method public final getType()Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->type:Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->eventId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->type:Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;

    invoke-virtual {v1}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->providerId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestEventStreamInfo(eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->type:Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->providerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
