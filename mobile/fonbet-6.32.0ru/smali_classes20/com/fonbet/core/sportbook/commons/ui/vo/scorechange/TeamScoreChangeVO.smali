.class public final Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;
.super Ljava/lang/Object;
.source "TeamScoreChangeVO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;",
        "",
        "previousScore",
        "",
        "currentScore",
        "hasChanged",
        "",
        "hasIncreased",
        "(IIZZ)V",
        "getCurrentScore",
        "()I",
        "getHasChanged",
        "()Z",
        "getHasIncreased",
        "getPreviousScore",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "core-sportbook-commons_release"
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
.field private final currentScore:I

.field private final hasChanged:Z

.field private final hasIncreased:Z

.field private final previousScore:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;-><init>(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->previousScore:I

    .line 7
    iput p2, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->currentScore:I

    .line 8
    iput-boolean p3, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->hasChanged:Z

    .line 9
    iput-boolean p4, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->hasIncreased:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x1

    if-eqz p6, :cond_3

    sub-int p3, p2, p1

    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    if-eqz p3, :cond_4

    if-le p2, p1, :cond_4

    const/4 p4, 0x1

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    .line 5
    :cond_5
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;-><init>(IIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;IIZZILjava/lang/Object;)Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->previousScore:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->currentScore:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->hasChanged:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->hasIncreased:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->copy(IIZZ)Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->previousScore:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->currentScore:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->hasChanged:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->hasIncreased:Z

    return v0
.end method

.method public final copy(IIZZ)Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;
    .locals 1

    new-instance v0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;-><init>(IIZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    iget v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->previousScore:I

    iget v3, p1, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->previousScore:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->currentScore:I

    iget v3, p1, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->currentScore:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->hasChanged:Z

    iget-boolean v3, p1, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->hasChanged:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->hasIncreased:Z

    iget-boolean p1, p1, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->hasIncreased:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrentScore()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->currentScore:I

    return v0
.end method

.method public final getHasChanged()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->hasChanged:Z

    return v0
.end method

.method public final getHasIncreased()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->hasIncreased:Z

    return v0
.end method

.method public final getPreviousScore()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->previousScore:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->previousScore:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->currentScore:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->hasChanged:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->hasIncreased:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TeamScoreChangeVO(previousScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->previousScore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->currentScore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->hasChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasIncreased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;->hasIncreased:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
