.class public final Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;
.super Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;
.source "CarouselItemVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareCoupon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;",
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;",
        "isAvailable",
        "",
        "couponUri",
        "Landroid/net/Uri;",
        "(ZLandroid/net/Uri;)V",
        "getCouponUri",
        "()Landroid/net/Uri;",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-betting-commons_release"
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
.field private final couponUri:Landroid/net/Uri;

.field private final isAvailable:Z


# direct methods
.method public constructor <init>(ZLandroid/net/Uri;)V
    .locals 2

    const-string v0, "couponUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "share_coupon"

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iput-boolean p1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;->isAvailable:Z

    .line 27
    iput-object p2, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;->couponUri:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;ZLandroid/net/Uri;ILjava/lang/Object;)Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;->isAvailable:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;->couponUri:Landroid/net/Uri;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;->copy(ZLandroid/net/Uri;)Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;->isAvailable:Z

    return v0
.end method

.method public final component2()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;->couponUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final copy(ZLandroid/net/Uri;)Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;
    .locals 1

    const-string v0, "couponUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;-><init>(ZLandroid/net/Uri;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;->isAvailable:Z

    iget-boolean v3, p1, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;->isAvailable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;->couponUri:Landroid/net/Uri;

    iget-object p1, p1, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;->couponUri:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCouponUri()Landroid/net/Uri;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;->couponUri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;->isAvailable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;->couponUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;->isAvailable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareCoupon(isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;->isAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", couponUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;->couponUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
