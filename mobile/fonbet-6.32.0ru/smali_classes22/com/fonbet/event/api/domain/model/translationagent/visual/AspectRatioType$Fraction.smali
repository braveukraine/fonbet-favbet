.class public final Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;
.super Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;
.source "AspectRatioType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fraction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H\u0016J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;",
        "width",
        "",
        "height",
        "(II)V",
        "getHeight",
        "()I",
        "getWidth",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getAspectRatio",
        "",
        "widthSize",
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
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iput p1, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;->width:I

    .line 34
    iput p2, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;IIILjava/lang/Object;)Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;->width:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;->height:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;->copy(II)Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;->height:I

    return v0
.end method

.method public final copy(II)Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;
    .locals 1

    new-instance v0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;

    iget v1, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;->width:I

    iget v3, p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;->height:I

    iget p1, p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;->height:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getAspectRatio()F
    .locals 2

    .line 42
    iget v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;->width:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;->height:I

    return v0
.end method

.method public getHeight(I)I
    .locals 1

    .line 38
    iget v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;->height:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;->width:I

    div-int/2addr p1, v0

    return p1
.end method

.method public final getWidth()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fraction(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Fraction;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
