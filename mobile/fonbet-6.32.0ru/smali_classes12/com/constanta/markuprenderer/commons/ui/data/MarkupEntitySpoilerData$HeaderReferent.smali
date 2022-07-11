.class public final Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;
.super Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;
.source "MarkupEntitySpoilerData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderReferent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u000b\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0006H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;",
        "Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;",
        "spoilerId",
        "",
        "Lcom/constanta/markuprenderer/commons/ui/data/SpoilerID;",
        "isExpanded",
        "",
        "(IZ)V",
        "()Z",
        "getSpoilerId",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "markup-commons_release"
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
.field private final isExpanded:Z

.field private final spoilerId:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput p1, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;->spoilerId:I

    .line 9
    iput-boolean p2, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;->isExpanded:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;IZILjava/lang/Object;)Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;->spoilerId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;->isExpanded:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;->copy(IZ)Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;->spoilerId:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;->isExpanded:Z

    return v0
.end method

.method public final copy(IZ)Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;
    .locals 1

    new-instance v0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;

    invoke-direct {v0, p1, p2}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;

    iget v1, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;->spoilerId:I

    iget v3, p1, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;->spoilerId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;->isExpanded:Z

    iget-boolean p1, p1, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;->isExpanded:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSpoilerId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;->spoilerId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;->spoilerId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;->isExpanded:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;->isExpanded:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeaderReferent(spoilerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;->spoilerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;->isExpanded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
