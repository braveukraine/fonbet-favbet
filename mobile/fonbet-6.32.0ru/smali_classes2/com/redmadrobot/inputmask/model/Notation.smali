.class public final Lcom/redmadrobot/inputmask/model/Notation;
.super Ljava/lang/Object;
.source "Notation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/redmadrobot/inputmask/model/Notation;",
        "",
        "character",
        "",
        "characterSet",
        "",
        "isOptional",
        "",
        "(CLjava/lang/String;Z)V",
        "getCharacter",
        "()C",
        "getCharacterSet",
        "()Ljava/lang/String;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final character:C

.field private final characterSet:Ljava/lang/String;

.field private final isOptional:Z


# direct methods
.method public constructor <init>(CLjava/lang/String;Z)V
    .locals 1

    const-string v0, "characterSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lcom/redmadrobot/inputmask/model/Notation;->character:C

    iput-object p2, p0, Lcom/redmadrobot/inputmask/model/Notation;->characterSet:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/redmadrobot/inputmask/model/Notation;->isOptional:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/redmadrobot/inputmask/model/Notation;CLjava/lang/String;ZILjava/lang/Object;)Lcom/redmadrobot/inputmask/model/Notation;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-char p1, p0, Lcom/redmadrobot/inputmask/model/Notation;->character:C

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/redmadrobot/inputmask/model/Notation;->characterSet:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/redmadrobot/inputmask/model/Notation;->isOptional:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/redmadrobot/inputmask/model/Notation;->copy(CLjava/lang/String;Z)Lcom/redmadrobot/inputmask/model/Notation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()C
    .locals 1

    iget-char v0, p0, Lcom/redmadrobot/inputmask/model/Notation;->character:C

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/redmadrobot/inputmask/model/Notation;->characterSet:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/redmadrobot/inputmask/model/Notation;->isOptional:Z

    return v0
.end method

.method public final copy(CLjava/lang/String;Z)Lcom/redmadrobot/inputmask/model/Notation;
    .locals 1

    const-string v0, "characterSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/redmadrobot/inputmask/model/Notation;

    invoke-direct {v0, p1, p2, p3}, Lcom/redmadrobot/inputmask/model/Notation;-><init>(CLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/redmadrobot/inputmask/model/Notation;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/redmadrobot/inputmask/model/Notation;

    iget-char v1, p0, Lcom/redmadrobot/inputmask/model/Notation;->character:C

    iget-char v3, p1, Lcom/redmadrobot/inputmask/model/Notation;->character:C

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/redmadrobot/inputmask/model/Notation;->characterSet:Ljava/lang/String;

    iget-object v3, p1, Lcom/redmadrobot/inputmask/model/Notation;->characterSet:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/redmadrobot/inputmask/model/Notation;->isOptional:Z

    iget-boolean p1, p1, Lcom/redmadrobot/inputmask/model/Notation;->isOptional:Z

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

.method public final getCharacter()C
    .locals 1

    .line 23
    iget-char v0, p0, Lcom/redmadrobot/inputmask/model/Notation;->character:C

    return v0
.end method

.method public final getCharacterSet()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/redmadrobot/inputmask/model/Notation;->characterSet:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-char v0, p0, Lcom/redmadrobot/inputmask/model/Notation;->character:C

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/redmadrobot/inputmask/model/Notation;->characterSet:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/redmadrobot/inputmask/model/Notation;->isOptional:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isOptional()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/redmadrobot/inputmask/model/Notation;->isOptional:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notation(character="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/redmadrobot/inputmask/model/Notation;->character:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", characterSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/redmadrobot/inputmask/model/Notation;->characterSet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOptional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/redmadrobot/inputmask/model/Notation;->isOptional:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
