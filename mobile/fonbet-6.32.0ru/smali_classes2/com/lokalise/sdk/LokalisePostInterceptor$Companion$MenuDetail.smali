.class public final Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;
.super Ljava/lang/Object;
.source "LokaliseInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MenuDetail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;",
        "",
        "viewId",
        "",
        "resId",
        "(II)V",
        "getResId",
        "()I",
        "getViewId",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final resId:I

.field private final viewId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->viewId:I

    iput p2, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->resId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;IIILjava/lang/Object;)Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->viewId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->resId:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->copy(II)Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->viewId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->resId:I

    return v0
.end method

.method public final copy(II)Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;
    .locals 1

    new-instance v0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;

    invoke-direct {v0, p1, p2}, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;

    iget v1, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->viewId:I

    iget v3, p1, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->viewId:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->resId:I

    iget p1, p1, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->resId:I

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

.method public final getResId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->resId:I

    return v0
.end method

.method public final getViewId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->viewId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->viewId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->resId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuDetail(viewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->viewId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->resId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
