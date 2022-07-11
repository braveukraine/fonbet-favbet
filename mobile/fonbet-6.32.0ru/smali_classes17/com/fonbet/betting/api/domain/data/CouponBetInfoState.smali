.class public final Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;
.super Ljava/lang/Object;
.source "CouponBetInfoState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;",
        "",
        "currentBetType",
        "Lcom/fonbet/coupon/api/domain/data/BetType;",
        "isBetTypePickingAvailable",
        "",
        "aggregateQuote",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;",
        "(Lcom/fonbet/coupon/api/domain/data/BetType;ZLcom/fonbet/betting/api/domain/usecase/internal/data/Quote;)V",
        "getAggregateQuote",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;",
        "getCurrentBetType",
        "()Lcom/fonbet/coupon/api/domain/data/BetType;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
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
.field private final aggregateQuote:Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;

.field private final currentBetType:Lcom/fonbet/coupon/api/domain/data/BetType;

.field private final isBetTypePickingAvailable:Z


# direct methods
.method public constructor <init>(Lcom/fonbet/coupon/api/domain/data/BetType;ZLcom/fonbet/betting/api/domain/usecase/internal/data/Quote;)V
    .locals 1

    const-string v0, "currentBetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->currentBetType:Lcom/fonbet/coupon/api/domain/data/BetType;

    .line 8
    iput-boolean p2, p0, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->isBetTypePickingAvailable:Z

    .line 9
    iput-object p3, p0, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->aggregateQuote:Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;Lcom/fonbet/coupon/api/domain/data/BetType;ZLcom/fonbet/betting/api/domain/usecase/internal/data/Quote;ILjava/lang/Object;)Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->currentBetType:Lcom/fonbet/coupon/api/domain/data/BetType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->isBetTypePickingAvailable:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->aggregateQuote:Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->copy(Lcom/fonbet/coupon/api/domain/data/BetType;ZLcom/fonbet/betting/api/domain/usecase/internal/data/Quote;)Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/coupon/api/domain/data/BetType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->currentBetType:Lcom/fonbet/coupon/api/domain/data/BetType;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->isBetTypePickingAvailable:Z

    return v0
.end method

.method public final component3()Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->aggregateQuote:Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/coupon/api/domain/data/BetType;ZLcom/fonbet/betting/api/domain/usecase/internal/data/Quote;)Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;
    .locals 1

    const-string v0, "currentBetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;-><init>(Lcom/fonbet/coupon/api/domain/data/BetType;ZLcom/fonbet/betting/api/domain/usecase/internal/data/Quote;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->currentBetType:Lcom/fonbet/coupon/api/domain/data/BetType;

    iget-object v3, p1, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->currentBetType:Lcom/fonbet/coupon/api/domain/data/BetType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->isBetTypePickingAvailable:Z

    iget-boolean v3, p1, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->isBetTypePickingAvailable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->aggregateQuote:Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;

    iget-object p1, p1, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->aggregateQuote:Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAggregateQuote()Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->aggregateQuote:Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;

    return-object v0
.end method

.method public final getCurrentBetType()Lcom/fonbet/coupon/api/domain/data/BetType;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->currentBetType:Lcom/fonbet/coupon/api/domain/data/BetType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->currentBetType:Lcom/fonbet/coupon/api/domain/data/BetType;

    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/BetType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->isBetTypePickingAvailable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->aggregateQuote:Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBetTypePickingAvailable()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->isBetTypePickingAvailable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CouponBetInfoState(currentBetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->currentBetType:Lcom/fonbet/coupon/api/domain/data/BetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBetTypePickingAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->isBetTypePickingAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aggregateQuote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->aggregateQuote:Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
