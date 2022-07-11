.class public final Lcom/fonbet/core/commons/vo/StringVO$Resource;
.super Lcom/fonbet/core/commons/vo/StringVO;
.source "StringVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/vo/StringVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u0005\"\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J-\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0016\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u0005\"\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016R\u001d\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/core/commons/vo/StringVO$Resource;",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "resId",
        "",
        "params",
        "",
        "",
        "(I[Ljava/lang/Object;)V",
        "getParams",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "getResId",
        "()I",
        "equals",
        "",
        "other",
        "get",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;",
        "hashCode",
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
.field private final params:[Ljava/lang/Object;

.field private final resId:I


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/vo/StringVO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iput p1, p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;->resId:I

    .line 34
    iput-object p2, p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;->params:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 48
    :cond_1
    iget v1, p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;->resId:I

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    iget v3, p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;->resId:I

    if-eq v1, v3, :cond_2

    return v2

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;->params:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;->params:[Ljava/lang/Object;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public get(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;->resId:I

    iget-object v1, p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;->params:[Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(resId, *params)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public varargs get(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget v0, p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;->resId:I

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(resId, *params)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getParams()[Ljava/lang/Object;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;->params:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getResId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;->resId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 55
    iget v0, p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;->resId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;->params:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
