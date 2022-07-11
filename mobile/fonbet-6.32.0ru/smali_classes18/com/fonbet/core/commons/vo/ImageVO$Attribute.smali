.class public final Lcom/fonbet/core/commons/vo/ImageVO$Attribute;
.super Lcom/fonbet/core/commons/vo/ImageVO;
.source "ImageVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/vo/ImageVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attribute"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/core/commons/vo/ImageVO$Attribute;",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "attr",
        "",
        "(I)V",
        "getAttr",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final attr:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/vo/ImageVO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iput p1, p0, Lcom/fonbet/core/commons/vo/ImageVO$Attribute;->attr:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/commons/vo/ImageVO$Attribute;IILjava/lang/Object;)Lcom/fonbet/core/commons/vo/ImageVO$Attribute;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/fonbet/core/commons/vo/ImageVO$Attribute;->attr:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/vo/ImageVO$Attribute;->copy(I)Lcom/fonbet/core/commons/vo/ImageVO$Attribute;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/commons/vo/ImageVO$Attribute;->attr:I

    return v0
.end method

.method public final copy(I)Lcom/fonbet/core/commons/vo/ImageVO$Attribute;
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/vo/ImageVO$Attribute;

    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/vo/ImageVO$Attribute;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/commons/vo/ImageVO$Attribute;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/commons/vo/ImageVO$Attribute;

    iget v1, p0, Lcom/fonbet/core/commons/vo/ImageVO$Attribute;->attr:I

    iget p1, p1, Lcom/fonbet/core/commons/vo/ImageVO$Attribute;->attr:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAttr()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/fonbet/core/commons/vo/ImageVO$Attribute;->attr:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/commons/vo/ImageVO$Attribute;->attr:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribute(attr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/commons/vo/ImageVO$Attribute;->attr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
