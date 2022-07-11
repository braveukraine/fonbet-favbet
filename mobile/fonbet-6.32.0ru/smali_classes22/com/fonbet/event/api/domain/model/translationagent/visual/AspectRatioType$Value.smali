.class public final Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Value;
.super Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;
.source "AspectRatioType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\t\u0010\u0011\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Value;",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;",
        "widthHeightRatio",
        "",
        "(F)V",
        "getWidthHeightRatio",
        "()F",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getAspectRatio",
        "getHeight",
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
.field private final widthHeightRatio:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput p1, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Value;->widthHeightRatio:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Value;FILjava/lang/Object;)Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Value;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Value;->widthHeightRatio:F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Value;->copy(F)Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Value;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Value;->widthHeightRatio:F

    return v0
.end method

.method public final copy(F)Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Value;
    .locals 1

    new-instance v0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Value;

    invoke-direct {v0, p1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Value;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Value;

    iget v1, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Value;->widthHeightRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Value;->widthHeightRatio:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getAspectRatio()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Value;->widthHeightRatio:F

    return v0
.end method

.method public getHeight(I)I
    .locals 1

    .line 24
    iget v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Value;->widthHeightRatio:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final getWidthHeightRatio()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Value;->widthHeightRatio:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Value;->widthHeightRatio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value(widthHeightRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType$Value;->widthHeightRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
