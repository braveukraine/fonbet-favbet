.class public final Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;
.super Lcom/fonbet/betting/api/domain/data/CarouselItem;
.source "CarouselItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/CarouselItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PickSystemType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;",
        "Lcom/fonbet/betting/api/domain/data/CarouselItem;",
        "betsInSystem",
        "",
        "betsTotal",
        "isHighlighted",
        "",
        "isAvailable",
        "(IIZZ)V",
        "getBetsInSystem",
        "()I",
        "getBetsTotal",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "feature-betting-api_release"
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
.field private final betsInSystem:I

.field private final betsTotal:I

.field private final isAvailable:Z

.field private final isHighlighted:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/fonbet/betting/api/domain/data/CarouselItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput p1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->betsInSystem:I

    .line 32
    iput p2, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->betsTotal:I

    .line 33
    iput-boolean p3, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->isHighlighted:Z

    .line 34
    iput-boolean p4, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->isAvailable:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;IIZZILjava/lang/Object;)Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->betsInSystem:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->betsTotal:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->isHighlighted:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->isAvailable:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->copy(IIZZ)Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->betsInSystem:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->betsTotal:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->isHighlighted:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->isAvailable:Z

    return v0
.end method

.method public final copy(IIZZ)Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;
    .locals 1

    new-instance v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;-><init>(IIZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;

    iget v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->betsInSystem:I

    iget v3, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->betsInSystem:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->betsTotal:I

    iget v3, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->betsTotal:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->isHighlighted:Z

    iget-boolean v3, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->isHighlighted:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->isAvailable:Z

    iget-boolean p1, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->isAvailable:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBetsInSystem()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->betsInSystem:I

    return v0
.end method

.method public final getBetsTotal()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->betsTotal:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->betsInSystem:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->betsTotal:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->isHighlighted:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->isAvailable:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->isAvailable:Z

    return v0
.end method

.method public final isHighlighted()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->isHighlighted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PickSystemType(betsInSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->betsInSystem:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", betsTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->betsTotal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isHighlighted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->isHighlighted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->isAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
