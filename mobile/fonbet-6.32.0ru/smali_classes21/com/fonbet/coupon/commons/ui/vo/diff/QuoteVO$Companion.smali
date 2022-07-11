.class public final Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO$Companion;
.super Ljava/lang/Object;
.source "QuoteVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuoteVO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuoteVO.kt\ncom/fonbet/coupon/commons/ui/vo/diff/QuoteVO$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO$Companion;",
        "",
        "()V",
        "create",
        "Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;",
        "couponItem",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "quoteChange",
        "Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;)Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;
    .locals 7

    const-string v0, "couponItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->getFrom()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asCoefficientString(D)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_3

    :goto_3
    move-object v1, v2

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asCoefficientString(D)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    if-nez p2, :cond_5

    move-object p1, v0

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->getTo()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asCoefficientString(D)Ljava/lang/String;

    move-result-object p1

    :goto_5
    if-nez p2, :cond_6

    goto :goto_6

    .line 21
    :cond_6
    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;->getChange()Lcom/fonbet/core/api/ui/Change;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_7

    sget-object v0, Lcom/fonbet/core/api/ui/Change;->NONE:Lcom/fonbet/core/api/ui/Change;

    .line 16
    :cond_7
    new-instance p2, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;

    invoke-direct {p2, v1, p1, v0}, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/ui/Change;)V

    return-object p2
.end method
