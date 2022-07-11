.class public final Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Lost;
.super Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated;
.source "LineHistoryCoupon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lost"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Lost;",
        "Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Lost;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Lost;

    invoke-direct {v0}, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Lost;-><init>()V

    sput-object v0, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Lost;->INSTANCE:Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Lost;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 54
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/operations/impl/R$string;->history_bet_status_lost:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    .line 55
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/operations/impl/R$attr;->color_negative:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v1, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 56
    sget-object v2, Lcom/fonbet/history/api/domain/model/CouponState;->LOST:Lcom/fonbet/history/api/domain/model/CouponState;

    const/4 v3, 0x0

    .line 53
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/history/api/domain/model/CouponState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
