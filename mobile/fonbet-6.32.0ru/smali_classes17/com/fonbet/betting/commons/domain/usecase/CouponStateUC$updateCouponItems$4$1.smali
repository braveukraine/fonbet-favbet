.class final Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC$updateCouponItems$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CouponStateUC.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->updateCouponItems$lambda-35(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "couponItem"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $couponUpdateError:Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;


# direct methods
.method constructor <init>(Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC$updateCouponItems$4$1;->$couponUpdateError:Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/coupon/api/domain/data/CouponItem;)Lcom/fonbet/coupon/api/domain/data/CouponItem;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "couponItem"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 492
    iget-object v1, v15, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC$updateCouponItems$4$1;->$couponUpdateError:Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    move-object/from16 v23, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x1fffff

    const/16 v25, 0x0

    .line 491
    invoke-static/range {v0 .. v25}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->copy$default(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/core/sportbook/api/LineType;IIILjava/lang/String;Lkotlin/Pair;ZLjava/lang/Long;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;ILjava/lang/Object;)Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 490
    check-cast p1, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC$updateCouponItems$4$1;->invoke(Lcom/fonbet/coupon/api/domain/data/CouponItem;)Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object p1

    return-object p1
.end method
