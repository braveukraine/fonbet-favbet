.class public final Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;
.super Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;
.source "CouponHistoryIncomingUiEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnCouponSellClicked"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\r\u0010\u0010\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J+\u0010\u0013\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;",
        "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
        "marker",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "price",
        "",
        "couponKind",
        "Lcom/fonbet/coupon/api/domain/data/CouponKind;",
        "(Ljava/lang/String;DLcom/fonbet/coupon/api/domain/data/CouponKind;)V",
        "getCouponKind",
        "()Lcom/fonbet/coupon/api/domain/data/CouponKind;",
        "getMarker",
        "()Ljava/lang/String;",
        "getPrice",
        "()D",
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
.field private final couponKind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

.field private final marker:Ljava/lang/String;

.field private final price:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DLcom/fonbet/coupon/api/domain/data/CouponKind;)V
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponKind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->marker:Ljava/lang/String;

    .line 17
    iput-wide p2, p0, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->price:D

    .line 18
    iput-object p4, p0, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->couponKind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;Ljava/lang/String;DLcom/fonbet/coupon/api/domain/data/CouponKind;ILjava/lang/Object;)Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->marker:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->price:D

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->couponKind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->copy(Ljava/lang/String;DLcom/fonbet/coupon/api/domain/data/CouponKind;)Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->price:D

    return-wide v0
.end method

.method public final component3()Lcom/fonbet/coupon/api/domain/data/CouponKind;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->couponKind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DLcom/fonbet/coupon/api/domain/data/CouponKind;)Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponKind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;-><init>(Ljava/lang/String;DLcom/fonbet/coupon/api/domain/data/CouponKind;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;

    iget-object v1, p0, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->marker:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->marker:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->couponKind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    iget-object p1, p1, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->couponKind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCouponKind()Lcom/fonbet/coupon/api/domain/data/CouponKind;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->couponKind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    return-object v0
.end method

.method public final getMarker()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->price:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->marker:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->price:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->couponKind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponKind;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnCouponSellClicked(marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->marker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->price:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", couponKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->couponKind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
