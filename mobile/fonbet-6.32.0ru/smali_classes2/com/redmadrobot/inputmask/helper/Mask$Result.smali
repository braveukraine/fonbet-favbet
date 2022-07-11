.class public final Lcom/redmadrobot/inputmask/helper/Mask$Result;
.super Ljava/lang/Object;
.source "Mask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/redmadrobot/inputmask/helper/Mask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mask.kt\ncom/redmadrobot/inputmask/helper/Mask$Result\n*L\n1#1,336:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J\u0006\u0010\u001b\u001a\u00020\u0000J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/redmadrobot/inputmask/helper/Mask$Result;",
        "",
        "formattedText",
        "Lcom/redmadrobot/inputmask/model/CaretString;",
        "extractedValue",
        "",
        "affinity",
        "",
        "complete",
        "",
        "(Lcom/redmadrobot/inputmask/model/CaretString;Ljava/lang/String;IZ)V",
        "getAffinity",
        "()I",
        "getComplete",
        "()Z",
        "getExtractedValue",
        "()Ljava/lang/String;",
        "getFormattedText",
        "()Lcom/redmadrobot/inputmask/model/CaretString;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "reversed",
        "toString",
        "input-mask-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final affinity:I

.field private final complete:Z

.field private final extractedValue:Ljava/lang/String;

.field private final formattedText:Lcom/redmadrobot/inputmask/model/CaretString;


# direct methods
.method public constructor <init>(Lcom/redmadrobot/inputmask/model/CaretString;Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "formattedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extractedValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->formattedText:Lcom/redmadrobot/inputmask/model/CaretString;

    iput-object p2, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->extractedValue:Ljava/lang/String;

    iput p3, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->affinity:I

    iput-boolean p4, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->complete:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/redmadrobot/inputmask/helper/Mask$Result;Lcom/redmadrobot/inputmask/model/CaretString;Ljava/lang/String;IZILjava/lang/Object;)Lcom/redmadrobot/inputmask/helper/Mask$Result;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->formattedText:Lcom/redmadrobot/inputmask/model/CaretString;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->extractedValue:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->affinity:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->complete:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/redmadrobot/inputmask/helper/Mask$Result;->copy(Lcom/redmadrobot/inputmask/model/CaretString;Ljava/lang/String;IZ)Lcom/redmadrobot/inputmask/helper/Mask$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/redmadrobot/inputmask/model/CaretString;
    .locals 1

    iget-object v0, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->formattedText:Lcom/redmadrobot/inputmask/model/CaretString;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->extractedValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->affinity:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->complete:Z

    return v0
.end method

.method public final copy(Lcom/redmadrobot/inputmask/model/CaretString;Ljava/lang/String;IZ)Lcom/redmadrobot/inputmask/helper/Mask$Result;
    .locals 1

    const-string v0, "formattedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extractedValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/redmadrobot/inputmask/helper/Mask$Result;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/redmadrobot/inputmask/helper/Mask$Result;-><init>(Lcom/redmadrobot/inputmask/model/CaretString;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/redmadrobot/inputmask/helper/Mask$Result;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/redmadrobot/inputmask/helper/Mask$Result;

    iget-object v1, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->formattedText:Lcom/redmadrobot/inputmask/model/CaretString;

    iget-object v3, p1, Lcom/redmadrobot/inputmask/helper/Mask$Result;->formattedText:Lcom/redmadrobot/inputmask/model/CaretString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->extractedValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/redmadrobot/inputmask/helper/Mask$Result;->extractedValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->affinity:I

    iget v3, p1, Lcom/redmadrobot/inputmask/helper/Mask$Result;->affinity:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->complete:Z

    iget-boolean p1, p1, Lcom/redmadrobot/inputmask/helper/Mask$Result;->complete:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getAffinity()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->affinity:I

    return v0
.end method

.method public final getComplete()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->complete:Z

    return v0
.end method

.method public final getExtractedValue()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->extractedValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedText()Lcom/redmadrobot/inputmask/model/CaretString;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->formattedText:Lcom/redmadrobot/inputmask/model/CaretString;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->formattedText:Lcom/redmadrobot/inputmask/model/CaretString;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->extractedValue:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->affinity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->complete:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final reversed()Lcom/redmadrobot/inputmask/helper/Mask$Result;
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->formattedText:Lcom/redmadrobot/inputmask/model/CaretString;

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/CaretString;->reversed()Lcom/redmadrobot/inputmask/model/CaretString;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->extractedValue:Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    iget v2, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->affinity:I

    .line 58
    iget-boolean v3, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->complete:Z

    .line 54
    new-instance v4, Lcom/redmadrobot/inputmask/helper/Mask$Result;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/redmadrobot/inputmask/helper/Mask$Result;-><init>(Lcom/redmadrobot/inputmask/model/CaretString;Ljava/lang/String;IZ)V

    return-object v4

    .line 56
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(formattedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->formattedText:Lcom/redmadrobot/inputmask/model/CaretString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extractedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->extractedValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", affinity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->affinity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", complete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/redmadrobot/inputmask/helper/Mask$Result;->complete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
