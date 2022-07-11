.class public final Lcom/redmadrobot/inputmask/model/CaretString;
.super Ljava/lang/Object;
.source "CaretString.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaretString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaretString.kt\ncom/redmadrobot/inputmask/model/CaretString\n*L\n1#1,27:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0019B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\u0006\u0010\u0017\u001a\u00020\u0000J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/redmadrobot/inputmask/model/CaretString;",
        "",
        "string",
        "",
        "caretPosition",
        "",
        "caretGravity",
        "Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;",
        "(Ljava/lang/String;ILcom/redmadrobot/inputmask/model/CaretString$CaretGravity;)V",
        "getCaretGravity",
        "()Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;",
        "getCaretPosition",
        "()I",
        "getString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "reversed",
        "toString",
        "CaretGravity",
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
.field private final caretGravity:Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

.field private final caretPosition:I

.field private final string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/redmadrobot/inputmask/model/CaretString$CaretGravity;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caretGravity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/redmadrobot/inputmask/model/CaretString;->string:Ljava/lang/String;

    iput p2, p0, Lcom/redmadrobot/inputmask/model/CaretString;->caretPosition:I

    iput-object p3, p0, Lcom/redmadrobot/inputmask/model/CaretString;->caretGravity:Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/redmadrobot/inputmask/model/CaretString$CaretGravity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 13
    sget-object p3, Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;->FORWARD:Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/redmadrobot/inputmask/model/CaretString;-><init>(Ljava/lang/String;ILcom/redmadrobot/inputmask/model/CaretString$CaretGravity;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/redmadrobot/inputmask/model/CaretString;Ljava/lang/String;ILcom/redmadrobot/inputmask/model/CaretString$CaretGravity;ILjava/lang/Object;)Lcom/redmadrobot/inputmask/model/CaretString;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/redmadrobot/inputmask/model/CaretString;->string:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/redmadrobot/inputmask/model/CaretString;->caretPosition:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/redmadrobot/inputmask/model/CaretString;->caretGravity:Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/redmadrobot/inputmask/model/CaretString;->copy(Ljava/lang/String;ILcom/redmadrobot/inputmask/model/CaretString$CaretGravity;)Lcom/redmadrobot/inputmask/model/CaretString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/redmadrobot/inputmask/model/CaretString;->string:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/redmadrobot/inputmask/model/CaretString;->caretPosition:I

    return v0
.end method

.method public final component3()Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;
    .locals 1

    iget-object v0, p0, Lcom/redmadrobot/inputmask/model/CaretString;->caretGravity:Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/redmadrobot/inputmask/model/CaretString$CaretGravity;)Lcom/redmadrobot/inputmask/model/CaretString;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caretGravity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/redmadrobot/inputmask/model/CaretString;

    invoke-direct {v0, p1, p2, p3}, Lcom/redmadrobot/inputmask/model/CaretString;-><init>(Ljava/lang/String;ILcom/redmadrobot/inputmask/model/CaretString$CaretGravity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/redmadrobot/inputmask/model/CaretString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/redmadrobot/inputmask/model/CaretString;

    iget-object v1, p0, Lcom/redmadrobot/inputmask/model/CaretString;->string:Ljava/lang/String;

    iget-object v3, p1, Lcom/redmadrobot/inputmask/model/CaretString;->string:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/redmadrobot/inputmask/model/CaretString;->caretPosition:I

    iget v3, p1, Lcom/redmadrobot/inputmask/model/CaretString;->caretPosition:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/redmadrobot/inputmask/model/CaretString;->caretGravity:Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    iget-object p1, p1, Lcom/redmadrobot/inputmask/model/CaretString;->caretGravity:Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getCaretGravity()Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/redmadrobot/inputmask/model/CaretString;->caretGravity:Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    return-object v0
.end method

.method public final getCaretPosition()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/redmadrobot/inputmask/model/CaretString;->caretPosition:I

    return v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/redmadrobot/inputmask/model/CaretString;->string:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/redmadrobot/inputmask/model/CaretString;->string:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/redmadrobot/inputmask/model/CaretString;->caretPosition:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/redmadrobot/inputmask/model/CaretString;->caretGravity:Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final reversed()Lcom/redmadrobot/inputmask/model/CaretString;
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/redmadrobot/inputmask/model/CaretString;->string:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/redmadrobot/inputmask/model/CaretString;->string:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/redmadrobot/inputmask/model/CaretString;->caretPosition:I

    sub-int/2addr v1, v2

    .line 19
    iget-object v2, p0, Lcom/redmadrobot/inputmask/model/CaretString;->caretGravity:Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    .line 16
    new-instance v3, Lcom/redmadrobot/inputmask/model/CaretString;

    invoke-direct {v3, v0, v1, v2}, Lcom/redmadrobot/inputmask/model/CaretString;-><init>(Ljava/lang/String;ILcom/redmadrobot/inputmask/model/CaretString$CaretGravity;)V

    return-object v3

    .line 17
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

    const-string v1, "CaretString(string="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/redmadrobot/inputmask/model/CaretString;->string:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caretPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/redmadrobot/inputmask/model/CaretString;->caretPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caretGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/redmadrobot/inputmask/model/CaretString;->caretGravity:Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
