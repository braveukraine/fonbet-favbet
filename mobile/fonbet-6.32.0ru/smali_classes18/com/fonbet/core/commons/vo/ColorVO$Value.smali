.class public final Lcom/fonbet/core/commons/vo/ColorVO$Value;
.super Lcom/fonbet/core/commons/vo/ColorVO;
.source "ColorVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/vo/ColorVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/core/commons/vo/ColorVO$Value;",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "value",
        "",
        "(I)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "get",
        "context",
        "Landroid/content/Context;",
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
.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/vo/ColorVO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    iput p1, p0, Lcom/fonbet/core/commons/vo/ColorVO$Value;->value:I

    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/commons/vo/ColorVO$Value;->value:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/commons/vo/ColorVO$Value;IILjava/lang/Object;)Lcom/fonbet/core/commons/vo/ColorVO$Value;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/fonbet/core/commons/vo/ColorVO$Value;->value:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Value;->copy(I)Lcom/fonbet/core/commons/vo/ColorVO$Value;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(I)Lcom/fonbet/core/commons/vo/ColorVO$Value;
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Value;

    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Value;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/commons/vo/ColorVO$Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/commons/vo/ColorVO$Value;

    iget v1, p0, Lcom/fonbet/core/commons/vo/ColorVO$Value;->value:I

    iget p1, p1, Lcom/fonbet/core/commons/vo/ColorVO$Value;->value:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public get(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget p1, p0, Lcom/fonbet/core/commons/vo/ColorVO$Value;->value:I

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/commons/vo/ColorVO$Value;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/commons/vo/ColorVO$Value;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
