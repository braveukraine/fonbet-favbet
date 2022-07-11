.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;
.super Ljava/lang/Object;
.source "CouponSharePayloadData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001bBE\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0006\u001a\u00060\u0003j\u0002`\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u0019\u001a\u00020\u001aR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0006\u001a\u00060\u0003j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0015\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;",
        "",
        "eventID",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "rootEventID",
        "quoteID",
        "Lcom/fonbet/core/api/QuoteID;",
        "paramValue",
        "paramString",
        "",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "(IIILjava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/LineType;)V",
        "getEventID",
        "()I",
        "getLineType",
        "()Lcom/fonbet/core/sportbook/api/LineType;",
        "getParamString",
        "()Ljava/lang/String;",
        "getParamValue",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getQuoteID",
        "getRootEventID",
        "toCouponItem",
        "Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;",
        "Builder",
        "feature-betting-commons_release"
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
.field private final eventID:I

.field private final lineType:Lcom/fonbet/core/sportbook/api/LineType;

.field private final paramString:Ljava/lang/String;

.field private final paramValue:Ljava/lang/Integer;

.field private final quoteID:I

.field private final rootEventID:I


# direct methods
.method public constructor <init>(IIILjava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/LineType;)V
    .locals 1

    const-string v0, "lineType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;->eventID:I

    .line 56
    iput p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;->rootEventID:I

    .line 57
    iput p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;->quoteID:I

    .line 58
    iput-object p4, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;->paramValue:Ljava/lang/Integer;

    .line 59
    iput-object p5, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;->paramString:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-void
.end method


# virtual methods
.method public final getEventID()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;->eventID:I

    return v0
.end method

.method public final getLineType()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method

.method public final getParamString()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;->paramString:Ljava/lang/String;

    return-object v0
.end method

.method public final getParamValue()Ljava/lang/Integer;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;->paramValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuoteID()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;->quoteID:I

    return v0
.end method

.method public final getRootEventID()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;->rootEventID:I

    return v0
.end method

.method public final toCouponItem()Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;
    .locals 11

    .line 114
    new-instance v10, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;

    .line 115
    iget v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;->eventID:I

    .line 116
    iget v2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;->quoteID:I

    const-wide/16 v3, 0x0

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 118
    iget-object v4, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;->paramValue:Ljava/lang/Integer;

    .line 119
    iget-object v5, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;->paramString:Ljava/lang/String;

    .line 121
    iget-object v7, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    .line 123
    sget-object v0, Lcom/fonbet/coupon/api/domain/data/BetSource$Referral;->INSTANCE:Lcom/fonbet/coupon/api/domain/data/BetSource$Referral;

    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/BetSource$Referral;->getValue()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    .line 114
    invoke-direct/range {v0 .. v9}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;-><init>(IILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method
