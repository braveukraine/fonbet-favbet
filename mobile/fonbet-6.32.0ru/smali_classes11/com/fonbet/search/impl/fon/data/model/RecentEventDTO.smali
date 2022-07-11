.class public final Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;
.super Ljava/lang/Object;
.source "RecentEventDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\r\u0010\u0010\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J+\u0010\u0013\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;",
        "",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "sortOrder",
        "",
        "(ILcom/fonbet/core/sportbook/api/LineType;J)V",
        "getEventId",
        "()I",
        "getLineType",
        "()Lcom/fonbet/core/sportbook/api/LineType;",
        "getSortOrder",
        "()J",
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
        "feature-search-impl-fon_release"
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

.field private final lineType:Lcom/fonbet/core/sportbook/api/LineType;

.field private final sortOrder:J


# direct methods
.method public constructor <init>(ILcom/fonbet/core/sportbook/api/LineType;J)V
    .locals 1

    const-string v0, "lineType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->eventId:I

    .line 8
    iput-object p2, p0, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    .line 9
    iput-wide p3, p0, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->sortOrder:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;ILcom/fonbet/core/sportbook/api/LineType;JILjava/lang/Object;)Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->eventId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->sortOrder:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->copy(ILcom/fonbet/core/sportbook/api/LineType;J)Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->eventId:I

    return v0
.end method

.method public final component2()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->sortOrder:J

    return-wide v0
.end method

.method public final copy(ILcom/fonbet/core/sportbook/api/LineType;J)Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;
    .locals 1

    const-string v0, "lineType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;-><init>(ILcom/fonbet/core/sportbook/api/LineType;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;

    iget v1, p0, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->eventId:I

    iget v3, p1, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->eventId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->sortOrder:J

    iget-wide v5, p1, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->sortOrder:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEventId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->eventId:I

    return v0
.end method

.method public final getLineType()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method

.method public final getSortOrder()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->sortOrder:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->eventId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/LineType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->sortOrder:J

    invoke-static {v1, v2}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecentEventDTO(eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/search/impl/fon/data/model/RecentEventDTO;->sortOrder:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
