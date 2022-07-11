.class public final Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;
.super Ljava/lang/Object;
.source "SpinnerGlue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B+\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\tH\u00c6\u0003J=\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;",
        "I",
        "",
        "value",
        "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;",
        "isVisible",
        "",
        "isMandatory",
        "validationData",
        "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;",
        "(Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;ZZLcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;)V",
        "()Z",
        "isValid",
        "getValidationData",
        "()Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;",
        "getValue",
        "()Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-process-commons_release"
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
.field private final isMandatory:Z

.field private final isVisible:Z

.field private final validationData:Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;

.field private final value:Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;ZZLcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate<",
            "TI;>;ZZ",
            "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->value:Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;

    .line 5
    iput-boolean p2, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->isVisible:Z

    .line 6
    iput-boolean p3, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->isMandatory:Z

    .line 7
    iput-object p4, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;ZZLcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;ILjava/lang/Object;)Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->value:Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->isVisible:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->isMandatory:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->copy(Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;ZZLcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;)Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate<",
            "TI;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->value:Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->isVisible:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->isMandatory:Z

    return v0
.end method

.method public final component4()Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;ZZLcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;)Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate<",
            "TI;>;ZZ",
            "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;",
            ")",
            "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue<",
            "TI;>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;-><init>(Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;ZZLcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->value:Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;

    iget-object v3, p1, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->value:Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->isVisible:Z

    iget-boolean v3, p1, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->isVisible:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->isMandatory:Z

    iget-boolean v3, p1, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->isMandatory:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;

    iget-object p1, p1, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getValidationData()Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;

    return-object v0
.end method

.method public final getValue()Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate<",
            "TI;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->value:Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->value:Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->isVisible:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->isMandatory:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMandatory()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->isMandatory:Z

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->isMandatory:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;

    instance-of v0, v0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData$IsValid;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->isVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpinnerGlue(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->value:Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->isVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMandatory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->isMandatory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->validationData:Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
