.class public abstract Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated;
.super Lcom/fonbet/operations/impl/ui/data/OperationCouponState;
.source "LineHistoryCoupon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/impl/ui/data/OperationCouponState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Calculated"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Won;,
        Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Lost;,
        Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Sold;,
        Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Returned;,
        Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Canceled;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\t\n\u000b\u000c\rB\u001f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u0082\u0001\u0005\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated;",
        "Lcom/fonbet/operations/impl/ui/data/OperationCouponState;",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "mainColor",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "state",
        "Lcom/fonbet/history/api/domain/model/CouponState;",
        "(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/history/api/domain/model/CouponState;)V",
        "Canceled",
        "Lost",
        "Returned",
        "Sold",
        "Won",
        "Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Won;",
        "Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Lost;",
        "Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Sold;",
        "Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Returned;",
        "Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Canceled;",
        "feature-operations-impl-fon_release"
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
.method private constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/history/api/domain/model/CouponState;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fonbet/operations/impl/ui/data/OperationCouponState;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/history/api/domain/model/CouponState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/history/api/domain/model/CouponState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/history/api/domain/model/CouponState;)V

    return-void
.end method
