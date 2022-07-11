.class public final Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;
.super Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;
.source "CouponItemVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;",
        "Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;",
        "compositeQuoteID",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "error",
        "Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;",
        "(Lcom/fonbet/core/api/domain/CompositeQuoteID;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)V",
        "getCompositeQuoteID",
        "()Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "getError",
        "()Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-coupon-commons_release"
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
.field private final compositeQuoteID:Lcom/fonbet/core/api/domain/CompositeQuoteID;

.field private final error:Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/domain/CompositeQuoteID;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)V
    .locals 1

    const-string v0, "compositeQuoteID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object p1, p0, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;->compositeQuoteID:Lcom/fonbet/core/api/domain/CompositeQuoteID;

    .line 24
    iput-object p2, p0, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;->error:Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;Lcom/fonbet/core/api/domain/CompositeQuoteID;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;ILjava/lang/Object;)Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;->error:Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;->copy(Lcom/fonbet/core/api/domain/CompositeQuoteID;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/api/domain/CompositeQuoteID;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;->error:Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/api/domain/CompositeQuoteID;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;
    .locals 1

    const-string v0, "compositeQuoteID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;-><init>(Lcom/fonbet/core/api/domain/CompositeQuoteID;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;

    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;->error:Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    iget-object p1, p1, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;->error:Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;->compositeQuoteID:Lcom/fonbet/core/api/domain/CompositeQuoteID;

    return-object v0
.end method

.method public final getError()Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;->error:Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/api/domain/CompositeQuoteID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;->error:Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(compositeQuoteID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;->error:Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
