.class public final Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Begin;
.super Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;
.source "BetPlaceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Begin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Begin;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        "originalCoupon",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "(Lcom/fonbet/betting/api/network/data/Coupon;)V",
        "getOriginalCoupon",
        "()Lcom/fonbet/betting/api/network/data/Coupon;",
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
.field private final originalCoupon:Lcom/fonbet/betting/api/network/data/Coupon;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/api/network/data/Coupon;)V
    .locals 2

    const-string v0, "originalCoupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Begin;->originalCoupon:Lcom/fonbet/betting/api/network/data/Coupon;

    return-void
.end method


# virtual methods
.method public getOriginalCoupon()Lcom/fonbet/betting/api/network/data/Coupon;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Begin;->originalCoupon:Lcom/fonbet/betting/api/network/data/Coupon;

    return-object v0
.end method
