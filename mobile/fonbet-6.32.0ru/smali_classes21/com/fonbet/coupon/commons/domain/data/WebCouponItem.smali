.class public final Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;
.super Ljava/lang/Object;
.source "WebCouponItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B]\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\n\u0010\u0006\u001a\u00060\u0003j\u0002`\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0006\u001a\u00060\u0003j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u000e\u0010\u0014R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u001b\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u0017R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;",
        "",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "rootEventId",
        "factorId",
        "Lcom/fonbet/core/api/QuoteID;",
        "value",
        "",
        "param",
        "paramString",
        "",
        "place",
        "isRemoved",
        "",
        "(ILjava/lang/Integer;ILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getEventId",
        "()I",
        "getFactorId",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getParam",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getParamString",
        "()Ljava/lang/String;",
        "getPlace",
        "getRootEventId",
        "getValue",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
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
.field private final eventId:I

.field private final factorId:I

.field private final isRemoved:Ljava/lang/Boolean;

.field private final param:Ljava/lang/Integer;

.field private final paramString:Ljava/lang/String;

.field private final place:Ljava/lang/String;

.field private final rootEventId:Ljava/lang/Integer;

.field private final value:Ljava/lang/Double;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;ILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "place"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;->eventId:I

    .line 8
    iput-object p2, p0, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;->rootEventId:Ljava/lang/Integer;

    .line 9
    iput p3, p0, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;->factorId:I

    .line 10
    iput-object p4, p0, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;->value:Ljava/lang/Double;

    .line 11
    iput-object p5, p0, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;->param:Ljava/lang/Integer;

    .line 12
    iput-object p6, p0, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;->paramString:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;->place:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;->isRemoved:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getEventId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;->eventId:I

    return v0
.end method

.method public final getFactorId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;->factorId:I

    return v0
.end method

.method public final getParam()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;->param:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getParamString()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;->paramString:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlace()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;->place:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootEventId()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;->rootEventId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Double;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;->value:Ljava/lang/Double;

    return-object v0
.end method

.method public final isRemoved()Ljava/lang/Boolean;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;->isRemoved:Ljava/lang/Boolean;

    return-object v0
.end method
