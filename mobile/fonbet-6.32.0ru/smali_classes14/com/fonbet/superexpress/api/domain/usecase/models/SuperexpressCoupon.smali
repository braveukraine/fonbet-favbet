.class public final Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;
.super Lcom/fonbet/betting/api/network/data/Coupon;
.source "SuperexpressCoupon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "totoId",
        "",
        "stake",
        "",
        "win1Mask",
        "drawMask",
        "win2Mask",
        "(IDIII)V",
        "getDrawMask",
        "()I",
        "getTotoId",
        "getWin1Mask",
        "getWin2Mask",
        "feature-superexpress-api_release"
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
.field private final drawMask:I

.field private final totoId:I

.field private final win1Mask:I

.field private final win2Mask:I


# direct methods
.method public constructor <init>(IDIII)V
    .locals 8

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/fonbet/betting/api/network/data/Coupon;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 6
    iput p1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;->totoId:I

    .line 8
    iput p4, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;->win1Mask:I

    .line 9
    iput p5, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;->drawMask:I

    .line 10
    iput p6, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;->win2Mask:I

    return-void
.end method


# virtual methods
.method public final getDrawMask()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;->drawMask:I

    return v0
.end method

.method public final getTotoId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;->totoId:I

    return v0
.end method

.method public final getWin1Mask()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;->win1Mask:I

    return v0
.end method

.method public final getWin2Mask()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;->win2Mask:I

    return v0
.end method
