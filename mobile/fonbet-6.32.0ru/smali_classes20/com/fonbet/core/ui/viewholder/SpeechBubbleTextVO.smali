.class public final Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;
.super Ljava/lang/Object;
.source "SpeechBubbleTextEpoxyModel.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "text",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "textSize",
        "",
        "tailSpacingDp",
        "",
        "(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;FI)V",
        "getId",
        "()Ljava/lang/String;",
        "getTailSpacingDp",
        "()I",
        "getText",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getTextSize",
        "()F",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "core-android_release"
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
.field private final id:Ljava/lang/String;

.field private final tailSpacingDp:I

.field private final text:Lcom/fonbet/core/commons/vo/StringVO;

.field private final textSize:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;FI)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->id:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    .line 18
    iput p3, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->textSize:F

    .line 19
    iput p4, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->tailSpacingDp:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/high16 p3, 0x41400000    # 12.0f

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;FI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;FIILjava/lang/Object;)Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->textSize:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->tailSpacingDp:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->copy(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;FI)Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->textSize:F

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->tailSpacingDp:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;FI)Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;FI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;

    iget-object v1, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->textSize:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->textSize:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->tailSpacingDp:I

    iget p1, p1, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->tailSpacingDp:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTailSpacingDp()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->tailSpacingDp:I

    return v0
.end method

.method public final getText()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 18
    iget v0, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->textSize:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->textSize:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->tailSpacingDp:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpeechBubbleTextVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->textSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", tailSpacingDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->tailSpacingDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
