.class public final Lcom/fonbet/core/api/domain/QuoteChange;
.super Ljava/lang/Object;
.source "QuoteChange.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\r\u0010\u000e\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J+\u0010\u0011\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/core/api/domain/QuoteChange;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "Lcom/fonbet/core/api/QuoteID;",
        "paramChange",
        "Lcom/fonbet/core/api/ui/Change;",
        "valueChange",
        "(ILcom/fonbet/core/api/ui/Change;Lcom/fonbet/core/api/ui/Change;)V",
        "getId",
        "()I",
        "getParamChange",
        "()Lcom/fonbet/core/api/ui/Change;",
        "getValueChange",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "core-api_release"
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
.field private final id:I

.field private final paramChange:Lcom/fonbet/core/api/ui/Change;

.field private final valueChange:Lcom/fonbet/core/api/ui/Change;


# direct methods
.method public constructor <init>(ILcom/fonbet/core/api/ui/Change;Lcom/fonbet/core/api/ui/Change;)V
    .locals 1

    const-string v0, "paramChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/fonbet/core/api/domain/QuoteChange;->id:I

    .line 9
    iput-object p2, p0, Lcom/fonbet/core/api/domain/QuoteChange;->paramChange:Lcom/fonbet/core/api/ui/Change;

    .line 10
    iput-object p3, p0, Lcom/fonbet/core/api/domain/QuoteChange;->valueChange:Lcom/fonbet/core/api/ui/Change;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/api/domain/QuoteChange;ILcom/fonbet/core/api/ui/Change;Lcom/fonbet/core/api/ui/Change;ILjava/lang/Object;)Lcom/fonbet/core/api/domain/QuoteChange;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/fonbet/core/api/domain/QuoteChange;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/api/domain/QuoteChange;->paramChange:Lcom/fonbet/core/api/ui/Change;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/api/domain/QuoteChange;->valueChange:Lcom/fonbet/core/api/ui/Change;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/api/domain/QuoteChange;->copy(ILcom/fonbet/core/api/ui/Change;Lcom/fonbet/core/api/ui/Change;)Lcom/fonbet/core/api/domain/QuoteChange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/api/domain/QuoteChange;->id:I

    return v0
.end method

.method public final component2()Lcom/fonbet/core/api/ui/Change;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/api/domain/QuoteChange;->paramChange:Lcom/fonbet/core/api/ui/Change;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/api/ui/Change;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/api/domain/QuoteChange;->valueChange:Lcom/fonbet/core/api/ui/Change;

    return-object v0
.end method

.method public final copy(ILcom/fonbet/core/api/ui/Change;Lcom/fonbet/core/api/ui/Change;)Lcom/fonbet/core/api/domain/QuoteChange;
    .locals 1

    const-string v0, "paramChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/api/domain/QuoteChange;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/core/api/domain/QuoteChange;-><init>(ILcom/fonbet/core/api/ui/Change;Lcom/fonbet/core/api/ui/Change;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/api/domain/QuoteChange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/api/domain/QuoteChange;

    iget v1, p0, Lcom/fonbet/core/api/domain/QuoteChange;->id:I

    iget v3, p1, Lcom/fonbet/core/api/domain/QuoteChange;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/api/domain/QuoteChange;->paramChange:Lcom/fonbet/core/api/ui/Change;

    iget-object v3, p1, Lcom/fonbet/core/api/domain/QuoteChange;->paramChange:Lcom/fonbet/core/api/ui/Change;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/api/domain/QuoteChange;->valueChange:Lcom/fonbet/core/api/ui/Change;

    iget-object p1, p1, Lcom/fonbet/core/api/domain/QuoteChange;->valueChange:Lcom/fonbet/core/api/ui/Change;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/core/api/domain/QuoteChange;->id:I

    return v0
.end method

.method public final getParamChange()Lcom/fonbet/core/api/ui/Change;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/api/domain/QuoteChange;->paramChange:Lcom/fonbet/core/api/ui/Change;

    return-object v0
.end method

.method public final getValueChange()Lcom/fonbet/core/api/ui/Change;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/api/domain/QuoteChange;->valueChange:Lcom/fonbet/core/api/ui/Change;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/core/api/domain/QuoteChange;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/api/domain/QuoteChange;->paramChange:Lcom/fonbet/core/api/ui/Change;

    invoke-virtual {v1}, Lcom/fonbet/core/api/ui/Change;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/api/domain/QuoteChange;->valueChange:Lcom/fonbet/core/api/ui/Change;

    invoke-virtual {v1}, Lcom/fonbet/core/api/ui/Change;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuoteChange(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/api/domain/QuoteChange;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paramChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/api/domain/QuoteChange;->paramChange:Lcom/fonbet/core/api/ui/Change;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/api/domain/QuoteChange;->valueChange:Lcom/fonbet/core/api/ui/Change;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
