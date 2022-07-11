.class public final Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;
.super Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;
.source "CarouselItemVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PickSystemType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;",
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;",
        "betsInSystem",
        "",
        "label",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "isHighlighted",
        "",
        "isAvailable",
        "(ILcom/fonbet/core/commons/vo/StringVO;ZZ)V",
        "getBetsInSystem",
        "()I",
        "()Z",
        "getLabel",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
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
        "feature-betting-commons_release"
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

.field private final isAvailable:Z

.field private final isHighlighted:Z

.field private final label:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(ILcom/fonbet/core/commons/vo/StringVO;ZZ)V
    .locals 2

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "system_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput p1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->betsInSystem:I

    .line 32
    iput-object p2, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->label:Lcom/fonbet/core/commons/vo/StringVO;

    .line 33
    iput-boolean p3, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->isHighlighted:Z

    .line 34
    iput-boolean p4, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->isAvailable:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;ILcom/fonbet/core/commons/vo/StringVO;ZZILjava/lang/Object;)Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->betsInSystem:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->label:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->isHighlighted:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->isAvailable:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->copy(ILcom/fonbet/core/commons/vo/StringVO;ZZ)Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->betsInSystem:I

    return v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->label:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->isHighlighted:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->isAvailable:Z

    return v0
.end method

.method public final copy(ILcom/fonbet/core/commons/vo/StringVO;ZZ)Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;-><init>(ILcom/fonbet/core/commons/vo/StringVO;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;

    iget v1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->betsInSystem:I

    iget v3, p1, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->betsInSystem:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->label:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->label:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->isHighlighted:Z

    iget-boolean v3, p1, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->isHighlighted:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->isAvailable:Z

    iget-boolean p1, p1, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->isAvailable:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBetsInSystem()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->betsInSystem:I

    return v0
.end method

.method public final getLabel()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->label:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->betsInSystem:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->label:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->isHighlighted:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->isAvailable:Z

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
    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->isAvailable:Z

    return v0
.end method

.method public final isHighlighted()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->isHighlighted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PickSystemType(betsInSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->betsInSystem:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->label:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHighlighted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->isHighlighted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->isAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
