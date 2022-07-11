.class public final Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;
.super Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;
.source "BetPlaceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        "originalCoupon",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "errorData",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "coupon",
        "Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
        "(Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/betting/api/network/data/IncomingCoupon;)V",
        "getCoupon",
        "()Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
        "getErrorData",
        "()Lcom/fonbet/core/api/data/IErrorData;",
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
        "",
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
.field private final coupon:Lcom/fonbet/betting/api/network/data/IncomingCoupon;

.field private final errorData:Lcom/fonbet/core/api/data/IErrorData;

.field private final originalCoupon:Lcom/fonbet/betting/api/network/data/Coupon;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/betting/api/network/data/IncomingCoupon;)V
    .locals 2

    const-string v0, "originalCoupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->originalCoupon:Lcom/fonbet/betting/api/network/data/Coupon;

    .line 55
    iput-object p2, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    .line 56
    iput-object p3, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->coupon:Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/betting/api/network/data/IncomingCoupon;ILjava/lang/Object;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->getOriginalCoupon()Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->coupon:Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->copy(Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/betting/api/network/data/Coupon;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->getOriginalCoupon()Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/api/data/IErrorData;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/betting/api/network/data/IncomingCoupon;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->coupon:Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;
    .locals 1

    const-string v0, "originalCoupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;-><init>(Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/betting/api/network/data/IncomingCoupon;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->getOriginalCoupon()Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->getOriginalCoupon()Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    iget-object v3, p1, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->coupon:Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    iget-object p1, p1, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->coupon:Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCoupon()Lcom/fonbet/betting/api/network/data/IncomingCoupon;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->coupon:Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    return-object v0
.end method

.method public final getErrorData()Lcom/fonbet/core/api/data/IErrorData;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    return-object v0
.end method

.method public getOriginalCoupon()Lcom/fonbet/betting/api/network/data/Coupon;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->originalCoupon:Lcom/fonbet/betting/api/network/data/Coupon;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->getOriginalCoupon()Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/betting/api/network/data/Coupon;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->coupon:Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(originalCoupon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->getOriginalCoupon()Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->errorData:Lcom/fonbet/core/api/data/IErrorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coupon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->coupon:Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
