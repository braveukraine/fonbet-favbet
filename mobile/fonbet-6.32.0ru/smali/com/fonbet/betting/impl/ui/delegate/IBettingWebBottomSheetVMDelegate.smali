.class public interface abstract Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;
.super Ljava/lang/Object;
.source "BettingWebBottomSheetVMDelegate.kt"

# interfaces
.implements Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H&J\u0008\u0010\n\u001a\u00020\u0008H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;",
        "Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;",
        "couponContentJson",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getCouponContentJson",
        "()Landroidx/lifecycle/LiveData;",
        "handleWebCouponItemToggle",
        "",
        "json",
        "unregister",
        "feature-betting-impl-fon_release"
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
.method public abstract getCouponContentJson()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleWebCouponItemToggle(Ljava/lang/String;)V
.end method

.method public abstract unregister()V
.end method
