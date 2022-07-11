.class public final Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;
.super Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;
.source "InternalTopUIEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectMarket"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u000b\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\r\u0010\u000c\u001a\u00060\u0003j\u0002`\u0006H\u00c6\u0003J%\u0010\r\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;",
        "Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;",
        "disciplineID",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "marketID",
        "Lcom/fonbet/core/api/MarketID;",
        "(II)V",
        "getDisciplineID",
        "()I",
        "getMarketID",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "feature-top-commons_release"
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
.field private final disciplineID:I

.field private final marketID:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput p1, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;->disciplineID:I

    .line 19
    iput p2, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;->marketID:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;IIILjava/lang/Object;)Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;->disciplineID:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;->marketID:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;->copy(II)Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;->disciplineID:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;->marketID:I

    return v0
.end method

.method public final copy(II)Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;
    .locals 1

    new-instance v0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;

    iget v1, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;->disciplineID:I

    iget v3, p1, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;->disciplineID:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;->marketID:I

    iget p1, p1, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;->marketID:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDisciplineID()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;->disciplineID:I

    return v0
.end method

.method public final getMarketID()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;->marketID:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;->disciplineID:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;->marketID:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectMarket(disciplineID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;->disciplineID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marketID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectMarket;->marketID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
