.class public final Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;
.super Ljava/lang/Object;
.source "MarketVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\r\u0010\u000f\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0008H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "Lcom/fonbet/core/api/MarketID;",
        "name",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "isSelected",
        "",
        "(ILcom/fonbet/core/api/vo/IStringVO;Z)V",
        "getId",
        "()I",
        "()Z",
        "getName",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "core-sportbook-impl-fon_release"
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

.field private final isSelected:Z

.field private final name:Lcom/fonbet/core/api/vo/IStringVO;


# direct methods
.method public constructor <init>(ILcom/fonbet/core/api/vo/IStringVO;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->id:I

    .line 9
    iput-object p2, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->name:Lcom/fonbet/core/api/vo/IStringVO;

    .line 10
    iput-boolean p3, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->isSelected:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;ILcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->name:Lcom/fonbet/core/api/vo/IStringVO;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->isSelected:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->copy(ILcom/fonbet/core/api/vo/IStringVO;Z)Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->id:I

    return v0
.end method

.method public final component2()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->name:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->isSelected:Z

    return v0
.end method

.method public final copy(ILcom/fonbet/core/api/vo/IStringVO;Z)Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;-><init>(ILcom/fonbet/core/api/vo/IStringVO;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;

    iget v1, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->id:I

    iget v3, p1, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->name:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->name:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->isSelected:Z

    iget-boolean p1, p1, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->isSelected:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->id:I

    return v0
.end method

.method public final getName()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->name:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->name:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->isSelected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MarketVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->name:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
