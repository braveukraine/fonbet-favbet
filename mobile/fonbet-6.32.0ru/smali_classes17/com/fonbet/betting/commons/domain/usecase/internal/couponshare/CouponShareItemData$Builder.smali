.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;
.super Ljava/lang/Object;
.source "CouponSharePayloadData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0012\u0010\u0003\u001a\u00020\u00002\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0015\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0011J\u0012\u0010\u000c\u001a\u00020\u00002\n\u0010\u000c\u001a\u00060\u0004j\u0002`\rJ\u0012\u0010\u000e\u001a\u00020\u00002\n\u0010\u000e\u001a\u00060\u0004j\u0002`\u0005R\u0012\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000c\u001a\u00060\u0004j\u0002`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;",
        "",
        "()V",
        "eventID",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "paramString",
        "",
        "paramValue",
        "Ljava/lang/Integer;",
        "quoteID",
        "Lcom/fonbet/core/api/QuoteID;",
        "rootEventID",
        "build",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;",
        "(Ljava/lang/Integer;)Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;",
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
.field private eventID:I

.field private lineType:Lcom/fonbet/core/sportbook/api/LineType;

.field private paramString:Ljava/lang/String;

.field private paramValue:Ljava/lang/Integer;

.field private quoteID:I

.field private rootEventID:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    iput-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-void
.end method


# virtual methods
.method public final build()Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;
    .locals 8

    .line 102
    new-instance v7, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;

    .line 103
    iget v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;->eventID:I

    .line 104
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;->rootEventID:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 105
    :goto_0
    iget v3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;->quoteID:I

    .line 106
    iget-object v4, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;->paramValue:Ljava/lang/Integer;

    .line 107
    iget-object v5, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;->paramString:Ljava/lang/String;

    .line 108
    iget-object v6, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    move-object v0, v7

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/LineType;)V

    return-object v7
.end method

.method public final eventID(I)Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;
    .locals 0

    .line 72
    iput p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;->eventID:I

    return-object p0
.end method

.method public final lineType(Lcom/fonbet/core/sportbook/api/LineType;)Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;
    .locals 1

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object p0
.end method

.method public final paramString(Ljava/lang/String;)Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;->paramString:Ljava/lang/String;

    return-object p0
.end method

.method public final paramValue(Ljava/lang/Integer;)Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;->paramValue:Ljava/lang/Integer;

    return-object p0
.end method

.method public final quoteID(I)Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;
    .locals 0

    .line 82
    iput p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;->quoteID:I

    return-object p0
.end method

.method public final rootEventID(I)Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;
    .locals 0

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData$Builder;->rootEventID:Ljava/lang/Integer;

    return-object p0
.end method
