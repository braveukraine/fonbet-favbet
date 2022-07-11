.class public final Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;
.super Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;
.source "BettingDisallowedState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsufficientCouponItems"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;",
        "betType",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;",
        "minCouponItemsCount",
        "",
        "(Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;I)V",
        "getBetType",
        "()Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;",
        "getMinCouponItemsCount",
        "()I",
        "component1",
        "component2",
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
.field private final betType:Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;

.field private final minCouponItemsCount:I


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;I)V
    .locals 1

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;->betType:Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;

    .line 77
    iput p2, p0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;->minCouponItemsCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;IILjava/lang/Object;)Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;->betType:Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;->minCouponItemsCount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;->copy(Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;I)Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;->betType:Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;->minCouponItemsCount:I

    return v0
.end method

.method public final copy(Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;I)Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;
    .locals 1

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;-><init>(Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;->betType:Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;

    iget-object v3, p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;->betType:Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;->minCouponItemsCount:I

    iget p1, p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;->minCouponItemsCount:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBetType()Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;->betType:Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;

    return-object v0
.end method

.method public final getMinCouponItemsCount()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;->minCouponItemsCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;->betType:Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;->minCouponItemsCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsufficientCouponItems(betType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;->betType:Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minCouponItemsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;->minCouponItemsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
