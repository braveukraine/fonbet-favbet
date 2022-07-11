.class public final Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;
.super Ljava/lang/Object;
.source "CalculateConditionsResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Condition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0007R\u0010\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;",
        "Ljava/io/Serializable;",
        "marker",
        "",
        "isSellable",
        "",
        "_price",
        "",
        "isTemporarilyBlocked",
        "(Ljava/lang/String;ZJZ)V",
        "()Z",
        "getMarker",
        "()Ljava/lang/String;",
        "price",
        "",
        "getPrice",
        "()D",
        "cloneWithNewPrice",
        "newPrice",
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


# instance fields
.field private final _price:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completeSellSum"
    .end annotation
.end field

.field private final isSellable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canSell"
    .end annotation
.end field

.field private final isTemporarilyBlocked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tempBlock"
    .end annotation
.end field

.field private final marker:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJZ)V
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;->marker:Ljava/lang/String;

    .line 43
    iput-boolean p2, p0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;->isSellable:Z

    .line 44
    iput-wide p3, p0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;->_price:J

    .line 45
    iput-boolean p5, p0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;->isTemporarilyBlocked:Z

    return-void
.end method


# virtual methods
.method public final cloneWithNewPrice(J)Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;
    .locals 7

    .line 52
    new-instance v6, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;

    iget-object v1, p0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;->marker:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;->isSellable:Z

    iget-boolean v5, p0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;->isTemporarilyBlocked:Z

    move-object v0, v6

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;-><init>(Ljava/lang/String;ZJZ)V

    return-object v6
.end method

.method public final getMarker()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()D
    .locals 4

    .line 49
    iget-wide v0, p0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;->_price:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final isSellable()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;->isSellable:Z

    return v0
.end method

.method public final isTemporarilyBlocked()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;->isTemporarilyBlocked:Z

    return v0
.end method
