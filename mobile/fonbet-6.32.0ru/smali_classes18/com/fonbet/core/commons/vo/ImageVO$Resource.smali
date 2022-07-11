.class public final Lcom/fonbet/core/commons/vo/ImageVO$Resource;
.super Lcom/fonbet/core/commons/vo/ImageVO;
.source "ImageVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/vo/ImageVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/core/commons/vo/ImageVO$Resource;",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "res",
        "",
        "tint",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "(ILcom/fonbet/core/commons/vo/ColorVO;)V",
        "getRes",
        "()I",
        "getTint",
        "()Lcom/fonbet/core/commons/vo/ColorVO;",
        "component1",
        "component2",
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
.field private final res:I

.field private final tint:Lcom/fonbet/core/commons/vo/ColorVO;


# direct methods
.method public constructor <init>(ILcom/fonbet/core/commons/vo/ColorVO;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/vo/ImageVO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput p1, p0, Lcom/fonbet/core/commons/vo/ImageVO$Resource;->res:I

    .line 22
    iput-object p2, p0, Lcom/fonbet/core/commons/vo/ImageVO$Resource;->tint:Lcom/fonbet/core/commons/vo/ColorVO;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/commons/vo/ImageVO$Resource;ILcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/ImageVO$Resource;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/fonbet/core/commons/vo/ImageVO$Resource;->res:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/commons/vo/ImageVO$Resource;->tint:Lcom/fonbet/core/commons/vo/ColorVO;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;->copy(ILcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/commons/vo/ImageVO$Resource;->res:I

    return v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/commons/vo/ImageVO$Resource;->tint:Lcom/fonbet/core/commons/vo/ColorVO;

    return-object v0
.end method

.method public final copy(ILcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/vo/ImageVO$Resource;
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    iget v1, p0, Lcom/fonbet/core/commons/vo/ImageVO$Resource;->res:I

    iget v3, p1, Lcom/fonbet/core/commons/vo/ImageVO$Resource;->res:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/commons/vo/ImageVO$Resource;->tint:Lcom/fonbet/core/commons/vo/ColorVO;

    iget-object p1, p1, Lcom/fonbet/core/commons/vo/ImageVO$Resource;->tint:Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRes()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/fonbet/core/commons/vo/ImageVO$Resource;->res:I

    return v0
.end method

.method public final getTint()Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/core/commons/vo/ImageVO$Resource;->tint:Lcom/fonbet/core/commons/vo/ColorVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/core/commons/vo/ImageVO$Resource;->res:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/commons/vo/ImageVO$Resource;->tint:Lcom/fonbet/core/commons/vo/ColorVO;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/ColorVO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource(res="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/commons/vo/ImageVO$Resource;->res:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/vo/ImageVO$Resource;->tint:Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
