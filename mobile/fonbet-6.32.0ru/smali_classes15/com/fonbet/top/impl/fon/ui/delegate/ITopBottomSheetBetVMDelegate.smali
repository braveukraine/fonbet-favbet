.class public interface abstract Lcom/fonbet/top/impl/fon/ui/delegate/ITopBottomSheetBetVMDelegate;
.super Ljava/lang/Object;
.source "TopBottomSheetBetVMDelegate.kt"

# interfaces
.implements Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0003H&J*\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/top/impl/fon/ui/delegate/ITopBottomSheetBetVMDelegate;",
        "Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;",
        "selectCouponItem",
        "",
        "event",
        "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
        "cell",
        "Lcom/fonbet/top/commons/network/dto/CellDTO;",
        "source",
        "Lcom/fonbet/coupon/api/domain/data/BetSource;",
        "unregister",
        "updateCouponItems",
        "events",
        "",
        "couponItemPredicate",
        "Lkotlin/Function1;",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "",
        "feature-top-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract selectCouponItem(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/top/commons/network/dto/CellDTO;Lcom/fonbet/coupon/api/domain/data/BetSource;)V
.end method

.method public abstract unregister()V
.end method

.method public abstract updateCouponItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
