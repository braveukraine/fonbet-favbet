.class public final Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;
.super Ljava/lang/Object;
.source "MarkupTextRendererConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B\u001f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;",
        "",
        "linkColor",
        "",
        "shouldUnderlineLinks",
        "",
        "textAppearances",
        "Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;",
        "(IZLcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;)V",
        "getLinkColor",
        "()I",
        "getShouldUnderlineLinks",
        "()Z",
        "getTextAppearances",
        "()Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "TextAppearances",
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
.field private final linkColor:I

.field private final shouldUnderlineLinks:Z

.field private final textAppearances:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;


# direct methods
.method public constructor <init>(IZLcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;)V
    .locals 1

    const-string v0, "textAppearances"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->linkColor:I

    .line 8
    iput-boolean p2, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->shouldUnderlineLinks:Z

    .line 9
    iput-object p3, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->textAppearances:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;

    return-void
.end method

.method public static synthetic copy$default(Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;IZLcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;ILjava/lang/Object;)Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->linkColor:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->shouldUnderlineLinks:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->textAppearances:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->copy(IZLcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;)Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->linkColor:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->shouldUnderlineLinks:Z

    return v0
.end method

.method public final component3()Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;
    .locals 1

    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->textAppearances:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;

    return-object v0
.end method

.method public final copy(IZLcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;)Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;
    .locals 1

    const-string v0, "textAppearances"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;-><init>(IZLcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    iget v1, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->linkColor:I

    iget v3, p1, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->linkColor:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->shouldUnderlineLinks:Z

    iget-boolean v3, p1, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->shouldUnderlineLinks:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->textAppearances:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;

    iget-object p1, p1, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->textAppearances:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLinkColor()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->linkColor:I

    return v0
.end method

.method public final getShouldUnderlineLinks()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->shouldUnderlineLinks:Z

    return v0
.end method

.method public final getTextAppearances()Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->textAppearances:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->linkColor:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->shouldUnderlineLinks:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->textAppearances:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;

    invoke-virtual {v1}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MarkupTextRendererConfig(linkColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->linkColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldUnderlineLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->shouldUnderlineLinks:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textAppearances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;->textAppearances:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
