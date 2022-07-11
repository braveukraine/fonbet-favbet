.class public final Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;
.super Lcom/fonbet/betting/api/domain/data/BetSellState;
.source "BetSellState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/BetSellState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Confirm"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;",
        "Lcom/fonbet/betting/api/domain/data/BetSellState;",
        "marker",
        "",
        "formattedAmount",
        "amount",
        "",
        "couponKind",
        "Lcom/fonbet/coupon/api/domain/data/CouponKind;",
        "(Ljava/lang/String;Ljava/lang/String;DLcom/fonbet/coupon/api/domain/data/CouponKind;)V",
        "getAmount",
        "()D",
        "getCouponKind",
        "()Lcom/fonbet/coupon/api/domain/data/CouponKind;",
        "getFormattedAmount",
        "()Ljava/lang/String;",
        "getMarker",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final amount:D

.field private final couponKind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

.field private final formattedAmount:Ljava/lang/String;

.field private final marker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLcom/fonbet/coupon/api/domain/data/CouponKind;)V
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponKind"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/fonbet/betting/api/domain/data/BetSellState;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->marker:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->formattedAmount:Ljava/lang/String;

    .line 17
    iput-wide p3, p0, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->amount:D

    .line 18
    iput-object p5, p0, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->couponKind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;Ljava/lang/String;Ljava/lang/String;DLcom/fonbet/coupon/api/domain/data/CouponKind;ILjava/lang/Object;)Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->getMarker()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->getFormattedAmount()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->amount:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->couponKind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->copy(Ljava/lang/String;Ljava/lang/String;DLcom/fonbet/coupon/api/domain/data/CouponKind;)Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->getMarker()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->getFormattedAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->amount:D

    return-wide v0
.end method

.method public final component4()Lcom/fonbet/coupon/api/domain/data/CouponKind;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->couponKind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DLcom/fonbet/coupon/api/domain/data/CouponKind;)Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;
    .locals 7

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponKind"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/fonbet/coupon/api/domain/data/CouponKind;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->getMarker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->getMarker()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->getFormattedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->getFormattedAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->couponKind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    iget-object p1, p1, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->couponKind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->amount:D

    return-wide v0
.end method

.method public final getCouponKind()Lcom/fonbet/coupon/api/domain/data/CouponKind;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->couponKind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    return-object v0
.end method

.method public getFormattedAmount()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->formattedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getMarker()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->getMarker()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->getFormattedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->amount:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->couponKind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponKind;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Confirm(marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->getMarker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->getFormattedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", couponKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->couponKind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
