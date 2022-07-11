.class public final Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;
.super Ljava/lang/Object;
.source "TopSmartFilterVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\r\u0010\u0015\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u000bH\u00c6\u0003JA\u0010\u001a\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "Lcom/fonbet/top/commons/ui/data/SmartFilterID;",
        "title",
        "",
        "imageUrl",
        "color",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "isSelected",
        "",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/fonbet/core/commons/vo/ColorVO;Z)V",
        "getColor",
        "()Lcom/fonbet/core/commons/vo/ColorVO;",
        "getId",
        "()I",
        "getImageUrl",
        "()Ljava/lang/String;",
        "()Z",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "feature-top-impl-fon_release"
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
.field private final color:Lcom/fonbet/core/commons/vo/ColorVO;

.field private final id:I

.field private final imageUrl:Ljava/lang/String;

.field private final isSelected:Z

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/fonbet/core/commons/vo/ColorVO;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->id:I

    .line 9
    iput-object p2, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->title:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->imageUrl:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->color:Lcom/fonbet/core/commons/vo/ColorVO;

    .line 12
    iput-boolean p5, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->isSelected:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;ILjava/lang/String;Ljava/lang/String;Lcom/fonbet/core/commons/vo/ColorVO;ZILjava/lang/Object;)Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->imageUrl:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->color:Lcom/fonbet/core/commons/vo/ColorVO;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->isSelected:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/fonbet/core/commons/vo/ColorVO;Z)Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->color:Lcom/fonbet/core/commons/vo/ColorVO;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->isSelected:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/fonbet/core/commons/vo/ColorVO;Z)Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;
    .locals 7

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/fonbet/core/commons/vo/ColorVO;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;

    iget v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->id:I

    iget v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->color:Lcom/fonbet/core/commons/vo/ColorVO;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->color:Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->isSelected:Z

    iget-boolean p1, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->isSelected:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getColor()Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->color:Lcom/fonbet/core/commons/vo/ColorVO;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->id:I

    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->color:Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/ColorVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->isSelected:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopSmartFilterVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->color:Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFilterVO;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
