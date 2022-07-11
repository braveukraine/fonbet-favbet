.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData$Builder;
.super Ljava/lang/Object;
.source "CouponSharePayloadData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0014\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData$Builder;",
        "",
        "()V",
        "betValue",
        "Ljava/math/BigDecimal;",
        "items",
        "",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;",
        "systemValue",
        "",
        "Ljava/lang/Integer;",
        "build",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData;",
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
.field private betValue:Ljava/math/BigDecimal;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;",
            ">;"
        }
    .end annotation
.end field

.field private systemValue:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData$Builder;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final betValue(Ljava/math/BigDecimal;)Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData$Builder;
    .locals 1

    const-string v0, "betValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData$Builder;->betValue:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final build()Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData;
    .locals 4

    .line 37
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData;

    .line 38
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData$Builder;->items:Ljava/util/List;

    .line 39
    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData$Builder;->systemValue:Ljava/lang/Integer;

    .line 40
    iget-object v3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData$Builder;->betValue:Ljava/math/BigDecimal;

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public final items(Ljava/util/List;)Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareItemData;",
            ">;)",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData$Builder;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData$Builder;->items:Ljava/util/List;

    return-object p0
.end method

.method public final systemValue(I)Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData$Builder;
    .locals 0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponShareData$Builder;->systemValue:Ljava/lang/Integer;

    return-object p0
.end method
