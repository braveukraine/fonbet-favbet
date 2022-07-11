.class public final Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;
.super Ljava/lang/Object;
.source "RandomExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ext/RandomExtKt;->chooseRandomItemWithWeight(Lkotlin/random/Random;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemWithWeight"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\u008a\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00028\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u000b\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "com/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight",
        "",
        "item",
        "weight",
        "",
        "(Ljava/lang/Object;F)V",
        "getItem",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getWeight",
        "()F",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;F)Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final weight:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;->item:Ljava/lang/Object;

    .line 27
    iput p2, p0, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;->weight:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;Ljava/lang/Object;FILjava/lang/Object;)Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;->item:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;->weight:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;->copy(Ljava/lang/Object;F)Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;->weight:F

    return v0
.end method

.method public final copy(Ljava/lang/Object;F)Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)",
            "Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;"
        }
    .end annotation

    new-instance v0, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;-><init>(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;

    iget-object v1, p0, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;->item:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;->item:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;->weight:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;->weight:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public final getWeight()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;->weight:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;->item:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;->weight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItemWithWeight(item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;->item:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/commons/ext/RandomExtKt$chooseRandomItemWithWeight$ItemWithWeight;->weight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
