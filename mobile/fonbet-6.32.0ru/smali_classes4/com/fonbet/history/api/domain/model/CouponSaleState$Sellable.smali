.class public final Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;
.super Lcom/fonbet/history/api/domain/model/CouponSaleState;
.source "CouponSaleState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/history/api/domain/model/CouponSaleState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sellable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;",
        "Lcom/fonbet/history/api/domain/model/CouponSaleState;",
        "formattedAmount",
        "",
        "couponSellChange",
        "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
        "amount",
        "",
        "(Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;D)V",
        "getAmount",
        "()D",
        "getCouponSellChange",
        "()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
        "getFormattedAmount",
        "()Ljava/lang/String;",
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
        "feature-history-api_release"
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

.field private final couponSellChange:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

.field private final formattedAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;D)V
    .locals 1

    const-string v0, "formattedAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponSellChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/fonbet/history/api/domain/model/CouponSaleState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p1, p0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->formattedAmount:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->couponSellChange:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    .line 14
    iput-wide p3, p0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->amount:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;DILjava/lang/Object;)Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->formattedAmount:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->couponSellChange:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->amount:D

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->copy(Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;D)Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->formattedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->couponSellChange:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->amount:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;D)Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;
    .locals 1

    const-string v0, "formattedAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponSellChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;-><init>(Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;

    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->formattedAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->formattedAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->couponSellChange:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    iget-object v3, p1, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->couponSellChange:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->amount:D

    return-wide v0
.end method

.method public final getCouponSellChange()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->couponSellChange:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    return-object v0
.end method

.method public final getFormattedAmount()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->formattedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->formattedAmount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->couponSellChange:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->amount:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sellable(formattedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->formattedAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", couponSellChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->couponSellChange:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
