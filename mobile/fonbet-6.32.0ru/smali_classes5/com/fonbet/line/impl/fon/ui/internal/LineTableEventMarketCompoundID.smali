.class public final Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;
.super Ljava/lang/Object;
.source "linedatamodels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u000b\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\r\u0010\u000c\u001a\u00060\u0003j\u0002`\u0006H\u00c6\u0003J%\u0010\r\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;",
        "",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "marketId",
        "Lcom/fonbet/core/api/MarketID;",
        "(II)V",
        "getEventId",
        "()I",
        "getMarketId",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "feature-line-impl-fon_release"
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

.field private final marketId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;->eventId:I

    .line 18
    iput p2, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;->marketId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;IIILjava/lang/Object;)Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;->eventId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;->marketId:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;->copy(II)Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;->eventId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;->marketId:I

    return v0
.end method

.method public final copy(II)Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;
    .locals 1

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;

    iget v1, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;->eventId:I

    iget v3, p1, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;->eventId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;->marketId:I

    iget p1, p1, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;->marketId:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEventId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;->eventId:I

    return v0
.end method

.method public final getMarketId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;->marketId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;->eventId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;->marketId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineTableEventMarketCompoundID(eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;->marketId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
