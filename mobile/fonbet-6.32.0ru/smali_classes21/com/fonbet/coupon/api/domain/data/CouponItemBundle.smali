.class public final Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;
.super Ljava/lang/Object;
.source "CouponItemBundle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
        "",
        "couponItem",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "couponItemWhenDiffAccepted",
        "diff",
        "Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;",
        "(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;)V",
        "getCouponItem",
        "()Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "getCouponItemWhenDiffAccepted",
        "getDiff",
        "()Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-coupon-api_release"
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
.field private final couponItem:Lcom/fonbet/coupon/api/domain/data/CouponItem;

.field private final couponItemWhenDiffAccepted:Lcom/fonbet/coupon/api/domain/data/CouponItem;

.field private final diff:Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;


# direct methods
.method public constructor <init>(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;)V
    .locals 1

    const-string v0, "couponItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponItemWhenDiffAccepted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diff"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->couponItem:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 10
    iput-object p2, p0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->couponItemWhenDiffAccepted:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 11
    iput-object p3, p0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->diff:Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;ILjava/lang/Object;)Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->couponItem:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->couponItemWhenDiffAccepted:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->diff:Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->copy(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;)Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/coupon/api/domain/data/CouponItem;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->couponItem:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/coupon/api/domain/data/CouponItem;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->couponItemWhenDiffAccepted:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->diff:Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;)Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;
    .locals 1

    const-string v0, "couponItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponItemWhenDiffAccepted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diff"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;-><init>(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->couponItem:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    iget-object v3, p1, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->couponItem:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->couponItemWhenDiffAccepted:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    iget-object v3, p1, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->couponItemWhenDiffAccepted:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->diff:Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    iget-object p1, p1, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->diff:Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->couponItem:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    return-object v0
.end method

.method public final getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->couponItemWhenDiffAccepted:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    return-object v0
.end method

.method public final getDiff()Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->diff:Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->couponItem:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->couponItemWhenDiffAccepted:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->diff:Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CouponItemBundle(couponItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->couponItem:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", couponItemWhenDiffAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->couponItemWhenDiffAccepted:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->diff:Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
