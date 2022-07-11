.class public final Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "coupon_sell.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/coupon/commons/network/query/CouponSellResponse$DenialReason;,
        Lcom/fonbet/coupon/commons/network/query/CouponSellResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 $2\u00020\u0001:\u0002$%BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u001d\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008 \u0010\u0010R\u0011\u0010!\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "requestId",
        "",
        "marker",
        "denialReason",
        "",
        "denialReasonText",
        "",
        "soldSum",
        "",
        "actualSellSum",
        "_delay",
        "(JJILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getActualSellSum",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "delay",
        "getDelay",
        "()J",
        "getDenialReason",
        "()I",
        "getDenialReasonText",
        "()Ljava/lang/String;",
        "isAccepted",
        "",
        "()Z",
        "isDelay",
        "isDenied",
        "getMarker",
        "getRequestId",
        "getSoldSum",
        "sum",
        "getSum",
        "()D",
        "Companion",
        "DenialReason",
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


# static fields
.field public static final Companion:Lcom/fonbet/coupon/commons/network/query/CouponSellResponse$Companion;

.field public static final DENIAL_NOT_SELLABLE_PERMANENTLY:I = 0x2

.field public static final DENIAL_NOT_SELLABLE_TEMPORARILY:I = 0x3

.field public static final DENIAL_PRICE_CHANGED:I = 0x4


# instance fields
.field private final _delay:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sellDelay"
    .end annotation
.end field

.field private final actualSellSum:Ljava/lang/Double;

.field private final denialReason:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field

.field private final denialReasonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reasonText"
    .end annotation
.end field

.field private final marker:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regId"
    .end annotation
.end field

.field private final requestId:J

.field private final soldSum:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->Companion:Lcom/fonbet/coupon/commons/network/query/CouponSellResponse$Companion;

    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->requestId:J

    .line 24
    iput-wide p3, p0, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->marker:J

    .line 25
    iput p5, p0, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->denialReason:I

    .line 26
    iput-object p6, p0, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->denialReasonText:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->soldSum:Ljava/lang/Double;

    .line 28
    iput-object p8, p0, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->actualSellSum:Ljava/lang/Double;

    .line 29
    iput-object p9, p0, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->_delay:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getActualSellSum()Ljava/lang/Double;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->actualSellSum:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDelay()J
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->_delay:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getDenialReason()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->denialReason:I

    return v0
.end method

.method public final getDenialReasonText()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->denialReasonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarker()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->marker:J

    return-wide v0
.end method

.method public final getRequestId()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->requestId:J

    return-wide v0
.end method

.method public final getSoldSum()Ljava/lang/Double;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->soldSum:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSum()D
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->soldSum:Ljava/lang/Double;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_0
    int-to-double v0, v1

    div-double/2addr v2, v0

    return-wide v2

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->actualSellSum:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final isAccepted()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->soldSum:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDelay()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->_delay:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDenied()Z
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unableToSellCoupon"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
