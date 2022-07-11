.class public final Lcom/fonbet/coupon/commons/ui/vo/diff/ParamVO$Companion;
.super Ljava/lang/Object;
.source "ParamVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/coupon/commons/ui/vo/diff/ParamVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/ui/vo/diff/ParamVO$Companion;",
        "",
        "()V",
        "create",
        "Lcom/fonbet/coupon/commons/ui/vo/diff/ParamVO;",
        "couponItem",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "paramChange",
        "Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/coupon/commons/ui/vo/diff/ParamVO$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;)Lcom/fonbet/coupon/commons/ui/vo/diff/ParamVO;
    .locals 3

    const-string v0, "couponItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/fonbet/coupon/commons/ui/vo/diff/ParamVO;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->getFromString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez p2, :cond_2

    move-object p1, v1

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->getToString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;->getChange()Lcom/fonbet/core/api/ui/Change;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    sget-object v1, Lcom/fonbet/core/api/ui/Change;->NONE:Lcom/fonbet/core/api/ui/Change;

    .line 15
    :cond_4
    invoke-direct {v0, v2, p1, v1}, Lcom/fonbet/coupon/commons/ui/vo/diff/ParamVO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/ui/Change;)V

    return-object v0
.end method
