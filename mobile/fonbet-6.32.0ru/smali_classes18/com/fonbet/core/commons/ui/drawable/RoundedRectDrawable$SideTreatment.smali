.class public final Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;
.super Ljava/lang/Object;
.source "RoundedRectDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SideTreatment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;",
        "",
        "offset",
        "",
        "radius",
        "(II)V",
        "",
        "(FF)V",
        "getOffset",
        "()F",
        "getRadius",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "core-commons_release"
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
.field private final offset:F

.field private final radius:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput p1, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;->offset:F

    .line 209
    iput p2, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;->radius:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 207
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;-><init>(FF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;FFILjava/lang/Object;)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;->offset:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;->radius:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;->copy(FF)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;->offset:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;->radius:F

    return v0
.end method

.method public final copy(FF)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    iget v1, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;->offset:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;->offset:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;->radius:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;->radius:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOffset()F
    .locals 1

    .line 208
    iget v0, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;->offset:F

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 209
    iget v0, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;->radius:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;->offset:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;->radius:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SideTreatment(offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;->offset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;->radius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
