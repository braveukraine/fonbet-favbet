.class public final Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet$Companion;
.super Ljava/lang/Object;
.source "bet_slip_info.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet$Companion;",
        "",
        "()V",
        "fromCouponItem",
        "Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet;",
        "couponItem",
        "Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCouponItem(Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;)Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet;
    .locals 4

    const-string v0, "couponItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet;

    .line 44
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/LineType;->getPlace()Ljava/lang/String;

    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getEventId()I

    move-result v2

    .line 46
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getFactor()I

    move-result v3

    .line 47
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getParamValue()Ljava/lang/Integer;

    move-result-object p1

    .line 43
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    return-object v0
.end method
