.class public final Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;
.super Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;
.source "BetPlaceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelayBegin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        "originalCoupon",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "attempt",
        "",
        "delay",
        "",
        "(Lcom/fonbet/betting/api/network/data/Coupon;IJ)V",
        "getAttempt",
        "()I",
        "getDelay",
        "()J",
        "getOriginalCoupon",
        "()Lcom/fonbet/betting/api/network/data/Coupon;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "feature-betting-api_release"
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
.field private final attempt:I

.field private final delay:J

.field private final originalCoupon:Lcom/fonbet/betting/api/network/data/Coupon;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/api/network/data/Coupon;IJ)V
    .locals 2

    const-string v0, "originalCoupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;->originalCoupon:Lcom/fonbet/betting/api/network/data/Coupon;

    .line 30
    iput p2, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;->attempt:I

    .line 31
    iput-wide p3, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;->delay:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;Lcom/fonbet/betting/api/network/data/Coupon;IJILjava/lang/Object;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;->getOriginalCoupon()Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;->attempt:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;->delay:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;->copy(Lcom/fonbet/betting/api/network/data/Coupon;IJ)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/betting/api/network/data/Coupon;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;->getOriginalCoupon()Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;->attempt:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;->delay:J

    return-wide v0
.end method

.method public final copy(Lcom/fonbet/betting/api/network/data/Coupon;IJ)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;
    .locals 1

    const-string v0, "originalCoupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;-><init>(Lcom/fonbet/betting/api/network/data/Coupon;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;->getOriginalCoupon()Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;->getOriginalCoupon()Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;->attempt:I

    iget v3, p1, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;->attempt:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;->delay:J

    iget-wide v5, p1, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;->delay:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAttempt()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;->attempt:I

    return v0
.end method

.method public final getDelay()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;->delay:J

    return-wide v0
.end method

.method public getOriginalCoupon()Lcom/fonbet/betting/api/network/data/Coupon;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;->originalCoupon:Lcom/fonbet/betting/api/network/data/Coupon;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;->getOriginalCoupon()Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/betting/api/network/data/Coupon;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;->attempt:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;->delay:J

    invoke-static {v1, v2}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DelayBegin(originalCoupon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;->getOriginalCoupon()Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attempt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;->attempt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;->delay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
